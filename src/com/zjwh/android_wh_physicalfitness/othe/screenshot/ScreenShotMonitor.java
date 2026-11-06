package com.zjwh.android_wh_physicalfitness.othe.screenshot;

import android.app.Activity;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.lang.ref.WeakReference;
import kotlin.OooOO0O;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ScreenShotMonitor {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f25353OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f25354OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0O0 f25355OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0O0 f25356OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f25357OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Handler f25358OooO0o0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Activity.ScreenCaptureCallback f25359OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOO0 f25360OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f25351OooOO0 = {o0OOO0o.OooO0o(new MutablePropertyReference1Impl(ScreenShotMonitor.class, "activity", "getActivity()Landroid/app/Activity;", 0))};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f25350OooO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final kotlin.OooOO0 f25352OooOO0O = OooOO0O.OooO0O0(Companion.monitor.2.INSTANCE);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final ScreenShotMonitor OooO00o() {
            return (ScreenShotMonitor) ScreenShotMonitor.f25352OooOO0O.getValue();
        }

        public final ScreenShotMonitor OooO0O0() {
            return OooO00o();
        }

        public OooO00o() {
        }
    }

    public final class OooO0O0 extends ContentObserver {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Uri f25361OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ ScreenShotMonitor f25362OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(ScreenShotMonitor screenShotMonitor, Uri contentUri, Handler handler) {
            super(handler);
            o00Ooo.OooO0oO(contentUri, "contentUri");
            this.f25362OooO0O0 = screenShotMonitor;
            this.f25361OooO00o = contentUri;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            ScreenShotEventDispatcher.f25342OooO00o.OooOo0(this.f25361OooO00o, this.f25362OooO0O0.getActivity(), Long.valueOf(this.f25362OooO0O0.f25357OooO0o));
        }
    }

    public ScreenShotMonitor() {
        this.f25359OooO0oO = Build.VERSION.SDK_INT >= 34 ? new Activity.ScreenCaptureCallback() { // from class: com.zjwh.android_wh_physicalfitness.othe.screenshot.OooO
            @Override // android.app.Activity.ScreenCaptureCallback
            public final void onScreenCaptured() {
                ScreenShotMonitor.OooOOO();
            }
        } : null;
        this.f25360OooO0oo = new OooOO0(activity.2.INSTANCE);
    }

    public static final void OooOOO() {
        ScreenShotEventDispatcher.f25342OooO00o.OooOo0O(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Activity getActivity() {
        return (Activity) this.f25360OooO0oo.OooO00o(this, f25351OooOO0[0]);
    }

    public final void OooOO0o(Activity activity) {
        Activity.ScreenCaptureCallback screenCaptureCallback;
        if (Build.VERSION.SDK_INT < 34 || (screenCaptureCallback = this.f25359OooO0oO) == null) {
            return;
        }
        activity.registerScreenCaptureCallback(activity.getMainExecutor(), screenCaptureCallback);
        this.f25354OooO0O0 = true;
        AppExtendKt.OooOo0O("[" + activity + "] start listen");
    }

    public final void OooOOO0(Activity activity) {
        Uri INTERNAL_CONTENT_URI = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
        o00Ooo.OooO0o(INTERNAL_CONTENT_URI, "INTERNAL_CONTENT_URI");
        this.f25355OooO0OO = new OooO0O0(this, INTERNAL_CONTENT_URI, this.f25358OooO0o0);
        Uri EXTERNAL_CONTENT_URI = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        o00Ooo.OooO0o(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
        this.f25356OooO0Oo = new OooO0O0(this, EXTERNAL_CONTENT_URI, this.f25358OooO0o0);
        OooOOOo(System.currentTimeMillis());
        OooO0O0 oooO0O0 = this.f25355OooO0OO;
        if (oooO0O0 != null) {
            activity.getApplicationContext().getContentResolver().registerContentObserver(INTERNAL_CONTENT_URI, Build.VERSION.SDK_INT > 28, oooO0O0);
        }
        OooO0O0 oooO0O1 = this.f25356OooO0Oo;
        if (oooO0O1 != null) {
            activity.getApplicationContext().getContentResolver().registerContentObserver(EXTERNAL_CONTENT_URI, Build.VERSION.SDK_INT > 28, oooO0O1);
        }
        AppExtendKt.OooOo0O("[" + activity + "] start listen");
        this.f25353OooO00o = true;
    }

    public final void OooOOOO(Activity activity) {
        this.f25360OooO0oo.OooO0O0(this, f25351OooOO0[0], activity);
    }

    public final void OooOOOo(long j) {
        this.f25357OooO0o = j;
        AppExtendKt.OooOo0O("startListenTime change to " + j);
    }

    public final Object OooOOo(WeakReference weakReference, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0O0(), new stopListen.2(weakReference, this, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final Object OooOOo0(WeakReference weakReference, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0O0(), new startListen.2(weakReference, this, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final void OooOOoo(Activity activity) {
        Activity.ScreenCaptureCallback screenCaptureCallback;
        if (Build.VERSION.SDK_INT < 34 || (screenCaptureCallback = this.f25359OooO0oO) == null) {
            return;
        }
        try {
            activity.unregisterScreenCaptureCallback(screenCaptureCallback);
            this.f25354OooO0O0 = false;
            OooOOOo(0L);
            AppExtendKt.OooOo0O("[" + activity + "] Stop listen");
        } catch (IllegalStateException e) {
            this.f25354OooO0O0 = false;
            throw new IllegalStateException(new unregisterCallback.1.1(e).toString());
        }
    }

    public final void OooOo00(Activity activity) {
        try {
            OooO0O0 oooO0O0 = this.f25355OooO0OO;
            if (oooO0O0 != null) {
                activity.getContentResolver().unregisterContentObserver(oooO0O0);
            }
            this.f25355OooO0OO = null;
            try {
                OooO0O0 oooO0O1 = this.f25356OooO0Oo;
                if (oooO0O1 != null) {
                    activity.getContentResolver().unregisterContentObserver(oooO0O1);
                }
                this.f25356OooO0Oo = null;
                AppExtendKt.OooOo0O("[" + activity + "] Stop listen");
                this.f25353OooO00o = false;
                OooOOOo(0L);
            } catch (Exception e) {
                throw new IllegalStateException(new unregisterObserver.4(e).toString());
            }
        } catch (Exception e2) {
            throw new IllegalStateException(new unregisterObserver.2(e2).toString());
        }
    }
}
