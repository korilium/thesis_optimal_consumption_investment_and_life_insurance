# <center> Optimal Consumption, Investment and Life Insurance: a Behavioral Intertemporal Model 

### <center> Ignace Decocq 
   

###   <p style="text-align: center;"> Feburary 14, 2021 </p>

## Introduction

The financial decisions that consumers need to make in their present lifetime, become increasingly more complex. A good example of this phenomenon is the shift from defined benefits to defined contributions in which consumers take on greater individual responsibility and risks. The evolution in the abstruseness of financial products has become challenging for consumers who possess low financial knowledge and limiting numeracy skills {cite}`bi2017financial`. Combined with uncertainty about the future, the consumer is necessitated to be more aware of his financial well-being than ever before. Looking back into the past {cite}`poterba2011were` conducted an examination of preparedness in retirement for Children of Depression, War Baby, and the Early Baby Boomer in the Health and Retirement Study and Asset and Health Dynamics Among the Oldest Old cohorts. They found that 46.1 percent die with less than 10 000 dollars. With this amount of assets, they would not have the capacity to pay for unexpected events and one might wonder if it is adequate asset levels for retirement. Furthermore, saving behavior has not kept pace with increasing life expectation and the expected prolonged lifespan of the coming generations are unprecedented {cite}`hershfield2011future`. All these elements give a painstakingly clear picture that having a vital understanding of one's financial situation has become one of the greatest challenges in life.

To combat these difficulties, consumers require additional undertakings in planning for their future prosperity. One of the approaches to tackle this issue, is by using financial planning tools. These tools give the consumer the capability to estimate complex intertemporal calculations {cite}`bi2020limitations`. They also enhance financial behavior, increase household wealth accumulation and they are a complement to other planning aid like a financial advisor {cite}`bi2017financial`. Although financial planning tools can greatly benefit consumers, it can also be a double-edged sword. More specifically, when consumers are misinformed about the capabilities of the tool, or when the design of the tool is inadequate, the consumer can be given sub-optimal advice or even misleading advice {cite}`dorman2018efficacy`. Insufficiencies in design can arise when not all essential input variables are included, not all risks are considered, and when accuracy is sacrificed for the ease of use {cite}`bi2020limitations`. On top of that, there are wide variations in results because of the various methodology and assumptions used in the models {cite}`dorman2018efficacy`. For example, assumptions based on inflation and the use of different financial products have a large impact on the results. On the side of the consumer, the possibility of misunderstanding the implications of the results due to a lack of financial knowledge, is a matter of great concern in the eyes of financial educators {cite}`bi2020limitations`. Clarifying the results is therefore an essential part of making models operational. To improve upon these deficiencies, {cite}`dorman2018efficacy` found that when the models handle additional theoretical variables, the accuracy will improve. Besides, they found that the consumer requires unique solutions that better capture their financial situation. Meaning planning tools need to be more flexible. They should be able to operate in different financial settings and have the ability to look at the impact of changes in input variables. To address the variability in results and the adaptability of models to different settings, this paper will look at intertemporal modeling in the consumer, investment, and insurance framework while exploring the behavioral aspects of  intertemporal modeling. 

## optimal consumption, investment and life insurance in an intertemporal model

