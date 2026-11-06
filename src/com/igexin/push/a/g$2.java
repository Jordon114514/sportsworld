package com.igexin.push.a;

import android.os.Bundle;
import com.igexin.push.core.b.k;
import com.igexin.push.core.j;
import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.PushConsts;
import com.igexin.sdk.main.FeedbackImpl;
import com.igexin.sdk.message.GTPopupMessage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k f16603a;
    final /* synthetic */ PushTaskBean b;
    final /* synthetic */ g c;

    public g$2(g gVar, k kVar, PushTaskBean pushTaskBean) {
        this.c = gVar;
        this.f16603a = kVar;
        this.b = pushTaskBean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j jVarA = j.a();
        GTPopupMessage gTPopupMessage = this.f16603a.j;
        Bundle bundle = new Bundle();
        bundle.putInt("action", PushConsts.ACTION_POPUP_SHOW);
        bundle.putSerializable(PushConsts.KEY_POPUP_SHOW, gTPopupMessage);
        jVarA.a(bundle);
        FeedbackImpl.getInstance().feedbackMessageAction(this.b, this.f16603a.i, "ok");
    }
}
