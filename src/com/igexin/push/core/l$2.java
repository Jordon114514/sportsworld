package com.igexin.push.core;

import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.main.FeedbackImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ PushTaskBean f16788a;
    final /* synthetic */ String b;
    final /* synthetic */ l c;

    public l$2(l lVar, PushTaskBean pushTaskBean, String str) {
        this.c = lVar;
        this.f16788a = pushTaskBean;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FeedbackImpl.getInstance().feedbackMessageAction(this.f16788a, this.b);
    }
}
