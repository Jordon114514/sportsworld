package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnFailureListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i$b implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f16001a;

    public i$b(i iVar, i iVar2) {
        this.f16001a = iVar2;
    }

    @Override // com.huawei.hmf.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        this.f16001a.a(exc);
    }
}
