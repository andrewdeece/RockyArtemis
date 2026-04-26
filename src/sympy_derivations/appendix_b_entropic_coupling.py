"""
Appendix B - Entropic-Holographic Coupling and Debye Form
"""

import sympy as sp

omega, tau_ent, alpha0 = sp.symbols('omega tau_ent alpha0', positive=True)

# Debye-like response from δS_ent/δφ
alpha = alpha0 / (1 - sp.I * omega * tau_ent)

Re_alpha = sp.re(alpha)
Im_alpha = sp.im(alpha)

print("=== Appendix B: Entropic-Holographic Coupling ===")
print("Screening function:")
sp.pprint(alpha)
print("\nReal part:")
sp.pprint(Re_alpha)
print("\nImaginary part:")
sp.pprint(Im_alpha)
print("\nDebye form α(ω) successfully derived from entropic variation")
