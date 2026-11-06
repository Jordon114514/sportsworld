package com.zjwh.android_wh_physicalfitness.view;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ List f26948OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HeadersAnimView f26949OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f26950OooOOO0;

    public /* synthetic */ o00O0O(List list, boolean z, HeadersAnimView headersAnimView) {
        this.f26948OooOO0o = list;
        this.f26950OooOOO0 = z;
        this.f26949OooOOO = headersAnimView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HeadersAnimView.OooO0O0(this.f26948OooOO0o, this.f26950OooOOO0, this.f26949OooOOO);
    }
}
