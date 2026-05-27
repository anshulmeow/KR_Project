% Bayesian network for flu_example.owl.
%
% Variable reading:
% x0: respiratory-virus season
% x1: recently vaccinated
% x2: fever observation is reliable
% x3: influenza is circulating in the local clinic population
% x4: the patient belongs to a high-risk group
% x5: treatment protocol is active for influenza-like high-risk cases
%
% Suggested BORN subsumption query:
% query(sub(':ClinicCase', ':UrgentTreatmentCase')).

0.35::x0.

0.6::x1.

0.75::x2.

0.8::x3.

0.25::x4.

0.9::x5.
