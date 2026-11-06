package com.huawei.hms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DialogRedirectImpl extends DialogRedirect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f16180a;
    private final int b;
    private final Intent c;

    public DialogRedirectImpl(Intent intent, Activity activity, int i) {
        this.c = intent;
        this.f16180a = activity;
        this.b = i;
    }

    @Override // com.huawei.hms.common.internal.DialogRedirect
    public final void redirect() {
        Activity activity;
        Intent intent = this.c;
        if (intent == null || (activity = this.f16180a) == null) {
            return;
        }
        activity.startActivityForResult(intent, this.b);
    }
}
