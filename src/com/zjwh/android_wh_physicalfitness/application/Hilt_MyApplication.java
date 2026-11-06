package com.zjwh.android_wh_physicalfitness.application;

import android.app.Application;
import p210o00o0oOO.o000O;
import p210o00o0oOO.o000OO00;
import p211o00o0oOo.o00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class Hilt_MyApplication extends Application implements p212o00o0oo.o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f22751OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O f22752OooOOO0 = new o000O(new OooO00o());

    public class OooO00o implements o000OO00 {
        public OooO00o() {
        }

        @Override // p210o00o0oOO.o000OO00
        public Object get() {
            return OooO.OooO00o().OooO00o(new o00(Hilt_MyApplication.this)).OooO0O0();
        }
    }

    public final o000O OooO00o() {
        return this.f22752OooOOO0;
    }

    public void OooO0O0() {
        if (this.f22751OooOO0o) {
            return;
        }
        this.f22751OooOO0o = true;
        ((oo000o) generatedComponent()).OooO00o((MyApplication) p212o00o0oo.o0Oo0oo.OooO00o(this));
    }

    @Override // p212o00o0oo.o0ooOOo
    public final Object generatedComponent() {
        return OooO00o().generatedComponent();
    }

    @Override // android.app.Application
    public void onCreate() {
        OooO0O0();
        super.onCreate();
    }
}
