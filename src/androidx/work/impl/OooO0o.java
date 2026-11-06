package androidx.work.impl;

import androidx.work.impl.model.WorkSpec;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WorkDatabase f3764OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ WorkSpec f3765OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WorkSpec f3766OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ List f3767OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ String f3768OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ boolean f3769OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Set f3770OooOOo0;

    public /* synthetic */ OooO0o(WorkDatabase workDatabase, WorkSpec workSpec, WorkSpec workSpec2, List list, String str, Set set, boolean z) {
        this.f3764OooOO0o = workDatabase;
        this.f3766OooOOO0 = workSpec;
        this.f3765OooOOO = workSpec2;
        this.f3767OooOOOO = list;
        this.f3768OooOOOo = str;
        this.f3770OooOOo0 = set;
        this.f3769OooOOo = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WorkerUpdater.OooO0OO(this.f3764OooOO0o, this.f3766OooOOO0, this.f3765OooOOO, this.f3767OooOOOO, this.f3768OooOOOo, this.f3770OooOOo0, this.f3769OooOOo);
    }
}
