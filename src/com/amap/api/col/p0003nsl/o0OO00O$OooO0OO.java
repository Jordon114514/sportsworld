package com.amap.api.col.p0003nsl;

import com.amap.api.maps.AMapException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OO00O$OooO0OO extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ay f7147OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f7148OooOOO0;

    public o0OO00O$OooO0OO(o0OO00O o0oo00o, ay ayVar) {
        this.f7148OooOOO0 = o0oo00o;
        this.f7147OooOO0o = ayVar;
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        try {
            if (o0OO00O.OooOoO(this.f7148OooOOO0)) {
                o0OO00O.OooOO0o(this.f7148OooOOO0);
                o0O0O00 o0o0o00 = (o0O0O00) new o000OOo(o0OO00O.OooOOOO(this.f7148OooOOO0), o0OO00O.OooOOo).OooO0o();
                if (o0o0o00 != null) {
                    o0OO00O.OooOooO(this.f7148OooOOO0);
                    if (o0o0o00.OooO0OO()) {
                        this.f7148OooOOO0.OooOOOo();
                    }
                }
            }
            this.f7147OooOO0o.setVersion(o0OO00O.OooOOo);
            this.f7147OooOO0o.OoooOO0();
        } catch (AMapException e) {
            e.printStackTrace();
        } catch (Throwable th) {
            x.OooOOo(th, "OfflineDownloadManager", "startDownloadRunnable");
        }
    }
}