The first person to include uncertain lifetime and life insurance decisions in a discrete life-cycle model was {cite}`yaari1965uncertain`. He explored the model using a utility function without bequest (Fisher Utility function) and a utility function with bequest (Marshall Utility function) in a bounded lifetime. In both cases, he looked at the implications of including life insurance. Although Yaari's model was revolutionary in the sense that now the uncertainty of life could be modeled, {cite}`leung1994uncertain` found that the constraints laid upon the Fisher utility function were not adequate and lead to terminal wealth depletion. {cite}`richard1975optimal` applied the methodology of {cite}`merton1969lifetime` and {cite}`merton1975optimum` to the problem setting of Yaari in a continuous time frame. Unfortunately, Richard's model had one deficiency: The bounded lifetime is incompatible with the dynamic programming approach used in Merton's model. As an individual approaches his maximal possible lifetime T, he will be inclined to buy an infinite amount of life insurance. To circumvent this Richard used an artificial condition on the terminal value. But due to the recursive nature of dynamic programming, modifying the last value would imply modifying the whole result. {cite}`ye2006optimal`  found a solution to the problem by abandoning the bounded random lifetime and replacing it with a random variable taking values in $[0,\infty)$. The models that replaced the bounded lifetime, are thereafter called intertemporal models as the models did not consider the whole lifetime of an individual but rather looked at the planning horizon of the consumer.  Note that the general setting of {cite}`ye2006optimal` has a wide range of theoretical variables, while still upholding a flexible approach to different financial settings. On this account, it is a good baseline to confront the issues concerning the current models of financial planning. However, one of the downsides of the model is the abstract representation of the consumer. Namely, the rational consumer is studied, instead of the actual consumer. To detach the model from the notion of rational consumer, I will more closely look at behavioral concepts that can be implemented. In the next paragraph various modification will be discussed and a further review is conducted on the behavioral modifications


After {cite}`ye2006optimal` various models have been proposed which all have given rise to unique solutions to the consumption, investment, and insurance problem. The first unique setting is a model with multiple agents involved. For example, {cite}`bruhn2011household` analyzed the optimization problem for couples with correlated lifetimes with their partner nominated as their beneficiary using a copula and common-shock model, while {cite}`wei2020optimal` studied optimization strategies for a household with economically and probabilistically dependent persons. Another setting is where certain constraints are used to better describe the financial situation of consumers. Namely, {cite}`kronborg2015optimal` discussed two constraints. One constraint is a capital constraint on the savings in which savings cannot drop below zero. The other constrain involves a minimum return in savings. A third setting describes models who analyze the financial market and insurance market in a pragmatic environment. A good illustration is the study of {cite}`shen2016optimal`. They incorporate all stochastic processes involved in the investment and insurance market where all randomness is described by a Brownian motion filtration. An interesting body of models is involved in time-inconsistent preferences. In this framework, consumers do not have a time-consistent rate of preference as assumed in the economic literature. There exists rather a divergence between earlier intentions and later choices {cite}`de2014consumption`. This concept is predominantly described in psychology. Specifically, rewards presented closer to the present are discounted proportionally less than rewards further into the future. An application of time-inconsistent preferences in the consumption, investment, and insurance optimization can be found in {cite}`chen2020time` and {cite}`de2014consumption`. These time-inconsistent preferences are rooted in a much deeper behavioral concept called future self-continuity. Future self-continuity can be described as how someone sees himself in the future. In classical economic theory, we assume that the degree to which you identify with yourself has no impact on the ultimate result. In the next subsection, the relationship of future self-continuity and time-inconsistent preferences are more closely looked at and future self-continuity is further examined in the behavioral life-cycle model. 

## Time-inconsistent preferences, future self-continuity and mental accounting

