package com.jd.ad.sdk.bl.adinteraction.deeplink;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADTransparentActivity extends Activity {
    public static Intent jad_dq;
    public static String jad_er;
    public static OnUserCancelJdJumpCallback jad_fs;
    public static OnOpenAppCallback jad_jt;
    public Handler jad_an = null;
    public boolean jad_bo = false;
    public final AtomicInteger jad_cp = new AtomicInteger(0);

    @Override // android.app.Activity
    public native void onActivityResult(int i, int i2, @Nullable Intent intent);

    public native void onBackgroundClick(View view);

    @Override // android.app.Activity
    public native void onCreate(@Nullable Bundle bundle);

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();

    @Override // android.app.Activity
    public native void onStop();

    @Override // android.app.Activity
    public native boolean onTouchEvent(MotionEvent motionEvent);
}
