package com.shuyu.gsyvideoplayer.video.base;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.transition.TransitionManager;
import com.shuyu.gsyvideoplayer.R$id;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class GSYBaseVideoPlayer extends GSYVideoControlView {

    /* JADX INFO: renamed from: o000, reason: collision with root package name */
    public p140o00OOOo0.OooOOO f18428o000;

    /* JADX INFO: renamed from: o0000OOO, reason: collision with root package name */
    public int f18429o0000OOO;

    /* JADX INFO: renamed from: o0000OOo, reason: collision with root package name */
    public int[] f18430o0000OOo;

    /* JADX INFO: renamed from: o0000Oo, reason: collision with root package name */
    public boolean f18431o0000Oo;

    /* JADX INFO: renamed from: o0000Oo0, reason: collision with root package name */
    public int[] f18432o0000Oo0;

    /* JADX INFO: renamed from: o0000OoO, reason: collision with root package name */
    public boolean f18433o0000OoO;

    /* JADX INFO: renamed from: o0000o, reason: collision with root package name */
    public boolean f18434o0000o;

    /* JADX INFO: renamed from: o0000o0, reason: collision with root package name */
    public boolean f18435o0000o0;

    /* JADX INFO: renamed from: o0000o0O, reason: collision with root package name */
    public boolean f18436o0000o0O;

    /* JADX INFO: renamed from: o0000o0o, reason: collision with root package name */
    public boolean f18437o0000o0o;

    /* JADX INFO: renamed from: o0000oO0, reason: collision with root package name */
    public boolean f18438o0000oO0;

    /* JADX INFO: renamed from: o0000oOO, reason: collision with root package name */
    public boolean f18439o0000oOO;

    /* JADX INFO: renamed from: o0000oOo, reason: collision with root package name */
    public boolean f18440o0000oOo;

    /* JADX INFO: renamed from: o0000oo0, reason: collision with root package name */
    public boolean f18441o0000oo0;

    /* JADX INFO: renamed from: o0000ooO, reason: collision with root package name */
    public View f18442o0000ooO;

    /* JADX INFO: renamed from: o000O000, reason: collision with root package name */
    public boolean f18443o000O000;

    /* JADX INFO: renamed from: o000O0o, reason: collision with root package name */
    public Handler f18444o000O0o;

    /* JADX INFO: renamed from: o000OoO, reason: collision with root package name */
    public View.OnClickListener f18445o000OoO;

    /* JADX INFO: renamed from: o000Ooo, reason: collision with root package name */
    public Runnable f18446o000Ooo;

    public class OooO implements Runnable {
        public OooO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            GSYVideoPlayer fullWindowPlayer = GSYBaseVideoPlayer.this.getFullWindowPlayer();
            if (fullWindowPlayer == null || (i = ((GSYVideoView) fullWindowPlayer).OooOo0) == (i2 = ((GSYVideoView) GSYBaseVideoPlayer.this).OooOo0) || i != 3 || i2 == 1) {
                return;
            }
            fullWindowPlayer.setStateAndUi(i2);
        }
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GSYBaseVideoPlayer.this.o0000();
            GSYBaseVideoPlayer.this.Oooo0O0();
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f18449OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ GSYBaseVideoPlayer f18450OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f18451OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f18452OooOOOO;

        public OooO0O0(boolean z, boolean z2, GSYBaseVideoPlayer gSYBaseVideoPlayer, FrameLayout frameLayout) {
            this.f18449OooOO0o = z;
            this.f18451OooOOO0 = z2;
            this.f18450OooOOO = gSYBaseVideoPlayer;
            this.f18452OooOOOO = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            p140o00OOOo0.OooOOO oooOOO;
            if (!this.f18449OooOO0o && this.f18451OooOOO0 && (oooOOO = GSYBaseVideoPlayer.this.f18428o000) != null && oooOOO.OooOOo0() != 1) {
                GSYBaseVideoPlayer.this.f18428o000.OooOo0();
            }
            this.f18450OooOOO.setVisibility(0);
            this.f18452OooOOOO.setVisibility(0);
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GSYBaseVideoPlayer.this.o00000OO();
        }
    }

    public class OooO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f18455OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ GSYVideoPlayer f18456OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f18457OooOOO0;

        public OooO0o(View view, ViewGroup viewGroup, GSYVideoPlayer gSYVideoPlayer) {
            this.f18455OooOO0o = view;
            this.f18457OooOOO0 = viewGroup;
            this.f18456OooOOO = gSYVideoPlayer;
        }

        @Override // java.lang.Runnable
        public void run() {
            GSYBaseVideoPlayer.this.o0000OoO(this.f18455OooOO0o, this.f18457OooOOO0, this.f18456OooOOO);
        }
    }

    public class OooOO0 implements View.OnClickListener {
        public OooOO0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GSYBaseVideoPlayer gSYBaseVideoPlayer = GSYBaseVideoPlayer.this;
            View.OnClickListener onClickListener = gSYBaseVideoPlayer.f18445o000OoO;
            if (onClickListener == null) {
                gSYBaseVideoPlayer.o00000oO();
            } else {
                onClickListener.onClick(view);
            }
        }
    }

    public class OooOO0O implements View.OnClickListener {
        public OooOO0O() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GSYBaseVideoPlayer gSYBaseVideoPlayer = GSYBaseVideoPlayer.this;
            View.OnClickListener onClickListener = gSYBaseVideoPlayer.f18445o000OoO;
            if (onClickListener == null) {
                gSYBaseVideoPlayer.o00000oO();
            } else {
                onClickListener.onClick(view);
            }
        }
    }

    public class OooOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ GSYBaseVideoPlayer f18461OooOO0o;

        public OooOOO(GSYBaseVideoPlayer gSYBaseVideoPlayer) {
            this.f18461OooOO0o = gSYBaseVideoPlayer;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18461OooOO0o.getCurrentPlayer().o00000O();
        }
    }

    public class OooOOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f18463OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ GSYBaseVideoPlayer f18464OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f18465OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f18466OooOOOO;

        public OooOOO0(ViewGroup viewGroup, Context context, GSYBaseVideoPlayer gSYBaseVideoPlayer, FrameLayout frameLayout) {
            this.f18463OooOO0o = viewGroup;
            this.f18465OooOOO0 = context;
            this.f18464OooOOO = gSYBaseVideoPlayer;
            this.f18466OooOOOO = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            TransitionManager.beginDelayedTransition(this.f18463OooOO0o);
            GSYBaseVideoPlayer.this.o0000Oo(this.f18465OooOOO0, this.f18464OooOOO, this.f18466OooOOOO);
            GSYBaseVideoPlayer.this.f18441o0000oo0 = true;
        }
    }

    public GSYBaseVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18431o0000Oo = false;
        this.f18433o0000OoO = false;
        this.f18435o0000o0 = true;
        this.f18436o0000o0O = true;
        this.f18437o0000o0o = true;
        this.f18434o0000o = false;
        this.f18438o0000oO0 = false;
        this.f18439o0000oOO = true;
        this.f18440o0000oOo = false;
        this.f18441o0000oo0 = true;
        this.f18443o000O000 = false;
        this.f18444o000O0o = new Handler();
        this.f18446o000Ooo = new OooO();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ViewGroup getViewGroup() {
        return (ViewGroup) p140o00OOOo0.OooO0O0.OooOOO(getContext()).findViewById(R.id.content);
    }

    public void OooO0o0() {
        o00000oO();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OooOOOO() {
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar != null) {
            seekBar.setOnTouchListener(null);
            this.f18494o00000o0.setVisibility(4);
        }
        ImageView imageView = this.f18503o0000Ooo;
        if (imageView != null) {
            imageView.setOnTouchListener(null);
            this.f18503o0000Ooo.setVisibility(4);
        }
        TextView textView = this.f18485o0000;
        if (textView != null) {
            textView.setVisibility(4);
        }
        ViewGroup viewGroup = this.f18469OooOOO;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(null);
        }
        View view = this.f18442o0000ooO;
        if (view != null) {
            view.setVisibility(0);
            this.f18442o0000ooO.setOnClickListener(new OooO00o());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooOo0(Context context) {
        super.OooOo0(context);
        this.f18442o0000ooO = findViewById(R$id.small_close);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void Ooooooo() {
        super.Ooooooo();
        if (this.f18515o0O0O00) {
            p140o00OOOo0.OooOOO oooOOO = this.f18428o000;
            if (oooOOO != null) {
                oooOOO.OooOo0O(false);
                return;
            }
            return;
        }
        p140o00OOOo0.OooOOO oooOOO2 = this.f18428o000;
        if (oooOOO2 != null) {
            oooOOO2.OooOo0O(o0000O0());
        }
    }

    public GSYBaseVideoPlayer getCurrentPlayer() {
        if (getFullWindowPlayer() != null) {
            return getFullWindowPlayer();
        }
        return getSmallWindowPlayer() != null ? getSmallWindowPlayer() : this;
    }

    public abstract int getFullId();

    /* JADX WARN: Multi-variable type inference failed */
    public GSYVideoPlayer getFullWindowPlayer() {
        Object objFindViewById;
        Activity activityOooOOO = p140o00OOOo0.OooO0O0.OooOOO(getContext());
        if (activityOooOOO == null || (objFindViewById = ((ViewGroup) activityOooOOO.findViewById(R.id.content)).findViewById(getFullId())) == null) {
            return null;
        }
        return (GSYVideoPlayer) objFindViewById;
    }

    public p140o00OOOo0.OooOOO0 getOrientationOption() {
        return null;
    }

    public int getSaveBeforeFullSystemUiVisibility() {
        return this.f18429o0000OOO;
    }

    public abstract int getSmallId();

    /* JADX WARN: Multi-variable type inference failed */
    public GSYVideoPlayer getSmallWindowPlayer() {
        Object objFindViewById = ((ViewGroup) p140o00OOOo0.OooO0O0.OooOOO(getContext()).findViewById(R.id.content)).findViewById(getSmallId());
        if (objFindViewById != null) {
            return (GSYVideoPlayer) objFindViewById;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0000() {
        ViewGroup viewGroup = getViewGroup();
        GSYVideoPlayer gSYVideoPlayer = (GSYVideoPlayer) viewGroup.findViewById(getSmallId());
        o0000Oo0(viewGroup, getSmallId());
        ((GSYVideoView) this).OooOo0 = getGSYVideoManager().OooO0O0();
        if (gSYVideoPlayer != null) {
            o00000oo(gSYVideoPlayer, this);
        }
        getGSYVideoManager().OooOO0(getGSYVideoManager().OooO0oO());
        getGSYVideoManager().OooO0o0(null);
        setStateAndUi(((GSYVideoView) this).OooOo0);
        OooOO0();
        ((GSYVideoView) this).OooOoo = System.currentTimeMillis();
        if (((GSYVideoView) this).OoooOo0 != null) {
            p140o00OOOo0.OooO0OO.OooO0OO("onQuitSmallWidget");
            ((GSYVideoView) this).OoooOo0.OooOOo(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o00000O() {
        Context context = getContext();
        if (o0000OO0()) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                setPadding(0, p140o00OOOo0.OooO0O0.OooO(context), 0, 0);
                p140o00OOOo0.OooO0OO.OooO0OO("竖屏，系统未将布局下移");
            } else {
                p140o00OOOo0.OooO0OO.OooO0OO("竖屏，系统将布局下移；y:" + iArr[1]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer] */
    public void o00000OO() {
        ViewGroup viewGroup = getViewGroup();
        View viewFindViewById = viewGroup.findViewById(getFullId());
        if (viewFindViewById == 0) {
            o0000OoO(null, viewGroup, null);
            return;
        }
        ?? r2 = (GSYVideoPlayer) viewFindViewById;
        o0000OOO(r2);
        if (!this.f18435o0000o0) {
            o0000OoO(viewFindViewById, viewGroup, r2);
            return;
        }
        TransitionManager.beginDelayedTransition(viewGroup);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) r2.getLayoutParams();
        int[] iArr = this.f18430o0000OOo;
        layoutParams.setMargins(iArr[0], iArr[1], 0, 0);
        int[] iArr2 = this.f18432o0000Oo0;
        layoutParams.width = iArr2[0];
        layoutParams.height = iArr2[1];
        layoutParams.gravity = 0;
        r2.setLayoutParams(layoutParams);
        this.f18444o000O0o.postDelayed(new OooO0o(viewFindViewById, viewGroup, r2), 400L);
    }

    public void o00000Oo() {
        p140o00OOOo0.OooOOO oooOOO;
        if (((GSYVideoView) this).Oooo000) {
            boolean zO0000O = o0000O();
            p140o00OOOo0.OooO0OO.OooO0OO("GSYVideoBase onPrepared isVerticalFullByVideoSize " + zO0000O);
            if (!zO0000O || (oooOOO = this.f18428o000) == null) {
                return;
            }
            oooOOO.OooOOOo();
            o00000o0(this);
        }
    }

    public void o00000o0(GSYBaseVideoPlayer gSYBaseVideoPlayer) {
        if (gSYBaseVideoPlayer != null && this.f18440o0000oOo && o0000O00() && o0000OO0() && o0000oo()) {
            this.f18444o000O0o.postDelayed(new OooOOO(gSYBaseVideoPlayer), 100L);
        }
    }

    public void o00000oO() {
        int iOooOOOo;
        if (this.f18441o0000oo0) {
            ((GSYVideoView) this).Oooo000 = false;
            p140o00OOOo0.OooOOO oooOOO = this.f18428o000;
            if (oooOOO != null) {
                iOooOOOo = oooOOO.OooOOOo();
                this.f18428o000.OooOo0O(false);
                p140o00OOOo0.OooOOO oooOOO2 = this.f18428o000;
                if (oooOOO2 != null) {
                    oooOOO2.OooOo00();
                    this.f18428o000 = null;
                }
            } else {
                iOooOOOo = 0;
            }
            if (!this.f18435o0000o0) {
                iOooOOOo = 0;
            }
            Object objFindViewById = getViewGroup().findViewById(getFullId());
            if (objFindViewById != null) {
                ((GSYVideoView) ((GSYVideoPlayer) objFindViewById)).Oooo000 = false;
            }
            this.f18444o000O0o.postDelayed(new OooO0OO(), iOooOOOo);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o00000oo(GSYBaseVideoPlayer gSYBaseVideoPlayer, GSYBaseVideoPlayer gSYBaseVideoPlayer2) {
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo00o = ((GSYVideoView) gSYBaseVideoPlayer).Oooo00o;
        ((GSYVideoView) gSYBaseVideoPlayer2).OoooO00 = ((GSYVideoView) gSYBaseVideoPlayer).OoooO00;
        ((GSYVideoView) gSYBaseVideoPlayer2).OooOo0O = ((GSYVideoView) gSYBaseVideoPlayer).OooOo0O;
        gSYBaseVideoPlayer2.f18472OooOOOo = gSYBaseVideoPlayer.f18472OooOOOo;
        gSYBaseVideoPlayer2.f18471OooOOOO = gSYBaseVideoPlayer.f18471OooOOOO;
        gSYBaseVideoPlayer2.f18522o0ooOoO = gSYBaseVideoPlayer.f18522o0ooOoO;
        gSYBaseVideoPlayer2.f18481Oooooo = gSYBaseVideoPlayer.f18481Oooooo;
        gSYBaseVideoPlayer2.f18483OoooooO = gSYBaseVideoPlayer.f18483OoooooO;
        gSYBaseVideoPlayer2.f18475OooOOoo = gSYBaseVideoPlayer.f18475OooOOoo;
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo0OO = ((GSYVideoView) gSYBaseVideoPlayer).Oooo0OO;
        gSYBaseVideoPlayer2.f18484Ooooooo = gSYBaseVideoPlayer.f18484Ooooooo;
        gSYBaseVideoPlayer2.f18510o00Ooo = gSYBaseVideoPlayer.f18510o00Ooo;
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo0 = ((GSYVideoView) gSYBaseVideoPlayer).Oooo0;
        ((GSYVideoView) gSYBaseVideoPlayer2).o000oOoO = ((GSYVideoView) gSYBaseVideoPlayer).o000oOoO;
        gSYBaseVideoPlayer2.f18436o0000o0O = gSYBaseVideoPlayer.f18436o0000o0O;
        gSYBaseVideoPlayer2.f18437o0000o0o = gSYBaseVideoPlayer.f18437o0000o0o;
        ((GSYVideoView) gSYBaseVideoPlayer2).OooOoO = ((GSYVideoView) gSYBaseVideoPlayer).OooOoO;
        gSYBaseVideoPlayer2.f18474OooOOo0 = gSYBaseVideoPlayer.f18474OooOOo0;
        gSYBaseVideoPlayer2.f18476OooOo00 = gSYBaseVideoPlayer.f18476OooOo00;
        gSYBaseVideoPlayer2.f18445o000OoO = gSYBaseVideoPlayer.f18445o000OoO;
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo0oO = ((GSYVideoView) gSYBaseVideoPlayer).Oooo0oO;
        gSYBaseVideoPlayer2.f18524oo0o0Oo = gSYBaseVideoPlayer.f18524oo0o0Oo;
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo0o = ((GSYVideoView) gSYBaseVideoPlayer).Oooo0o;
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo0o0 = ((GSYVideoView) gSYBaseVideoPlayer).Oooo0o0;
        ((GSYVideoView) gSYBaseVideoPlayer2).Oooo0oo = ((GSYVideoView) gSYBaseVideoPlayer).Oooo0oo;
        ((GSYVideoView) gSYBaseVideoPlayer2).OoooOo0 = ((GSYVideoView) gSYBaseVideoPlayer).OoooOo0;
        gSYBaseVideoPlayer2.f18436o0000o0O = gSYBaseVideoPlayer.f18436o0000o0O;
        gSYBaseVideoPlayer2.f18431o0000Oo = gSYBaseVideoPlayer.f18431o0000Oo;
        gSYBaseVideoPlayer2.f18433o0000OoO = gSYBaseVideoPlayer.f18433o0000OoO;
        gSYBaseVideoPlayer2.f18438o0000oO0 = gSYBaseVideoPlayer.f18438o0000oO0;
        ((GSYVideoView) gSYBaseVideoPlayer2).OoooOOO = ((GSYVideoView) gSYBaseVideoPlayer).OoooOOO;
        gSYBaseVideoPlayer2.f18439o0000oOO = gSYBaseVideoPlayer.f18439o0000oOO;
        ((GSYVideoView) gSYBaseVideoPlayer2).Ooooo00 = ((GSYVideoView) gSYBaseVideoPlayer).Ooooo00;
        if (gSYBaseVideoPlayer.f18487o000000) {
            gSYBaseVideoPlayer2.o00oO0O(((GSYVideoView) gSYBaseVideoPlayer).OoooO0O, ((GSYVideoView) gSYBaseVideoPlayer).OooOooo, ((GSYVideoView) gSYBaseVideoPlayer).OoooOOo, ((GSYVideoView) gSYBaseVideoPlayer).OoooOoO, ((GSYVideoView) gSYBaseVideoPlayer).OoooOO0);
            ((GSYVideoView) gSYBaseVideoPlayer2).OoooO = ((GSYVideoView) gSYBaseVideoPlayer).OoooO;
        } else {
            gSYBaseVideoPlayer2.Oooo0oO(((GSYVideoView) gSYBaseVideoPlayer).OoooO0O, ((GSYVideoView) gSYBaseVideoPlayer).OooOooo, ((GSYVideoView) gSYBaseVideoPlayer).OoooOOo, ((GSYVideoView) gSYBaseVideoPlayer).OoooOoO, ((GSYVideoView) gSYBaseVideoPlayer).OoooOO0);
        }
        gSYBaseVideoPlayer2.setLooping(gSYBaseVideoPlayer.OooOoO0());
        gSYBaseVideoPlayer2.setIsTouchWigetFull(gSYBaseVideoPlayer.f18518o0Oo0oo);
        gSYBaseVideoPlayer2.Oooo0OO(gSYBaseVideoPlayer.getSpeed(), ((GSYVideoView) gSYBaseVideoPlayer).Oooo0O0);
        gSYBaseVideoPlayer2.setStateAndUi(((GSYVideoView) gSYBaseVideoPlayer).OooOo0);
    }

    public boolean o0000O() {
        return o0000OO0() && o0000O00();
    }

    public boolean o0000O0() {
        if (this.f18438o0000oO0) {
            return false;
        }
        return this.f18436o0000o0O;
    }

    public boolean o0000O00() {
        return this.f18438o0000oO0;
    }

    public boolean o0000O0O() {
        return this.f18437o0000o0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0000OO(Activity activity, Configuration configuration, p140o00OOOo0.OooOOO oooOOO, boolean z, boolean z2) {
        super/*android.view.View*/.onConfigurationChanged(configuration);
        if (configuration.orientation == 2) {
            if (OooOo()) {
                return;
            }
            o0000o0O(activity, z, z2);
        } else {
            if (OooOo() && !o0000O()) {
                OooOOo0(activity);
            }
            if (oooOOO != null) {
                oooOOO.OooOo0O(o0000O0O());
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-462867283 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean o0000OO0() {
        /*
            r6 = this;
            r6.getCurrentVideoHeight()
            r0 = move-result
            r6.getCurrentVideoWidth()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "GSYVideoBase isVerticalVideo  videoHeight "
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition < 0: (-462867283 < 0)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "GSYVideoBase isVerticalVideo  mRotate "
            r2.append(r3)
            int r3 = r6.f18475OooOOoo
            r2.append(r3)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            r2 = 0
            if (r0 <= 0) goto L52
            if (r1 <= 0) goto L52
            int r3 = r6.f18475OooOOoo
            r4 = 90
            r5 = 1
            if (r3 == r4) goto L4f
            r4 = 270(0x10e, float:3.78E-43)
            if (r3 != r4) goto L4b
            goto L4f
            if (r0 <= r1) goto L52
            r2 = r5
            goto L52
            if (r1 <= r0) goto L52
            goto L4d
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer.o0000OO0():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0000OOO(GSYBaseVideoPlayer gSYBaseVideoPlayer) {
        if (((GSYVideoView) gSYBaseVideoPlayer).OooOo0 == 5 && gSYBaseVideoPlayer.f18470OooOOO0 != null && ((GSYVideoView) this).Oooo0OO) {
            Bitmap bitmap = gSYBaseVideoPlayer.f18471OooOOOO;
            if (bitmap != null && !bitmap.isRecycled() && ((GSYVideoView) this).Oooo0OO) {
                this.f18471OooOOOO = gSYBaseVideoPlayer.f18471OooOOOO;
                return;
            }
            if (((GSYVideoView) this).Oooo0OO) {
                try {
                    gSYBaseVideoPlayer.OooOO0O();
                } catch (Exception e) {
                    e.printStackTrace();
                    this.f18471OooOOOO = null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0000OOo() {
        if (((GSYVideoView) this).OooOo0 != 5 || this.f18470OooOOO0 == null) {
            return;
        }
        Bitmap bitmap = this.f18471OooOOOO;
        if ((bitmap == null || bitmap.isRecycled()) && ((GSYVideoView) this).Oooo0OO) {
            try {
                OooOO0O();
            } catch (Exception e) {
                e.printStackTrace();
                this.f18471OooOOOO = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0000Oo(Context context, GSYBaseVideoPlayer gSYBaseVideoPlayer, FrameLayout frameLayout) {
        p140o00OOOo0.OooOOO oooOOO;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) gSYBaseVideoPlayer.getLayoutParams();
        layoutParams.setMargins(0, 0, 0, 0);
        layoutParams.height = -1;
        layoutParams.width = -1;
        layoutParams.gravity = 17;
        gSYBaseVideoPlayer.setLayoutParams(layoutParams);
        gSYBaseVideoPlayer.setIfCurrentIsFullscreen(true);
        if (this.f18439o0000oOO) {
            p140o00OOOo0.OooOOO oooOOO2 = new p140o00OOOo0.OooOOO((Activity) context, gSYBaseVideoPlayer, getOrientationOption());
            this.f18428o000 = oooOOO2;
            oooOOO2.OooOo0O(o0000O0());
            this.f18428o000.OooOoO(this.f18437o0000o0o);
            this.f18428o000.OooOo(this.f18443o000O000);
            gSYBaseVideoPlayer.f18428o000 = this.f18428o000;
        }
        boolean zO0000O = o0000O();
        boolean zO0000oO = o0000oO();
        if (o000OO()) {
            this.f18444o000O0o.postDelayed(new OooO0O0(zO0000O, zO0000oO, gSYBaseVideoPlayer, frameLayout), 300L);
        } else {
            if (!zO0000O && zO0000oO && (oooOOO = this.f18428o000) != null) {
                oooOOO.OooOo0();
            }
            gSYBaseVideoPlayer.setVisibility(0);
            frameLayout.setVisibility(0);
        }
        if (((GSYVideoView) this).OoooOo0 != null) {
            p140o00OOOo0.OooO0OO.OooO00o("onEnterFullscreen");
            ((GSYVideoView) this).OoooOo0.OooOO0o(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, gSYBaseVideoPlayer);
        }
        ((GSYVideoView) this).Oooo000 = true;
        o0000Ooo();
        o00000o0(gSYBaseVideoPlayer);
    }

    public final void o0000Oo0(ViewGroup viewGroup, int i) {
        View viewFindViewById = viewGroup.findViewById(i);
        if (viewFindViewById == null || viewFindViewById.getParent() == null) {
            return;
        }
        viewGroup.removeView((ViewGroup) viewFindViewById.getParent());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0000OoO(View view, ViewGroup viewGroup, GSYVideoPlayer gSYVideoPlayer) {
        if (view != null && view.getParent() != null) {
            viewGroup.removeView((ViewGroup) view.getParent());
        }
        ((GSYVideoView) this).OooOo0 = getGSYVideoManager().OooO0O0();
        if (gSYVideoPlayer != null) {
            o00000oo(gSYVideoPlayer, this);
        }
        int i = ((GSYVideoView) this).OooOo0;
        if (i != 0 || i != 6) {
            OooOOoo();
        }
        getGSYVideoManager().OooOO0(getGSYVideoManager().OooO0oO());
        getGSYVideoManager().OooO0o0(null);
        setStateAndUi(((GSYVideoView) this).OooOo0);
        OooOO0();
        ((GSYVideoView) this).OooOoo = System.currentTimeMillis();
        if (((GSYVideoView) this).OoooOo0 != null) {
            p140o00OOOo0.OooO0OO.OooO00o("onQuitFullscreen");
            ((GSYVideoView) this).OoooOo0.OooO0OO(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
        }
        ((GSYVideoView) this).Oooo000 = false;
        if (this.f18521o0ooOOo) {
            p140o00OOOo0.OooO0O0.OooOOOO(((GSYVideoView) this).OoooO0, this.f18429o0000OOO);
        }
        p140o00OOOo0.OooO0O0.OooOOOo(((GSYVideoView) this).OoooO0, this.f18431o0000Oo, this.f18433o0000OoO);
        if (getFullscreenButton() != null) {
            getFullscreenButton().setImageResource(getEnlargeImageRes());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0000Ooo() {
        removeCallbacks(this.f18446o000Ooo);
        this.f18444o000O0o.postDelayed(this.f18446o000Ooo, 500L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0000o0(Context context, boolean z, boolean z2) {
        getLocationOnScreen(this.f18430o0000OOo);
        if (context instanceof Activity) {
            int iOooO = p140o00OOOo0.OooO0O0.OooO(context);
            int iOooO0O0 = p140o00OOOo0.OooO0O0.OooO0O0(p140o00OOOo0.OooO0O0.OooO0Oo(context));
            boolean z3 = (p140o00OOOo0.OooO0O0.OooO0Oo(context).getWindow().getAttributes().flags & 67108864) == 67108864;
            p140o00OOOo0.OooO0OO.OooO0OO("*************isTranslucent*************** " + z3);
            if (z && !z3) {
                int[] iArr = this.f18430o0000OOo;
                iArr[1] = iArr[1] - iOooO;
            }
            if (z2) {
                int[] iArr2 = this.f18430o0000OOo;
                iArr2[1] = iArr2[1] - iOooO0O0;
            }
        }
        this.f18432o0000Oo0[0] = getWidth();
        this.f18432o0000Oo0[1] = getHeight();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [o00OOOo.OooO0O0] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v5, types: [android.view.View, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, o00OOO0O.OooO00o] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, java.lang.Object, o00OOO0O.OooO00o] */
    public GSYBaseVideoPlayer o0000o0O(Context context, boolean z, boolean z2) {
        ?? r11;
        this.f18429o0000OOO = p140o00OOOo0.OooO0O0.OooO0Oo(context).getWindow().getDecorView().getSystemUiVisibility();
        p140o00OOOo0.OooO0O0.OooOO0o(context, z, z2);
        if (this.f18521o0ooOOo) {
            p140o00OOOo0.OooO0O0.OooOO0O(context);
        }
        this.f18431o0000Oo = z;
        this.f18433o0000OoO = z2;
        this.f18430o0000OOo = new int[2];
        this.f18432o0000Oo0 = new int[2];
        ?? viewGroup = getViewGroup();
        o0000Oo0(viewGroup, getFullId());
        o0000OOo();
        if (this.f18469OooOOO.getChildCount() > 0) {
            this.f18469OooOOO.removeAllViews();
        }
        o0000o0(context, z2, z);
        OoooOO0();
        try {
            try {
                getClass().getConstructor(Context.class, Boolean.class);
                r11 = (GSYBaseVideoPlayer) getClass().getConstructor(Context.class, Boolean.class).newInstance(((GSYVideoView) this).OoooO0, Boolean.TRUE);
            } catch (Exception unused) {
                r11 = (GSYBaseVideoPlayer) getClass().getConstructor(Context.class).newInstance(((GSYVideoView) this).OoooO0);
            }
            r11.setId(getFullId());
            r11.setIfCurrentIsFullscreen(true);
            r11.setVideoAllCallBack(((GSYVideoView) this).OoooOo0);
            o00000oo(this, r11);
            if (r11.getFullscreenButton() != null) {
                r11.getFullscreenButton().setImageResource(getShrinkImageRes());
                r11.getFullscreenButton().setOnClickListener(new OooOO0());
            }
            if (r11.getBackButton() != null) {
                r11.getBackButton().setVisibility(0);
                r11.getBackButton().setOnClickListener(new OooOO0O());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            ?? frameLayout = new FrameLayout(context);
            frameLayout.setBackgroundColor(-16777216);
            if (this.f18435o0000o0) {
                this.f18441o0000oo0 = false;
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(getWidth(), getHeight());
                int[] iArr = this.f18430o0000OOo;
                layoutParams2.setMargins(iArr[0], iArr[1], 0, 0);
                frameLayout.addView(r11, layoutParams2);
                viewGroup.addView(frameLayout, layoutParams);
                this.f18444o000O0o.postDelayed(new OooOOO0(viewGroup, context, r11, frameLayout), 300L);
            } else {
                frameLayout.addView(r11, new FrameLayout.LayoutParams(getWidth(), getHeight()));
                viewGroup.addView(frameLayout, layoutParams);
                r11.setVisibility(4);
                frameLayout.setVisibility(4);
                o0000Oo(context, r11, frameLayout);
            }
            r11.OooOO0();
            r11.o0O0O00();
            getGSYVideoManager().OooO0o0(this);
            getGSYVideoManager().OooOO0(r11);
            o0000Ooo();
            return r11;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean o0000oO() {
        return o0000O00() ? o0000OO0() : this.f18434o0000o;
    }

    public boolean o0000oo() {
        return this.f18433o0000OoO;
    }

    public boolean o000OO() {
        return this.f18435o0000o0;
    }

    public void onInfo(int i, int i2) {
        super.onInfo(i, i2);
        if (i == getGSYVideoManager().OooO0oo()) {
            o00000Oo();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void onPrepared() {
        super.onPrepared();
        o00000Oo();
    }

    public void setAutoFullWithSize(boolean z) {
        this.f18438o0000oO0 = z;
    }

    public void setBackFromFullScreenListener(View.OnClickListener onClickListener) {
        this.f18445o000OoO = onClickListener;
    }

    public void setFullHideActionBar(boolean z) {
        this.f18431o0000Oo = z;
    }

    public void setFullHideStatusBar(boolean z) {
        this.f18433o0000OoO = z;
    }

    public void setLockLand(boolean z) {
        this.f18434o0000o = z;
    }

    public void setNeedAutoAdaptation(boolean z) {
        this.f18440o0000oOo = z;
    }

    public void setNeedOrientationUtils(boolean z) {
        this.f18439o0000oOO = z;
    }

    public void setOnlyRotateLand(boolean z) {
        this.f18443o000O000 = z;
        p140o00OOOo0.OooOOO oooOOO = this.f18428o000;
        if (oooOOO != null) {
            oooOOO.OooOo(z);
        }
    }

    public void setRotateViewAuto(boolean z) {
        this.f18436o0000o0O = z;
        p140o00OOOo0.OooOOO oooOOO = this.f18428o000;
        if (oooOOO != null) {
            oooOOO.OooOo0O(z);
        }
    }

    public void setRotateWithSystem(boolean z) {
        this.f18437o0000o0o = z;
        p140o00OOOo0.OooOOO oooOOO = this.f18428o000;
        if (oooOOO != null) {
            oooOOO.OooOoO(z);
        }
    }

    public void setSaveBeforeFullSystemUiVisibility(int i) {
        this.f18429o0000OOO = i;
    }

    public void setShowFullAnimation(boolean z) {
        this.f18435o0000o0 = z;
    }
}
