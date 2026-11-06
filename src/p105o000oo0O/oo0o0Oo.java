package p105o000oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class oo0o0Oo implements o0O0O00 {
    public static void OooO0O0(char c, StringBuilder sb) {
        if (c >= ' ' && c <= '?') {
            sb.append(c);
        } else if (c < '@' || c > '^') {
            o000000O.OooO0o0(c);
        } else {
            sb.append((char) (c - '@'));
        }
    }

    private static String OooO0OO(CharSequence charSequence, int i) {
        int length = charSequence.length() - i;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int iCharAt = (charSequence.charAt(i) << 18) + ((length >= 2 ? charSequence.charAt(i + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i + 3) : (char) 0);
        char c = (char) ((iCharAt >> 16) & 255);
        char c2 = (char) ((iCharAt >> 8) & 255);
        char c3 = (char) (iCharAt & 255);
        StringBuilder sb = new StringBuilder(3);
        sb.append(c);
        if (length >= 2) {
            sb.append(c2);
        }
        if (length >= 3) {
            sb.append(c3);
        }
        return sb.toString();
    }

    public static void OooO0o0(o000OOo o000ooo2, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                o000ooo2.OooOOOO(0);
                return;
            }
            boolean z = true;
            if (length == 1) {
                o000ooo2.OooOOOo();
                int iOooO00o = o000ooo2.OooO0oO().OooO00o() - o000ooo2.OooO00o();
                if (o000ooo2.OooO0o() == 0 && iOooO00o <= 2) {
                    o000ooo2.OooOOOO(0);
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i = length - 1;
            String strOooO0OO = OooO0OO(charSequence, 0);
            if (o000ooo2.OooO() || i > 2) {
                z = false;
            }
            if (i <= 2) {
                o000ooo2.OooOOo0(o000ooo2.OooO00o() + i);
                if (o000ooo2.OooO0oO().OooO00o() - o000ooo2.OooO00o() >= 3) {
                    o000ooo2.OooOOo0(o000ooo2.OooO00o() + strOooO0OO.length());
                    z = false;
                }
            }
            if (z) {
                o000ooo2.OooOO0O();
                o000ooo2.f31617OooO0Oo -= i;
            } else {
                o000ooo2.OooOOoo(strOooO0OO);
            }
            o000ooo2.OooOOOO(0);
        } catch (Throwable th) {
            o000ooo2.OooOOOO(0);
            throw th;
        }
    }

    @Override // p105o000oo0O.o0O0O00
    public void OooO00o(o000OOo o000ooo2) {
        StringBuilder sb = new StringBuilder();
        while (o000ooo2.OooO()) {
            OooO0O0(o000ooo2.OooO0OO(), sb);
            o000ooo2.f31617OooO0Oo++;
            if (sb.length() >= 4) {
                o000ooo2.OooOOoo(OooO0OO(sb, 0));
                sb.delete(0, 4);
                if (o000000O.OooOOO(o000ooo2.OooO0Oo(), o000ooo2.f31617OooO0Oo, OooO0Oo()) != OooO0Oo()) {
                    o000ooo2.OooOOOO(0);
                    break;
                }
            }
        }
        sb.append((char) 31);
        OooO0o0(o000ooo2, sb);
    }

    public int OooO0Oo() {
        return 4;
    }
}
