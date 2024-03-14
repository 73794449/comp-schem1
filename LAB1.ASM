org 100h
equ D: 7h
accept rQ: 0FFFEh
accept R4: 3h
accept R14: 0FFFAh
accept R9: 0h

{sub sla, R9, 0, not Z;}
{add R9, rQ;}
{add R9, R14;}
{sub sla, R9, R4, not Z;}
{sub sla, R9, 0, not Z;}
{add R9, rQ;}
{add R9, R14;}
{sub sla, R9, D, not Z;}
{add sla, R9, rQ;}
{sub sla, R9, 0, not Z;}
{sub R9, D, not Z;}
