package com.meizu.cloud.pushsdk.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f extends a {
    private String d;
    private int e = 0;
    private boolean f;

    @Override // com.meizu.cloud.pushsdk.b.a
    public Intent[] b(Context context) {
        Intent intent = new Intent();
        intent.putExtra("app_id", this.b);
        intent.putExtra(PushConstants.STRATEGY_APP_KEY, this.c);
        intent.putExtra(PushConstants.STRATEGY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra("push_id", this.d);
        intent.putExtra(PushConstants.STRATEGY_TYPE, 16);
        intent.putExtra(PushConstants.STRATEGY_CHILD_TYPE, this.e);
        intent.putExtra(PushConstants.STRATEGY_PARAMS, this.f ? "1" : "0");
        return new Intent[]{intent};
    }

    public void c(String str) {
        this.d = str;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String d() {
        return PushConstants.METHOD_SWITCH_STATUS;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public boolean e() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d)) ? false : true;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public PushSwitchStatus a() {
        String str;
        PushSwitchStatus pushSwitchStatus = new PushSwitchStatus();
        pushSwitchStatus.setAppId(this.b);
        pushSwitchStatus.setCode("20001");
        if (TextUtils.isEmpty(this.b)) {
            str = "appId is empty";
        } else {
            if (!TextUtils.isEmpty(this.c)) {
                if (TextUtils.isEmpty(this.d)) {
                    str = "pushId is empty";
                }
                return pushSwitchStatus;
            }
            str = "appKey is empty";
        }
        pushSwitchStatus.setMessage(str);
        return pushSwitchStatus;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String a(PushSwitchStatus pushSwitchStatus) {
        return PushSwitchStatus.switchStatusToString(pushSwitchStatus);
    }

    public void a(int i) {
        this.e = i;
    }

    public void a(boolean z) {
        this.f = z;
    }
}
