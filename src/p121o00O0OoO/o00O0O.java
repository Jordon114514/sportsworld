package p121o00O0OoO;

import android.content.Context;
import p124o00O0o0.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00O0O implements o0OoOo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static o00O0O f32187OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0OoOo0 f32188OooO00o;

    public static o00O0O OooO0OO() {
        if (f32187OooO0O0 == null) {
            synchronized (o00O0O.class) {
                try {
                    if (f32187OooO0O0 == null) {
                        f32187OooO0O0 = new o00O0O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f32187OooO0O0;
    }

    @Override // p121o00O0OoO.o0OoOo0
    public OooOo OooO00o() {
        o0OoOo0 o0oooo0 = this.f32188OooO00o;
        if (o0oooo0 == null) {
            return null;
        }
        o0oooo0.OooO00o();
        return null;
    }

    @Override // p121o00O0OoO.o0OoOo0
    public Context OooO0O0() {
        o0OoOo0 o0oooo0 = this.f32188OooO00o;
        if (o0oooo0 == null) {
            return null;
        }
        return o0oooo0.OooO0O0();
    }
}
