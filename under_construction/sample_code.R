

model1 <- model_array(deaths) %>%
    set_lik_poisson_mort(~ age * sex + time, exposure = popn) %>%
    set_datamod_norm(se = se_regdeath, data = survey) %>%
    set_datamod_bias(~ age + time, data = regdeaths)

model2 <- model_account(acc) %>%
    set_set




fit <- est_model(model, engine = "stan")



model2 <- model_hier_latent(deaths_latent) %>%
    set_lik_Po
    


Mortality(y ~ Poisson(mean ~ age * sex + time),
          age ~ LT(
          


      