In classical economic theory, time preference is discounted using a constant discount rate. This means that waiting for a delayed reward involves risks that are consistent with time {cite}`green2004discounting`. Although a rational individual quantifies rewards in this manner, a normal individual has bounded rationality, willpower, and self-interest and will therefore not make the same decisions {cite}`razek2011overview`. According to numerous experimental psychology studies, a consumer will more likely be affected by preference reversal {cite}`green2004discounting`. Preference reversal happens when the subjective value of smaller earlier rewards increases sooner than that of larger, later rewards {cite}`van2013towards`. This means that the stationarity assumption of discount utility in classical economic theory is violated and that the exponential discount function is not an appropriate measurement for discounting {cite}`van2013towards`. Instead, hyperbolic-like utility functions are used to capture the preference reversal concept. Although this approach is a better approximation of the behavior of real consumers, there is still a lot of variation across situations {cite}`green2004discounting`. The variation is predominantly explained by context and the frames of that context {cite}`green2004discounting`. Meaning that depending on the context and the frame in which the context is placed, different hyperbolic-like functions apply {cite}`van2013towards`
.

 The variation caused by the context and frame of the context can be traced back to multiple valuation processes that are happening in the brain {cite}`van2013towards`. 
{cite}`van2013towards` describes two parallel systems that respond differently to delayed rewards: brain valuation systems and more sophisticated systems. The brain valuation systems are triggered by stimuli, which in turn will create an action that gives on his turn a certain reward. On the other hand, in sophisticated systems actions are planned following a goal direction using prospective reasoning. This theory of valuations systems moves in parallel with a cognitive theory in psychology and behavioral economics called the future self-continuity model, which argues that there is a conflict between temporally distinct selves {cite}`hershfield2011future`.  These distinct selves can be conceptualized into two groups: a long-term planner and a short-sighted doer. Both groups have a different agenda.  The short-sighted doer wants to maximize its current consumption, while the long-term planner wants to maximize its consumption over its lifetime. An important aspect of long-term planning is that when the connectivity between future selves and present self is augmented in the identity of an individual, so will the link between the assets of the present and the future self {cite}`hershfield2011future`. Meaning, that the more somebody identifies himself with his future self the more he is willing to make plans for his future. On the other hand, there will always be some dissension between the myopic doer and the long-term planner, and this is increased the further the future self is removed from the present time. 


The future self-continuity model is applied in the behavioral life cycle model (BLC) of {cite}`shefrin1988behavioral` to explain the irrational behaviour of consumers in a intertemporal choice setting and to give context to the coping methods consumers apply to the internal conflict of selves.  Following the BLC model, consumers cope with the different preferences of the two selves by applying self-control. Self-control can be described as applying willpower to resist the temptation of the myopic doer. Each individual has a limited amount of willpower. To solve the conflict that the consumers experience with the two distinct selves, the consumer needs to impose some constraint on the feasible choices for consumption. He can do this by applying a precommitment or rule to his future consumption, disabling the myopic doer's opportunity to consume it. Constraints can involve willpower depending on the precommitment or rule consumer applies to his future consumption. There are two distinct rules: internal rules and external rules. Internal rules are self-enforced and require willpower, while an external rule is enforced by an outside agent. The BLC model looks at the internal rules of households and links them to the mental accounts which best describes the general disposition of household wealth. Hence, mental accounts establish a certain frame which consumers use to create a heuristic rule for saving {cite}`iparraguirre2019behavioural`. 



Mental accounts can be described as structures with which consumers separate their money into different 'pockets' {cite}`razek2011overview`.  Notice that the marginal propensity to consume wealth varies according to the mental account. Meaning that the BLC model is frame dependent and non-fungible. 



## The model specifications

In this section, I will set the model dynamics in place. The dynamics follow primarily from the paper of ... 

Let the state of the economy be represented by a standard Brownian motion $w(t)$, the state of the consumer's wealth be characterized by a finite state multi-dimensional continuous-time Markov chain $X(t)$ and let the time of death be defined by a non-negative random variable $\tau_d$. All are defined on a given probability space ($\Omega, \mathcal{F}, P$) and $W(t)$ is independent of $\tau_d$. Let $T< \infty$ be a fixed planning horizon. This can be seen as the end of the working life for the consumer. $\mathbb{F} = \{\mathcal{F}_t, t \in [0,T]\}$, be the P-augmentation of the filtration $\sigma${$W(s), s<t \}, \forall t \in [0,T]$ , so $\mathcal{F}_t$ represents the information at time t. The economy consist of a financial market and an insurance market. In the following section I will construct these markets separetly. 



The financial market consist of a risk-free security $B(t)$ and a risky security $S(t)$, who evolve according to 

$$ \frac{dB(t)}{B(t)}=r(t)dt $$

$$ \frac{dS(t)}{S(t)}=\mu(t)dt+\sigma(t)dW(t)$$

Where $\mu, \sigma, r > 0$ are constants and $\mu(t), r(t), \sigma(t): [0,T] \to R$ are continous. With $\sigma(t)$ satisfying $\sigma^2(t) \ge k, \forall t \in [0,T]$


