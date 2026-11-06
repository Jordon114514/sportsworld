package androidx.room;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class o000oOoO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ QueryInterceptorDatabase f3688OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f3689OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f3690OooOOO0;

    public /* synthetic */ o000oOoO(QueryInterceptorDatabase queryInterceptorDatabase, String str, List list) {
        this.f3688OooOO0o = queryInterceptorDatabase;
        this.f3690OooOOO0 = str;
        this.f3689OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QueryInterceptorDatabase.OooO0Oo(this.f3688OooOO0o, this.f3690OooOOO0, this.f3689OooOOO);
    }
}
