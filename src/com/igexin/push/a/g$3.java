package com.igexin.push.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.igexin.push.core.a.c.l;
import com.igexin.push.core.b.k;
import com.igexin.push.core.b.o;
import com.igexin.push.core.j;
import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.PushConsts;
import com.igexin.sdk.main.FeedbackImpl;
import com.igexin.sdk.message.GTPopupMessage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k.b f16604a;
    final /* synthetic */ PushTaskBean b;
    final /* synthetic */ Context c;

    public g$3(k.b bVar, PushTaskBean pushTaskBean, Context context) {
        this.f16604a = bVar;
        this.b = pushTaskBean;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j jVarA = j.a();
        GTPopupMessage gTPopupMessage = this.f16604a.o;
        Bundle bundle = new Bundle();
        bundle.setClassLoader(GTPopupMessage.class.getClassLoader());
        bundle.putInt("action", PushConsts.ACTION_POPUP_CLICKED);
        bundle.putSerializable(PushConsts.KEY_POPUP_CLICKED, gTPopupMessage);
        jVarA.a(bundle);
        FeedbackImpl.getInstance().feedbackMessageAction(this.b, this.f16604a.p, "ok");
        GTPopupMessage.GtAction action = this.f16604a.o.getAction();
        String actionType = action.getActionType();
        if (k.a.b.name().equals(actionType)) {
            new com.igexin.push.core.a.c.k();
            com.igexin.push.core.a.c.k.a(action.getIntent(), this.c);
            return;
        }
        if (!k.a.c.name().equals(actionType)) {
            k.a.a.name().equals(actionType);
            return;
        }
        new l();
        String url = action.getUrl();
        Context context = this.c;
        try {
            if (TextUtils.isEmpty(url)) {
                return;
            }
            o oVar = new o();
            oVar.f16687a = url;
            l.a(oVar, "targetpkgname");
            Intent intent = new Intent();
            intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setFlags(268435456);
            intent.setPackage(oVar.d);
            intent.setData(Uri.parse(oVar.a()));
            context.startActivity(intent);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }
}