The random variable $\tau_d$ needs to be first modeled for the insurance  market. Assume that $\tau$ has a probability density function $f(t)$ and probability distribution function given by 

$$ F(t) \triangleq P(\tau < t) = \int_0^t f(u) du $$

Assuming $\tau$ is independent of the filtration $\mathbb{F}$ 

Following on the probability distribution function we can define the survival function as followed

$$ \bar{F}(t)\triangleq P(\tau \ge t) = 1 -F(t) $$

The hazard function is the  instantaneous death rate for the consumer at time t and is defined by 



$$ \lambda(t) = \lim_{\Delta t\to 0} = \frac{P(t\le\tau < t+\Delta t| \tau \ge t)}{\Delta t} $$

where $\lambda(t): [0,\infty[ \to R^+$ is a continuous, deterministic function with $\int_0^\infty \lambda(t) dt = \infty$.

Subsequently, the survival and probability density function can be characterized by 


$$ \bar{F}(t)= {}_tp_0= e^{-\int_0^t \lambda(u)du} $$
$$ f(t)=\lambda(t) e^{-\int_0^t\lambda(u)du} $$ 

With conditional probability described as 

$$ f(s,t) \triangleq \frac{f(s)}{\bar{F}(t)}=\lambda(s) e^{-\int_t^s\lambda(u)dy} $$
$$ \bar{F}(s,t) = {}_sp_t \triangleq \frac{\bar{F}(s)}{\bar{F}(t)} = e^{-\int_t^s \lambda(u)du} $$

    
Now that $\tau_d$ has been modeled, the life insurance market can be constructed. Let's assume that the life insurance is continuously offered and that it provides coverage for an infinitesimally small period of time. In return, the consumer pays a premium rate p when he enters into a life insurance contract, so that he might insure his future income. In compensation he will receive  a total benefit of $\frac{p}{\eta(t)}$ when he dies at time t. Where $\eta : [0,T] \to R^+ $ is a continuous, deterministic function.

Both markets are now described and the wealth process $X(t)$ of the consumer can now be constructed. Given an initial wealth $x_0$, the consumer receives a certain amount of income $i(t)$ $\forall t \in [0,\tau \wedge T]$ and satisfying $\int_0^{\tau \wedge T} i(u)du < \infty$. He needs to choose at time t a certain premium rate $p(t)$, a certain consumption rate $c(t)$ and a certain amount of his wealth $\theta (t)$ that he invest into the risky asset $S(t)$. So given the processes $\theta$, c, p and i, there is a wealth process $X(t)$  $\forall t \in [0, \tau \wedge T] $ determined by 

$$ dX(t) = r(t)X(t) + \theta(t)[( \mu(t) - r(t))dt +\sigma(t)dW(t)] -c(t)dt -p(t)dt + i(t)dt,   \quad t \in [0,\tau \wedge T] $$

If $t=\tau$ then the consumer will receive the insured amount $\frac{p(t)}{\eta(t)}$. Given is wealth X(t) at time t his total legacy will be 

$$ Z(t) = X(t) + \frac{p(t)}{\eta(t)} $$ 

The predicament for the consumer is that he needs to chose the optimal rates for c, p , $\theta$ from the set $\mathcal{A}$ , called the set of admissible strategies, defined by 

$$ \mathcal{A}(x) \triangleq  \textrm{set of all possible triplets (c,p,}\theta) $$ 

such that his expected utility from consumption, from legacy when $\tau > T$ and from terminal wealth when $\tau \leq T $  is maximized. 

$$ V(x) \triangleq \sup_{(c,p,\theta) \in \mathcal{A}(x)} E\left[\int_0^{T \wedge \tau} U(c(s),s)ds + B(Z(\tau),\tau)1_{\{\tau \ge T\}} + L(X(T))1_{\{\tau>T\}}\right] $$ 

Where $U(c,t)$ is the utility function of consumption, $B(Z,t)$ is the utility function of legacy and $L(X)$ is the utility function for the terminal wealth.

## dynamic programming principle 

```{bibliography}
```

```{bibliography}
```