package com.baidu.mobads.sdk.api;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.baidu.mobads.sdk.internal.bi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AppActivity extends Activity {
    private static Activity activity;
    public static String activityName;
    private static boolean canShowWhenLock;
    private ClassLoader mLoader;
    private IActivityImpl mProxyActivity;
    private static ActionBarColorTheme mSActionBarColorTheme = ActionBarColorTheme.ACTION_BAR_WHITE_THEME;
    private static boolean mIsShowActionBarTitle = true;

    public static void canLpShowWhenLocked(boolean z) {
        canShowWhenLock = z;
    }

    public static Activity getActivity() {
        return activity;
    }

    public static Class<?> getActivityClass() {
        if (!TextUtils.isEmpty(activityName)) {
            try {
                return Class.forName(activityName);
            } catch (Exception e) {
                bi.a().c(e);
            }
        }
        return AppActivity.class;
    }

    public static boolean getLpShowWhenLocked() {
        return canShowWhenLock;
    }

    public static boolean isAnti() {
        return !TextUtils.isEmpty(activityName);
    }

    public static void setActionBarColorTheme(ActionBarColorTheme actionBarColorTheme) {
        if (actionBarColorTheme != null) {
            mSActionBarColorTheme = actionBarColorTheme;
        }
    }

    public static void setActivityName(String str) {
        activityName = str;
    }

    public static void setIsShowActionBarTitle(boolean z) {
        mIsShowActionBarTitle = z;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null ? iActivityImpl.dispatchKeyEvent(keyEvent) : false) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null ? iActivityImpl.dispatchTouchEvent(motionEvent) : false) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onActivityResult(i, i2, intent);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onAttachedToWindow();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onConfigurationChanged(configuration);
        }
        super.onConfigurationChanged(configuration);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r5) {
        /*
            r4 = this;
            com.baidu.mobads.sdk.api.AppActivity.activity = r4
            super.onCreate(r5)
            r4.getIntent()
            r0 = move-result
            com.baidu.mobads.sdk.internal.bh.a(r4)
            r1 = move-result
            r4.mLoader = r1
            if (r0 == 0) goto L18
            r0.setExtrasClassLoader(r1)
            goto L18
            r5 = move-exception
            goto L96
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L22
            java.lang.String r1 = "activityImplName"
            r0.getStringExtra(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            r3 = 0
            if (r2 != 0) goto L3e
            java.lang.ClassLoader r2 = r4.mLoader
            com.baidu.mobads.sdk.internal.ai.a(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L3e
            r1.getConstructor(r3)
            r1 = move-result
            r1.newInstance(r3)
            r3 = move-result
            goto L3e
            r1 = move-exception
            r1.printStackTrace()
            if (r3 == 0) goto L44
            com.baidu.mobads.sdk.api.IActivityImpl r3 = (com.baidu.mobads.sdk.api.IActivityImpl) r3
            r4.mProxyActivity = r3
            com.baidu.mobads.sdk.api.IActivityImpl r1 = r4.mProxyActivity
            if (r1 == 0) goto L9d
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "bar_close_color"
            com.baidu.mobads.sdk.api.ActionBarColorTheme r3 = com.baidu.mobads.sdk.api.AppActivity.mSActionBarColorTheme
            int r3 = r3.mCloseColor
            r1.put(r2, r3)
            java.lang.String r2 = "bar_pro_color"
            com.baidu.mobads.sdk.api.ActionBarColorTheme r3 = com.baidu.mobads.sdk.api.AppActivity.mSActionBarColorTheme
            int r3 = r3.mProgressColor
            r1.put(r2, r3)
            java.lang.String r2 = "bar_title_color"
            com.baidu.mobads.sdk.api.ActionBarColorTheme r3 = com.baidu.mobads.sdk.api.AppActivity.mSActionBarColorTheme
            int r3 = r3.mTitleColor
            r1.put(r2, r3)
            java.lang.String r2 = "bar_bg_color"
            com.baidu.mobads.sdk.api.ActionBarColorTheme r3 = com.baidu.mobads.sdk.api.AppActivity.mSActionBarColorTheme
            int r3 = r3.mBackgroundColor
            r1.put(r2, r3)
            java.lang.String r2 = "showWhenLocked"
            boolean r3 = com.baidu.mobads.sdk.api.AppActivity.canShowWhenLock
            r1.put(r2, r3)
            java.lang.String r2 = "isShowActionBarTit"
            boolean r3 = com.baidu.mobads.sdk.api.AppActivity.mIsShowActionBarTitle
            r1.put(r2, r3)
            goto L84
            r2 = move-exception
            r2.printStackTrace()
            com.baidu.mobads.sdk.api.IActivityImpl r2 = r4.mProxyActivity
            r2.setLpBussParam(r1)
            com.baidu.mobads.sdk.api.IActivityImpl r1 = r4.mProxyActivity
            r1.setActivity(r4)
            if (r0 == 0) goto L9d
            com.baidu.mobads.sdk.api.IActivityImpl r0 = r4.mProxyActivity
            r0.onCreate(r5)
            goto L9d
            com.baidu.mobads.sdk.internal.bi.a()
            r0 = move-result
            r0.c(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.AppActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public void onDestroy() {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onDestroy();
        }
        super.onDestroy();
        activity = null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onDetachedFromWindow();
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null ? iActivityImpl.onKeyDown(i, keyEvent) : false) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null ? iActivityImpl.onKeyUp(i, keyEvent) : false) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onNewIntent(intent);
        }
        super.onNewIntent(intent);
    }

    @Override // android.app.Activity
    public void onPause() {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onPause();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onRestoreInstanceState(bundle);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onResume();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onSaveInstanceState(bundle);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onStart();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onStop();
        }
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null ? iActivityImpl.onTouchEvent(motionEvent) : false) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.onWindowFocusChanged(z);
        }
    }

    @Override // android.app.Activity
    public void overridePendingTransition(int i, int i2) {
        super.overridePendingTransition(i, i2);
        IActivityImpl iActivityImpl = this.mProxyActivity;
        if (iActivityImpl != null) {
            iActivityImpl.overridePendingTransition(i, i2);
        }
    }
}
