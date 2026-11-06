package p105o000oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00oO0o implements o0O0O00 {
    public static char OooO0O0(char c, char c2) {
        if (o000000O.OooO0o(c) && o000000O.OooO0o(c2)) {
            return (char) (((c - '0') * 10) + (c2 - '0') + 130);
        }
        throw new IllegalArgumentException("not digits: " + c + c2);
    }

    @Override // p105o000oo0O.o0O0O00
    public void OooO00o(o000OOo o000ooo2) {
        if (o000000O.OooO00o(o000ooo2.OooO0Oo(), o000ooo2.f31617OooO0Oo) >= 2) {
            o000ooo2.OooOOo(OooO0O0(o000ooo2.OooO0Oo().charAt(o000ooo2.f31617OooO0Oo), o000ooo2.OooO0Oo().charAt(o000ooo2.f31617OooO0Oo + 1)));
            o000ooo2.f31617OooO0Oo += 2;
            return;
        }
        char cOooO0OO = o000ooo2.OooO0OO();
        int iOooOOO = o000000O.OooOOO(o000ooo2.OooO0Oo(), o000ooo2.f31617OooO0Oo, OooO0OO());
        if (iOooOOO == OooO0OO()) {
            if (!o000000O.OooO0oO(cOooO0OO)) {
                o000ooo2.OooOOo((char) (cOooO0OO + 1));
                o000ooo2.f31617OooO0Oo++;
                return;
            } else {
                o000ooo2.OooOOo((char) 235);
                o000ooo2.OooOOo((char) (cOooO0OO - 127));
                o000ooo2.f31617OooO0Oo++;
                return;
            }
        }
        if (iOooOOO == 1) {
            o000ooo2.OooOOo((char) 230);
            o000ooo2.OooOOOO(1);
            return;
        }
        if (iOooOOO == 2) {
            o000ooo2.OooOOo((char) 239);
            o000ooo2.OooOOOO(2);
            return;
        }
        if (iOooOOO == 3) {
            o000ooo2.OooOOo((char) 238);
            o000ooo2.OooOOOO(3);
            return;
        }
        if (iOooOOO == 4) {
            o000ooo2.OooOOo((char) 240);
            o000ooo2.OooOOOO(4);
        } else if (iOooOOO == 5) {
            o000ooo2.OooOOo((char) 231);
            o000ooo2.OooOOOO(5);
        } else {
            throw new IllegalStateException("Illegal mode: " + iOooOOO);
        }
    }

    public int OooO0OO() {
        return 0;
    }
}
