package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00000 extends e2 implements o000O0o.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000O0o f6810OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o000O0Oo f6811OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000O00 f6812OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Context f6813OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Bundle f6814OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6815OooOOo0;

    public o00000(o000O0Oo o000o0oo2, Context context) {
        this.f6814OooOOOo = new Bundle();
        this.f6815OooOOo0 = false;
        this.f6811OooOOO = o000o0oo2;
        this.f6813OooOOOO = context;
    }

    public final String OooO00o() {
        return o0O000O.OooooOo(this.f6813OooOOOO);
    }

    public final void OooO0O0() {
        o000O0o o000o0o2 = new o000O0o(new o000Oo0(this.f6811OooOOO.getUrl(), OooO00o(), this.f6811OooOOO.v(), this.f6811OooOOO.w()), this.f6811OooOOO.getUrl(), this.f6813OooOOOO, this.f6811OooOOO);
        this.f6810OooOO0o = o000o0o2;
        o000o0o2.OooO0OO(this);
        o000O0Oo o000o0oo2 = this.f6811OooOOO;
        this.f6812OooOOO0 = new o000O00(o000o0oo2, o000o0oo2);
        if (this.f6815OooOOo0) {
            return;
        }
        this.f6810OooOO0o.OooO00o();
    }

    public final void a() {
        this.f6815OooOOo0 = true;
        o000O0o o000o0o2 = this.f6810OooOO0o;
        if (o000o0o2 != null) {
            o000o0o2.OooO0Oo();
        } else {
            cancelTask();
        }
        o000O00 o000o01 = this.f6812OooOOO0;
        if (o000o01 != null) {
            o000o01.OooO0O0();
        }
    }

    public final void b() {
        Bundle bundle = this.f6814OooOOOo;
        if (bundle != null) {
            bundle.clear();
            this.f6814OooOOOo = null;
        }
    }

    @Override // com.amap.api.col.3nsl.o000O0o.OooO00o
    public final void c() {
        o000O00 o000o01 = this.f6812OooOOO0;
        if (o000o01 != null) {
            o000o01.OooO0oo();
        }
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        if (this.f6811OooOOO.u()) {
            this.f6811OooOOO.OooO00o(bz.a.file_io_exception);
            return;
        }
        try {
            OooO0O0();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public o00000(o000O0Oo o000o0oo2, Context context, byte b) {
        this(o000o0oo2, context);
    }
}
