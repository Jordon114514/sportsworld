package com.meizu.cloud.pushsdk.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.platform.message.SubTagsStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e extends a {
    private String d;
    private int e = 3;
    private String f;

    @Override // com.meizu.cloud.pushsdk.b.a
    public Intent[] b(Context context) {
        Intent intent = new Intent();
        intent.putExtra("app_id", this.b);
        intent.putExtra(PushConstants.STRATEGY_APP_KEY, this.c);
        intent.putExtra(PushConstants.STRATEGY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra("push_id", this.d);
        intent.putExtra(PushConstants.STRATEGY_TYPE, 4);
        intent.putExtra(PushConstants.STRATEGY_CHILD_TYPE, this.e);
        intent.putExtra(PushConstants.STRATEGY_PARAMS, this.f);
        return new Intent[]{intent};
    }

    public void c(String str) {
        this.d = str;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String d() {
        return PushConstants.METHOD_SUB_TAGS_STATUS;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public boolean e() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d)) ? false : true;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SubTagsStatus a() {
        String str;
        SubTagsStatus subTagsStatus = new SubTagsStatus();
        subTagsStatus.setAppId(this.b);
        subTagsStatus.setCode("20001");
        if (TextUtils.isEmpty(this.b)) {
            str = "appId is empty";
        } else {
            if (!TextUtils.isEmpty(this.c)) {
                if (TextUtils.isEmpty(this.d)) {
                    str = "pushId is empty";
                }
                return subTagsStatus;
            }
            str = "appKey is empty";
        }
        subTagsStatus.setMessage(str);
        return subTagsStatus;
    }

    public void d(String str) {
        this.f = str;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String a(SubTagsStatus subTagsStatus) {
        return SubTagsStatus.subTagsStatusToString(subTagsStatus);
    }

    public void a(int i) {
        this.e = i;
    }
}
