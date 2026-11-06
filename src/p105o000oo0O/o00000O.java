package p105o000oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000O extends o0OOO0o {
    @Override // p105o000oo0O.o0OOO0o, p105o000oo0O.o0O0O00
    public void OooO00o(o000OOo o000ooo2) {
        StringBuilder sb = new StringBuilder();
        while (o000ooo2.OooO()) {
            char cOooO0OO = o000ooo2.OooO0OO();
            o000ooo2.f31617OooO0Oo++;
            OooO0OO(cOooO0OO, sb);
            if (sb.length() % 3 == 0) {
                o0OOO0o.OooO0oO(o000ooo2, sb);
                int iOooOOO = o000000O.OooOOO(o000ooo2.OooO0Oo(), o000ooo2.f31617OooO0Oo, OooO0o0());
                if (iOooOOO != OooO0o0()) {
                    o000ooo2.OooOOOO(iOooOOO);
                    break;
                }
            }
        }
        OooO0o(o000ooo2, sb);
    }

    @Override // p105o000oo0O.o0OOO0o
    public int OooO0OO(char c, StringBuilder sb) {
        if (c == '\r') {
            sb.append((char) 0);
        } else if (c == '*') {
            sb.append((char) 1);
        } else if (c == '>') {
            sb.append((char) 2);
        } else if (c == ' ') {
            sb.append((char) 3);
        } else if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
        } else if (c < 'A' || c > 'Z') {
            o000000O.OooO0o0(c);
        } else {
            sb.append((char) (c - '3'));
        }
        return 1;
    }

    @Override // p105o000oo0O.o0OOO0o
    public void OooO0o(o000OOo o000ooo2, StringBuilder sb) {
        o000ooo2.OooOOOo();
        int iOooO00o = o000ooo2.OooO0oO().OooO00o() - o000ooo2.OooO00o();
        o000ooo2.f31617OooO0Oo -= sb.length();
        if (o000ooo2.OooO0o() > 1 || iOooO00o > 1 || o000ooo2.OooO0o() != iOooO00o) {
            o000ooo2.OooOOo((char) 254);
        }
        if (o000ooo2.OooO0o0() < 0) {
            o000ooo2.OooOOOO(0);
        }
    }

    @Override // p105o000oo0O.o0OOO0o
    public int OooO0o0() {
        return 3;
    }
}
