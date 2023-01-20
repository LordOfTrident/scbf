/*
 *  scbf - Short C Brainf+ck Interpreter
 *  Version 1.0.0
 *  Github: https://github.com/LordOfTrident/scbf
 */

#include <stdio.h>

c[30000], t[30000];
*p = t, *l[256];
_, s;
**a = l;
*i;

main() {
	scanf("%s", c);
	for (i = c; *i; ++ i)
		s?
			*i == 91?
				++ _
			:*i == 93?
				-- _
			:0+

			!_ ?
				s = 0
			:0
		:
			*i == 62? ++ p
			:*i == 60? -- p
			:*i == 43? ++ *p
			:*i == 45? -- *p
			:*i == 46? putchar(*p)
			:*i == 44? scanf(" %c", p)
			:*i == 91?
				!*p?
					s = _ = 1
				:
				++ a||1?
				*a = i:0
			:*i == 93?
				!*p?
					-- a
				:
					(i = *a)
			:0;
}
