package com.tianmu.biz.activity;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TargetViewFeedbackActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19055a;
    private View b;
    private View c;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.TargetViewFeedbackActivity$1, reason: invalid class name */
    public class AnonymousClass1 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final TargetViewFeedbackActivity f19056a;

        public AnonymousClass1(TargetViewFeedbackActivity targetViewFeedbackActivity) {
            this.f19056a = targetViewFeedbackActivity;
        }

        @Override // android.view.View.OnClickListener
        public native void onClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.TargetViewFeedbackActivity$2, reason: invalid class name */
    public class AnonymousClass2 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final TargetViewFeedbackActivity f19057a;

        public AnonymousClass2(TargetViewFeedbackActivity targetViewFeedbackActivity) {
            this.f19057a = targetViewFeedbackActivity;
        }

        @Override // android.view.View.OnClickListener
        public native void onClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.TargetViewFeedbackActivity$3, reason: invalid class name */
    public class AnonymousClass3 implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final TargetViewFeedbackActivity f19058a;

        public AnonymousClass3(TargetViewFeedbackActivity targetViewFeedbackActivity) {
            this.f19058a = targetViewFeedbackActivity;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public native void onClick(DialogInterface dialogInterface, int i);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.TargetViewFeedbackActivity$4, reason: invalid class name */
    public class AnonymousClass4 implements DialogInterface.OnClickListener {
        public AnonymousClass4(TargetViewFeedbackActivity targetViewFeedbackActivity) {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public native void onClick(DialogInterface dialogInterface, int i);
    }

    private native void a();

    private native void b();

    private native void c();

    /* JADX INFO: Access modifiers changed from: private */
    public native void d();

    public static native void startActivity(Context context, String str);

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);
}
