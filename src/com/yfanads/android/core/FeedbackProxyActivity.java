package com.yfanads.android.core;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.yfanads.android.custom.view.OnFeedClickListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FeedbackProxyActivity extends Activity {
    public static OnFeedClickListener c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OnFeedClickListener f22173a;
    public boolean b;

    public static native void a(Context context, OnFeedClickListener onFeedClickListener);

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onDestroy();
}
