package com.igexin.push.core;

import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.main.FeedbackImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ PushTaskBean f16787a;
    final /* synthetic */ l b;

    public l$1(l lVar, PushTaskBean pushTaskBean) {
        this.b = lVar;
        this.f16787a = pushTaskBean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FeedbackImpl.getInstance().feedbackMessageAction(this.f16787a, "0");
    }
}
