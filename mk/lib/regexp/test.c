/*
Copyright © 1998, 1999 Lucent Technologies Inc.  All rights reserved.  
Revisions Copyright © 1999, 2000 Vita Nuova Limited.  All rights reserved.
Revisions Copyright © 2001 Norman Ramsey.  All rights reserved.  
*/
#include <lib9.h>
#include <regexp.h>

struct x
{
	char *re;
	char *s;
	Reprog *p;
};

struct x t[] = {
	{ "^[^!@]+$", "/bin/upas/aliasmail '&'", 0 },
	{ "^local!(.*)$", "/mail/box/\\1/mbox", 0 },
	{ "^plan9!(.*)$", "\\1", 0 },
	{ "^helix!(.*)$", "\\1", 0 },
	{ "^([^!]+)@([^!@]+)$", "\\2!\\1", 0 },
	{ "^(uk\\.[^!]*)(!.*)$", "/bin/upas/uk2uk '\\1' '\\2'", 0 },
	{ "^[^!]*\\.[^!]*!.*$", "inet!&", 0 },
	{ "^(coma|research|pipe|pyxis|inet|hunny|gauss)!(.*)$", "/mail/lib/qmail '\s' 'net!\\1' '\\2'", 0 },
	{ "^.*$", "/mail/lib/qmail '\s' 'net!research' '&'", 0 },
	{ 0, 0, 0 },
};



main(int ac, char **av)
{
	Resub rs[10];
	char dst[128];
	int n;
	struct x *tp;

	for(tp = t; tp->re; tp++)
		tp->p = regcomp(tp->re);


	for(tp = t; tp->re; tp++){
		print("%s VIA %s", av[1], tp->re);
		if(regexec(tp->p, av[1], rs, 10)){
			regsub(tp->s, dst, rs, 10);
			print(" sub %s -> %s", tp->s, dst);
		}
		print("\n");
	}
	exits(0);
}
