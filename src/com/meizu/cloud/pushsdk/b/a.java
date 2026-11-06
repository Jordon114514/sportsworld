package com.meizu.cloud.pushsdk.b;

import android.content.Context;
import android.content.Intent;
import com.meizu.cloud.pushsdk.PushManager;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.BasicStatus;
import com.meizu.cloud.pushsdk.response.MessageHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final String f17348a = getClass().getSimpleName();
    protected String b;
    protected String c;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(Context context) {
        if (!e()) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17348a, "exec fail, mismatch condition");
            BasicStatus basicStatusA = a();
            if (basicStatusA != null) {
                MessageHelper.getInstance().sendCallbackMessage(context, this.b, this.c, context.getPackageName(), com.meizu.cloud.pushsdk.j.a.a(context), 5000005L, d(), a(basicStatusA));
                return;
            }
            return;
        }
        Intent[] intentArrB = b(context);
        if (intentArrB != null) {
            for (Intent intent : intentArrB) {
                a(context, intent);
            }
        }
    }

    public abstract BasicStatus a();

    public abstract String a(BasicStatus basicStatus);

    public void a(Context context, Intent intent) {
        try {
            intent.setPackage(PushConstants.PUSH_PACKAGE_NAME);
            intent.setAction(PushConstants.PUSH_MANAGER_SERVICE_ACTION);
            intent.putExtra(PushConstants.STRATEGY_SDK_VERSION_CODE, 5000005L);
            context.startService(intent);
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(this.f17348a, "sendRequestMessage error " + e.getMessage());
        }
    }

    public String b() {
        return this.b;
    }

    public abstract Intent[] b(Context context);

    public String c() {
        return this.c;
    }

    public abstract String d();

    public abstract boolean e();

    public void a(String str) {
        this.b = str;
    }

    public void b(String str) {
        this.c = str;
    }

    public boolean a(final Context context) {
        if (PushManager.isBrandMeizu()) {
            com.meizu.cloud.pushsdk.k.b.a().execute(new Runnable() { // from class: com.meizu.cloud.pushsdk.b.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17346OooOO0o.c(context);
                }
            });
            return true;
        }
        com.meizu.cloud.pushsdk.f.a.b(this.f17348a, "please invoke api on meizu device Build-in FlymeOS");
        return false;
    }
}
