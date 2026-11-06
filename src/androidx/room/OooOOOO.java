package androidx.room;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ QueryInterceptorDatabase f3680OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object[] f3681OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f3682OooOOO0;

    public /* synthetic */ OooOOOO(QueryInterceptorDatabase queryInterceptorDatabase, String str, Object[] objArr) {
        this.f3680OooOO0o = queryInterceptorDatabase;
        this.f3682OooOOO0 = str;
        this.f3681OooOOO = objArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QueryInterceptorDatabase.OooO0oO(this.f3680OooOO0o, this.f3682OooOOO0, this.f3681OooOOO);
    }
}
