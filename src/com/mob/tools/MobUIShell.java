package com.mob.tools;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobUIShell extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static HashMap<String, FakeActivity> f17888a = new HashMap<>();
    private FakeActivity b;

    static {
        MobLog.getInstance().d("===============================", new Object[0]);
        MobLog.getInstance().d("MobTools " + "2026-08-27".replace("-0", Constants.ACCEPT_TIME_SEPARATOR_SERVER).replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, FileUtil.FILE_EXTENSION_SEPARATOR), new Object[0]);
        MobLog.getInstance().d("===============================", new Object[0]);
    }

    private native FakeActivity a(String str);

    public static native String a(Object obj);

    public static native String a(String str, Object obj);

    private native boolean b();

    private native boolean c();

    private native boolean d();

    public native FakeActivity a();

    @Override // android.app.Activity
    public native void finish();

    @Override // android.app.Activity
    public native void onActivityResult(int i, int i2, Intent intent);

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public native void onConfigurationChanged(Configuration configuration);

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native boolean onCreateOptionsMenu(Menu menu);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public native boolean onKeyDown(int i, KeyEvent keyEvent);

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public native boolean onKeyUp(int i, KeyEvent keyEvent);

    @Override // android.app.Activity
    public native void onNewIntent(Intent intent);

    @Override // android.app.Activity
    public native boolean onOptionsItemSelected(MenuItem menuItem);

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);

    @Override // android.app.Activity
    public native void onRestart();

    @Override // android.app.Activity
    public native void onResume();

    @Override // android.app.Activity
    public native void onStart();

    @Override // android.app.Activity
    public native void onStop();

    @Override // android.app.Activity
    public native void setContentView(int i);

    @Override // android.app.Activity
    public native void setContentView(View view);

    @Override // android.app.Activity
    public native void setContentView(View view, ViewGroup.LayoutParams layoutParams);

    @Override // android.app.Activity
    public native void setRequestedOrientation(int i);

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final native void setTheme(int i);

    @Override // android.app.Activity
    public native void startActivityForResult(Intent intent, int i);

    @Override // android.app.Activity
    public native void startActivityForResult(Intent intent, int i, Bundle bundle);
}
