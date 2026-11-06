package com.miui.zeus.mimo.sdk.view;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.h8;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;
import com.miui.zeus.mimo.sdk.view.component.RootICP;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoUniversalSlideView extends LinearLayout implements h8 {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RootICP f17776a;
    public double b;
    public boolean c;
    public boolean d;
    public final Runnable e;
    public final Runnable f;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MimoUniversalSlideView.this.d = true;
            MimoUniversalSlideView.a(MimoUniversalSlideView.this);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MimoUniversalSlideView mimoUniversalSlideView = MimoUniversalSlideView.this;
            int i = MimoUniversalSlideView.g;
            mimoUniversalSlideView.a();
        }
    }

    public MimoUniversalSlideView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, null, 0);
    }

    public final void a() {
        m.a(s.d(new byte[]{124, 93, 88, 88, 101, db.m, 8, 18, 3, db.n, 66, 4, 93, 103, 89, 94, 84, 4, 55, db.k, 3, 21}, "14570a"), s.d(new byte[]{89, 88, 84, 4}, "110a76"));
        setVisibility(8);
        RootICP rootICP = this.f17776a;
        if (rootICP != null) {
            rootICP.setUniversalSlideSlop(false, this.b);
        }
    }

    public ClickAreaType getClickAreaType() {
        return ClickAreaType.TYPE_UNIVERSAL_SLIDE;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Handler handler = y8.b;
        handler.removeCallbacks(this.e);
        handler.removeCallbacks(this.f);
        a();
    }

    public MimoUniversalSlideView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.c = false;
        this.d = false;
        this.e = new a();
        this.f = new b();
    }

    public static void a(MimoUniversalSlideView mimoUniversalSlideView) {
        RootICP rootICP;
        mimoUniversalSlideView.getClass();
        m.a(s.d(new byte[]{40, 88, 85, db.l, 101, 94, 8, 18, 3, db.n, 66, 4, 9, 98, 84, 8, 84, 85, 55, db.k, 3, 21}, "e18a00"), s.d(new byte[]{66, 81, 90, 78, 22, 90, 51, 1, 21, db.k, 68, 23, 82, 92, 103, 92, 87, 83, 24, 94, 70}, "195967") + mimoUniversalSlideView.c + s.d(new byte[]{72, 22, 85, 98, 80, 93, 22, 94, 70}, "d68182") + mimoUniversalSlideView.d);
        mimoUniversalSlideView.setVisibility(0);
        if (mimoUniversalSlideView.c && mimoUniversalSlideView.d && (rootICP = mimoUniversalSlideView.f17776a) != null) {
            rootICP.setUniversalSlideSlop(true, mimoUniversalSlideView.b);
        }
    }

    public void a(MimoAdInfo mimoAdInfo, RootICP rootICP) {
        setVisibility(8);
        this.f17776a = rootICP;
        View viewInflate = LayoutInflater.from(getContext()).inflate(a0.q0, (ViewGroup) this, true);
        View viewFindViewById = viewInflate.findViewById(a0.g4);
        ImageICP imageICPFindViewById = viewInflate.findViewById(a0.F3);
        imageICPFindViewById.a(mimoAdInfo.m1, (i8) null, new 1(this, mimoAdInfo, viewFindViewById));
        imageICPFindViewById.setClickAreaType(ClickAreaType.TYPE_UNIVERSAL_SLIDE);
        m.a(s.d(new byte[]{126, 89, 92, db.k, 100, 95, 8, 18, 3, db.n, 66, 4, 95, 99, 93, 11, 85, 84, 55, db.k, 3, 21}, "301b11"), s.d(new byte[]{85, 12, 8, 94, 92, 82, 52, 10, db.m, 20, 84, 23, 69, 2, 10, 107, 89, 92, 5, 1, 48, 11, 84, 18}, "6cf855"));
        long j = mimoAdInfo.k1;
        long j2 = mimoAdInfo.l1;
        this.b = mimoAdInfo.c1 * f9.c(getContext());
        Handler handler = y8.b;
        handler.postDelayed(this.e, j * 1000);
        handler.postDelayed(this.f, (j + j2) * 1000);
    }
}
