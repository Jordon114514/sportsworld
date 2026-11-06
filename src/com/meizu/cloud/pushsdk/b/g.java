package com.meizu.cloud.pushsdk.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g extends a {
    @Override // com.meizu.cloud.pushsdk.b.a
    public Intent[] b(Context context) {
        Intent intent = new Intent();
        intent.putExtra("app_id", this.b);
        intent.putExtra(PushConstants.STRATEGY_APP_KEY, this.c);
        intent.putExtra(PushConstants.STRATEGY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra(PushConstants.STRATEGY_TYPE, 32);
        return new Intent[]{intent};
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String d() {
        return PushConstants.METHOD_UNREGISTER_STATUS;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public boolean e() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c)) ? false : true;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public UnRegisterStatus a() {
        String str;
        UnRegisterStatus unRegisterStatus = new UnRegisterStatus();
        unRegisterStatus.setAppId(this.b);
        unRegisterStatus.setCode("20001");
        if (!TextUtils.isEmpty(this.b)) {
            str = TextUtils.isEmpty(this.c) ? "appKey is empty" : "appId is empty";
            return unRegisterStatus;
        }
        unRegisterStatus.setMessage(str);
        return unRegisterStatus;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String a(UnRegisterStatus unRegisterStatus) {
        return UnRegisterStatus.unregisterStatusToString(unRegisterStatus);
    }
}
