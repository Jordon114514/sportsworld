package p036OoooOOO;

import android.content.Context;
import p034OoooO0O.o000O00O;
import p034OoooO0O.o000OO0O;
import p035OoooOO0.o00OOO0;
import p035OoooOO0.o00OOO00;
import p035OoooOO0.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo0 implements Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Oooo000 f2396OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static o000O00O f2397OooO0O0;

    public static Oooo000 OooO0O0(Context context, String str) {
        if (context == null) {
            return null;
        }
        if (f2396OooO00o == null) {
            f2397OooO0O0 = o000OO0O.OooO00o(context, str);
            f2396OooO00o = new Oooo0();
        }
        return f2396OooO00o;
    }

    @Override // p036OoooOOO.Oooo000
    public o00OOO0 OooO00o(o00OOO0O o00ooo0o) {
        return o00OOO00.OooO00o(f2397OooO0O0.OooO00o(o00OOO00.OooO0O0(o00ooo0o)));
    }

    @Override // p036OoooOOO.Oooo000
    public boolean logCollect(String str) {
        return f2397OooO0O0.logCollect(str);
    }
}
