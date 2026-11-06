package com.meizu.cloud.pushsdk.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends a {
    @Override // com.meizu.cloud.pushsdk.b.a
    public Intent[] b(Context context) {
        Intent intent = new Intent();
        intent.putExtra("app_id", this.b);
        intent.putExtra(PushConstants.STRATEGY_APP_KEY, this.c);
        intent.putExtra(PushConstants.STRATEGY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra(PushConstants.STRATEGY_TYPE, 2);
        return new Intent[]{intent};
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String d() {
        return PushConstants.METHOD_REGISTER_STATUS;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public boolean e() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c)) ? false : true;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public RegisterStatus a() {
        String str;
        RegisterStatus registerStatus = new RegisterStatus();
        registerStatus.setAppId(this.b);
        registerStatus.setCode("20001");
        if (!TextUtils.isEmpty(this.b)) {
            str = TextUtils.isEmpty(this.c) ? "appKey is empty" : "appId is empty";
            return registerStatus;
        }
        registerStatus.setMessage(str);
        return registerStatus;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String a(RegisterStatus registerStatus) {
        return RegisterStatus.registerStatusToString(registerStatus);
    }
}
