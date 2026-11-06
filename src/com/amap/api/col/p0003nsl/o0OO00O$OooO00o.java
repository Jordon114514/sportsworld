package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OO00O$OooO00o extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ String f7142OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f7143OooOOO0;

    public o0OO00O$OooO00o(o0OO00O o0oo00o, String str) {
        this.f7143OooOOO0 = o0oo00o;
        this.f7142OooOO0o = str;
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        ay ayVarOooO00o = o0OO00O.OooO00o(this.f7143OooOOO0, this.f7142OooOO0o);
        if (ayVarOooO00o != null) {
            try {
                if (!ayVarOooO00o.OoooO0().equals(ayVarOooO00o.f6188OooOOO) && !ayVarOooO00o.OoooO0().equals(ayVarOooO00o.f6191OooOOOo)) {
                    String pinyin = ayVarOooO00o.getPinyin();
                    if (pinyin.length() > 0) {
                        String strOooOOO = o0OO00O.OooO0OO(this.f7143OooOOO0).OooOOO(pinyin);
                        if (strOooOOO == null) {
                            strOooOOO = ayVarOooO00o.getVersion();
                        }
                        if (o0OO00O.OooOOo.length() > 0 && strOooOOO != null && o0OO00O.OooO(o0OO00O.OooOOo, strOooOOO)) {
                            ayVarOooO00o.OoooOo0();
                        }
                    }
                }
                if (o0OO00O.OooOOoo(this.f7143OooOOO0) != null) {
                    synchronized (this.f7143OooOOO0) {
                        try {
                            o0OO00O.OooOOoo(this.f7143OooOOO0).b(ayVarOooO00o);
                        } catch (Throwable th) {
                            x.OooOOo(th, "OfflineDownloadManager", "checkUpdatefinally");
                        }
                    }
                    return;
                }
                return;
            } catch (Exception unused) {
                if (o0OO00O.OooOOoo(this.f7143OooOOO0) != null) {
                    synchronized (this.f7143OooOOO0) {
                        try {
                            o0OO00O.OooOOoo(this.f7143OooOOO0).b(ayVarOooO00o);
                        } catch (Throwable th2) {
                            x.OooOOo(th2, "OfflineDownloadManager", "checkUpdatefinally");
                        }
                        return;
                    }
                }
                return;
            } catch (Throwable th3) {
                if (o0OO00O.OooOOoo(this.f7143OooOOO0) != null) {
                    synchronized (this.f7143OooOOO0) {
                        try {
                            o0OO00O.OooOOoo(this.f7143OooOOO0).b(ayVarOooO00o);
                        } catch (Throwable th4) {
                            x.OooOOo(th4, "OfflineDownloadManager", "checkUpdatefinally");
                        }
                    }
                }
                throw th3;
            }
        }
        o0OO00O.OooOO0o(this.f7143OooOOO0);
        o0O0O00 o0o0o00 = (o0O0O00) new o000OOo(o0OO00O.OooOOOO(this.f7143OooOOO0), o0OO00O.OooOOo).OooO0o();
        if (o0OO00O.OooOOoo(this.f7143OooOOO0) != null) {
            if (o0o0o00 == null) {
                if (o0OO00O.OooOOoo(this.f7143OooOOO0) != null) {
                    synchronized (this.f7143OooOOO0) {
                        try {
                            o0OO00O.OooOOoo(this.f7143OooOOO0).b(ayVarOooO00o);
                        } catch (Throwable th5) {
                            x.OooOOo(th5, "OfflineDownloadManager", "checkUpdatefinally");
                        }
                    }
                    return;
                }
                return;
            }
            if (o0o0o00.OooO0OO()) {
                this.f7143OooOOO0.OooOOOo();
            }
        }
        if (o0OO00O.OooOOoo(this.f7143OooOOO0) != null) {
            synchronized (this.f7143OooOOO0) {
                try {
                    o0OO00O.OooOOoo(this.f7143OooOOO0).b(ayVarOooO00o);
                } catch (Throwable th6) {
                    x.OooOOo(th6, "OfflineDownloadManager", "checkUpdatefinally");
                }
            }
        }
    }
}
