package p140o00OOOo0;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.view.OrientationEventListener;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f32598OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WeakReference f32599OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public GSYBaseVideoPlayer f32600OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OrientationEventListener f32601OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOOO0 f32602OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f32604OooO0o0 = 1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f32603OooO0o = 0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f32605OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f32606OooO0oo = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f32607OooOO0 = true;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f32608OooOO0O = true;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f32609OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f32610OooOOO0 = false;

    public class OooO00o extends OrientationEventListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f32611OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Context context, Context context2) {
            super(context);
            this.f32611OooO00o = context2;
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            if (Settings.System.getInt(this.f32611OooO00o.getContentResolver(), "accelerometer_rotation", 0) != 1 && OooOOO.this.f32608OooOO0O && (!OooOOO.this.f32610OooOOO0 || OooOOO.this.OooOOo0() == 0)) {
                return;
            }
            if ((OooOOO.this.f32600OooO0O0 == null || !OooOOO.this.f32600OooO0O0.o0000O()) && !OooOOO.this.f32609OooOO0o) {
                if ((i >= 0 && i <= OooOOO.this.f32602OooO0Oo.OooO0Oo()) || i >= OooOOO.this.f32602OooO0Oo.OooO0OO()) {
                    if (OooOOO.this.f32605OooO0oO) {
                        if (OooOOO.this.f32603OooO0o <= 0 || OooOOO.this.f32606OooO0oo) {
                            OooOOO.this.f32598OooO = true;
                            OooOOO.this.f32605OooO0oO = false;
                            OooOOO.this.f32603OooO0o = 0;
                            return;
                        }
                        return;
                    }
                    if (OooOOO.this.f32603OooO0o > 0) {
                        if (!OooOOO.this.f32610OooOOO0) {
                            OooOOO.this.f32604OooO0o0 = 1;
                            OooOOO.this.OooOoO0(1);
                            if (OooOOO.this.f32600OooO0O0.getFullscreenButton() != null) {
                                if (OooOOO.this.f32600OooO0O0.OooOo()) {
                                    OooOOO.this.f32600OooO0O0.getFullscreenButton().setImageResource(OooOOO.this.f32600OooO0O0.getShrinkImageRes());
                                } else {
                                    OooOOO.this.f32600OooO0O0.getFullscreenButton().setImageResource(OooOOO.this.f32600OooO0O0.getEnlargeImageRes());
                                }
                            }
                            OooOOO.this.f32603OooO0o = 0;
                        }
                        OooOOO.this.f32605OooO0oO = false;
                        return;
                    }
                    return;
                }
                if (i >= OooOOO.this.f32602OooO0Oo.OooO0O0() && i <= OooOOO.this.f32602OooO0Oo.OooO00o()) {
                    if (OooOOO.this.f32605OooO0oO) {
                        if (OooOOO.this.f32603OooO0o == 1 || OooOOO.this.f32598OooO) {
                            OooOOO.this.f32606OooO0oo = true;
                            OooOOO.this.f32605OooO0oO = false;
                            OooOOO.this.f32603OooO0o = 1;
                            return;
                        }
                        return;
                    }
                    if (OooOOO.this.f32603OooO0o != 1) {
                        OooOOO.this.f32604OooO0o0 = 0;
                        OooOOO.this.OooOoO0(0);
                        if (OooOOO.this.f32600OooO0O0.getFullscreenButton() != null) {
                            OooOOO.this.f32600OooO0O0.getFullscreenButton().setImageResource(OooOOO.this.f32600OooO0O0.getShrinkImageRes());
                        }
                        OooOOO.this.f32603OooO0o = 1;
                        OooOOO.this.f32605OooO0oO = false;
                        return;
                    }
                    return;
                }
                if (i <= OooOOO.this.f32602OooO0Oo.OooO0o() || i >= OooOOO.this.f32602OooO0Oo.OooO0o0()) {
                    return;
                }
                if (OooOOO.this.f32605OooO0oO) {
                    if (OooOOO.this.f32603OooO0o == 2 || OooOOO.this.f32598OooO) {
                        OooOOO.this.f32606OooO0oo = true;
                        OooOOO.this.f32605OooO0oO = false;
                        OooOOO.this.f32603OooO0o = 2;
                        return;
                    }
                    return;
                }
                if (OooOOO.this.f32603OooO0o != 2) {
                    OooOOO.this.f32604OooO0o0 = 0;
                    OooOOO.this.OooOoO0(8);
                    if (OooOOO.this.f32600OooO0O0.getFullscreenButton() != null) {
                        OooOOO.this.f32600OooO0O0.getFullscreenButton().setImageResource(OooOOO.this.f32600OooO0O0.getShrinkImageRes());
                    }
                    OooOOO.this.f32603OooO0o = 2;
                    OooOOO.this.f32605OooO0oO = false;
                }
            }
        }
    }

    public OooOOO(Activity activity, GSYBaseVideoPlayer gSYBaseVideoPlayer, OooOOO0 oooOOO0) {
        this.f32599OooO00o = new WeakReference(activity);
        this.f32600OooO0O0 = gSYBaseVideoPlayer;
        if (oooOOO0 == null) {
            this.f32602OooO0Oo = new OooOOO0();
        } else {
            this.f32602OooO0Oo = oooOOO0;
        }
        OooOOoo(activity);
        OooOOo();
    }

    public int OooOOOo() {
        if (this.f32603OooO0o <= 0) {
            return 0;
        }
        this.f32605OooO0oO = true;
        OooOoO0(1);
        GSYBaseVideoPlayer gSYBaseVideoPlayer = this.f32600OooO0O0;
        if (gSYBaseVideoPlayer != null && gSYBaseVideoPlayer.getFullscreenButton() != null) {
            this.f32600OooO0O0.getFullscreenButton().setImageResource(this.f32600OooO0O0.getEnlargeImageRes());
        }
        this.f32603OooO0o = 0;
        this.f32598OooO = false;
        return 500;
    }

    public void OooOOo() {
        Activity activity = (Activity) this.f32599OooO00o.get();
        if (activity == null) {
            return;
        }
        Context applicationContext = activity.getApplicationContext();
        OooO00o oooO00o = new OooO00o(applicationContext, applicationContext);
        this.f32601OooO0OO = oooO00o;
        oooO00o.enable();
    }

    public int OooOOo0() {
        return this.f32603OooO0o;
    }

    public final void OooOOoo(Activity activity) {
        if (this.f32603OooO0o == 0) {
            int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
            if (rotation == 0) {
                this.f32603OooO0o = 0;
                this.f32604OooO0o0 = 1;
            } else if (rotation == 3) {
                this.f32603OooO0o = 2;
                this.f32604OooO0o0 = 8;
            } else {
                this.f32603OooO0o = 1;
                this.f32604OooO0o0 = 0;
            }
        }
    }

    public void OooOo(boolean z) {
        this.f32610OooOOO0 = z;
    }

    public void OooOo0() {
        GSYBaseVideoPlayer gSYBaseVideoPlayer;
        if (this.f32603OooO0o == 0 && (gSYBaseVideoPlayer = this.f32600OooO0O0) != null && gSYBaseVideoPlayer.o0000O()) {
            return;
        }
        this.f32605OooO0oO = true;
        Activity activity = (Activity) this.f32599OooO00o.get();
        if (activity == null) {
            return;
        }
        if (this.f32603OooO0o == 0) {
            if (activity.getRequestedOrientation() == 8) {
                this.f32604OooO0o0 = 8;
            } else {
                this.f32604OooO0o0 = 0;
            }
            OooOoO0(this.f32604OooO0o0);
            if (this.f32600OooO0O0.getFullscreenButton() != null) {
                this.f32600OooO0O0.getFullscreenButton().setImageResource(this.f32600OooO0O0.getShrinkImageRes());
            }
            this.f32603OooO0o = 1;
            this.f32606OooO0oo = false;
            return;
        }
        this.f32604OooO0o0 = 1;
        OooOoO0(1);
        if (this.f32600OooO0O0.getFullscreenButton() != null) {
            if (this.f32600OooO0O0.OooOo()) {
                this.f32600OooO0O0.getFullscreenButton().setImageResource(this.f32600OooO0O0.getShrinkImageRes());
            } else {
                this.f32600OooO0O0.getFullscreenButton().setImageResource(this.f32600OooO0O0.getEnlargeImageRes());
            }
        }
        this.f32603OooO0o = 0;
        this.f32598OooO = false;
    }

    public void OooOo00() {
        OrientationEventListener orientationEventListener = this.f32601OooO0OO;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
    }

    public void OooOo0O(boolean z) {
        this.f32607OooOO0 = z;
        if (z) {
            this.f32601OooO0OO.enable();
        } else {
            this.f32601OooO0OO.disable();
        }
    }

    public void OooOo0o(boolean z) {
        this.f32609OooOO0o = z;
    }

    public void OooOoO(boolean z) {
        this.f32608OooOO0O = z;
    }

    public final void OooOoO0(int i) {
        Activity activity = (Activity) this.f32599OooO00o.get();
        if (activity == null) {
            return;
        }
        try {
            activity.setRequestedOrientation(i);
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT == 26 || Build.VERSION.SDK_INT == 27) {
                OooO0OO.OooO0O0("OrientationUtils", e);
            } else {
                e.printStackTrace();
            }
        }
    }
}
