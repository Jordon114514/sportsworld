package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnCanceledListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i$c implements OnCanceledListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f16002a;

    public i$c(i iVar, i iVar2) {
        this.f16002a = iVar2;
    }

    @Override // com.huawei.hmf.tasks.OnCanceledListener
    public void onCanceled() {
        this.f16002a.a();
    }
}
