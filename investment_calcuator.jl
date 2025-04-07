# calculate how much money you'd save in Roth IRA investment by putting away $7000/year for 40 years starting at 20 years old

# let yinv be the money invested each year

function investment_calculator(initialinvestment, yinv, interestrate, nyears)
    #yinv = 7000;
    #interestrate = 0.08;

    total = initialinvestment;
    interest = 0;

    for i = 1:nyears
        total = total + yinv + interest;
        interest = total * interestrate;
        principal = initialinvestment + yinv*i;
        display("Year " * string(i) * ", " * "prinicipal: " * string(principal) * ", " * "total: " * string(total) * ".")
    end
    principal = initialinvestment + yinv*nyears;
    return (principal, total)
end

investment_calculator(2000000, 14000, 0.09, 25)