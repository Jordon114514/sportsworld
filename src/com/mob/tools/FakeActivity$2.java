package com.mob.tools;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.mob.tools.utils.DH;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FakeActivity$2 implements DH.DHResponder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Intent f17885a;
    final /* synthetic */ Context b;
    final /* synthetic */ FakeActivity c;

    public FakeActivity$2(FakeActivity fakeActivity, Intent intent, Context context) {
        this.c = fakeActivity;
        this.f17885a = intent;
        this.b = context;
    }

    @Override // com.mob.tools.utils.DH.DHResponder
    public void onResponse(DH.DHResponse dHResponse) {
        Activity topActivity = dHResponse.getTopActivity();
        if (topActivity != null) {
            topActivity.startActivity(this.f17885a);
        } else {
            this.f17885a.addFlags(268435456);
            this.b.startActivity(this.f17885a);
        }
    }
}
