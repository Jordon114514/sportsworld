package com.meizu.cloud.pushsdk.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.SubAliasStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d extends a {
    private String d;
    private int e;
    private String f;

    @Override // com.meizu.cloud.pushsdk.b.a
    public Intent[] b(Context context) {
        Intent intent = new Intent();
        intent.putExtra("app_id", this.b);
        intent.putExtra(PushConstants.STRATEGY_APP_KEY, this.c);
        intent.putExtra(PushConstants.STRATEGY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra("push_id", this.d);
        intent.putExtra(PushConstants.STRATEGY_TYPE, 8);
        intent.putExtra(PushConstants.STRATEGY_CHILD_TYPE, this.e);
        intent.putExtra(PushConstants.STRATEGY_PARAMS, this.f);
        return new Intent[]{intent};
    }

    public void c(String str) {
        this.f = str;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String d() {
        return PushConstants.METHOD_SUB_ALIAS_STATUS;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public boolean e() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d)) ? false : true;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SubAliasStatus a() {
        String str;
        SubAliasStatus subAliasStatus = new SubAliasStatus();
        subAliasStatus.setAppId(this.b);
        subAliasStatus.setCode("20001");
        if (TextUtils.isEmpty(this.b)) {
            str = "appId is empty";
        } else {
            if (!TextUtils.isEmpty(this.c)) {
                if (TextUtils.isEmpty(this.d)) {
                    str = "pushId is empty";
                }
                return subAliasStatus;
            }
            str = "appKey is empty";
        }
        subAliasStatus.setMessage(str);
        return subAliasStatus;
    }

    public void d(String str) {
        this.d = str;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String a(SubAliasStatus subAliasStatus) {
        return SubAliasStatus.subAliasStatusToString(subAliasStatus);
    }

    public void a(int i) {
        this.e = i;
    }
}
