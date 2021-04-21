

Model(y ~ Poisson(mean ~ age + sex + time + age:time),
      age ~ Age(s = 0.1),
      sex ~ Normal(s = 0.2),
      time ~ LinearTrend(s = 0.3),
      age:time ~ AR1(age < 30 ~ 0,
                     s = 0.1))

reg_orig:reg_dest ~ Exch(reg_orig == reg_dest ~ 0,
                         s = 3)
                         


      






