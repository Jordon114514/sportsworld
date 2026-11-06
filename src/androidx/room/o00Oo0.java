package androidx.room;

import androidx.sqlite.db.SupportSQLiteQuery;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ QueryInterceptorDatabase f3692OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ QueryInterceptorProgram f3693OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SupportSQLiteQuery f3694OooOOO0;

    public /* synthetic */ o00Oo0(QueryInterceptorDatabase queryInterceptorDatabase, SupportSQLiteQuery supportSQLiteQuery, QueryInterceptorProgram queryInterceptorProgram) {
        this.f3692OooOO0o = queryInterceptorDatabase;
        this.f3694OooOOO0 = supportSQLiteQuery;
        this.f3693OooOOO = queryInterceptorProgram;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QueryInterceptorDatabase.OooOO0o(this.f3692OooOO0o, this.f3694OooOOO0, this.f3693OooOOO);
    }
}
