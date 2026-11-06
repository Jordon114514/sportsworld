package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.camera.video.AudioStats;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.amap.api.maps.MapView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.framework.common.BundleUtil;
import com.yalantis.ucrop.UCrop;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryDetailBean;
import com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper;
import com.zjwh.android_wh_physicalfitness.utils.o000O0O0;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterMapLayerMode;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterRouteOnlyBitmapMaker;
import com.zjwh.android_wh_physicalfitness.utils.poster.SharePosterLiveMapCoordinator;
import com.zjwh.android_wh_physicalfitness.utils.umeng.Platform;
import com.zjwh.android_wh_physicalfitness.view.dialog.ShareDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000O;
import com.zjwh.android_wh_physicalfitness.view.dialog.o00O0;
import com.zjwh.android_wh_physicalfitness.view.dialog.o00O0O00;
import com.zjwh.sw.map.entity.SWFixedPoint;
import com.zjwh.sw.map.entity.SWLatLng;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.ToIntFunction;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.o00O0O0O;
import org.jetbrains.annotations.NotNull;
import org.xutils.common.util.DensityUtil;
import p177o00OoooO.o00OOOO0;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailSharePosterCoordinator {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f24753OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0O0 f24754OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f24755OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.OooOO0 f24756OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public PosterGenerator.OooO0O0 f24757OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public PosterMapLayerMode f24758OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Bitmap f24759OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public ShareDialog$Builder f24760OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Bitmap f24761OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f24762OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f24763OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f24764OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final SharePosterLiveMapCoordinator f24765OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f24766OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final AtomicBoolean f24767OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile String f24768OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Handler f24769OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f24770OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Runnable f24771OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f24772OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public long f24773OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public long f24774OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f24775OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Function0 f24776OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f24777OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f24778OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f24779OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final OooO00o f24749OooOoo0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int[] f24748OooOoo = {R$drawable.run_point_first, R$drawable.run_point_second, R$drawable.run_point_third, R$drawable.run_point_fourth, R$drawable.run_point_fifth};

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int[] f24750OooOooO = {R$drawable.run_point_first_lock, R$drawable.run_point_second_lock, R$drawable.run_point_third_lock, R$drawable.run_point_fourth_lock, R$drawable.run_point_fifth_lock};

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final String[] f24751OooOooo = {"run_point_first", "run_point_second", "run_point_third", "run_point_fourth", "run_point_fifth"};

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final String[] f24752Oooo000 = {"run_point_first_lock", "run_point_second_lock", "run_point_third_lock", "run_point_fourth_lock", "run_point_fifth_lock"};

    public static final class OooO implements o00O0 {
        public OooO() {
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        public static final void OooO0oo(RunHistoryDetailSharePosterCoordinator this$0, PosterMapLayerMode previous, PosterMapLayerMode mode) throws NoWhenBranchMatchedException {
            kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
            kotlin.jvm.internal.o00Ooo.OooO0oO(previous, "$previous");
            kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "$mode");
            this$0.o0OOO0o(previous, mode);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0
        public void OooO00o(int i) {
            RunHistoryDetailSharePosterCoordinator.this.o000OO00(i);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0
        public void OooO0O0(int i) {
            RunHistoryDetailSharePosterCoordinator.this.o0000Ooo(i);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0
        public void OooO0OO() {
            RunHistoryDetailSharePosterCoordinator.this.o000ooOO();
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0
        public void OooO0Oo(final PosterMapLayerMode mode) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
            RunHistoryDetailSharePosterCoordinator.this.o000Oo0();
            final PosterMapLayerMode posterMapLayerModeO000 = RunHistoryDetailSharePosterCoordinator.this.o000();
            RunHistoryDetailSharePosterCoordinator.this.o00O000o(mode);
            RunHistoryDetailSharePosterCoordinator.this.f24774OooOo00++;
            RunHistoryDetailSharePosterCoordinator.this.o000O0O();
            Runnable runnable = RunHistoryDetailSharePosterCoordinator.this.f24771OooOOoo;
            if (runnable != null) {
                RunHistoryDetailSharePosterCoordinator.this.f24769OooOOo.removeCallbacks(runnable);
            }
            final RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator = RunHistoryDetailSharePosterCoordinator.this;
            Runnable runnable2 = new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.o0OoOo0
                /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
                @Override // java.lang.Runnable
                public final void run() throws NoWhenBranchMatchedException {
                    RunHistoryDetailSharePosterCoordinator.OooO.OooO0oo(runHistoryDetailSharePosterCoordinator, posterMapLayerModeO000, mode);
                }
            };
            RunHistoryDetailSharePosterCoordinator.this.f24771OooOOoo = runnable2;
            RunHistoryDetailSharePosterCoordinator.this.f24769OooOOo.postDelayed(runnable2, 120L);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0
        public boolean OooO0o() {
            return RunHistoryDetailSharePosterCoordinator.this.o000OoOO();
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0
        public void OooO0o0(boolean z, boolean z2, boolean z3) throws NoWhenBranchMatchedException {
            RunHistoryDetailSharePosterCoordinator.this.f24772OooOo = z;
            RunHistoryDetailSharePosterCoordinator.this.f24778OooOoO0 = z2;
            RunHistoryDetailSharePosterCoordinator.this.f24777OooOoO = z3;
            RunHistoryDetailSharePosterCoordinator.this.o000Oo0();
            RunHistoryDetailSharePosterCoordinator.this.o0000ooO().OooOooo(z, z2);
            RunHistoryDetailSharePosterCoordinator.this.o000OO0o();
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public interface OooO0O0 {
        Bitmap OooO();

        File OooO00o();

        com.zjwh.map.gaode.o00Oo0 OooO0O0();

        void OooO0OO(Platform platform, Bitmap bitmap);

        List OooO0Oo();

        void OooO0o(long j);

        void OooO0o0(Map map);

        void OooO0oO(String str);

        List OooO0oo();

        boolean OooOO0();

        SWLatLng OooOO0O();

        MapView OooOO0o();

        String OooOOO();

        int OooOOO0();

        com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO0o OooOOOO();

        void OooOOOo(Bitmap bitmap);

        List OooOOo();

        List OooOOo0();

        SWLatLng OooOOoo();

        void OooOo0(Map map);

        void OooOo00(Function0 function0);

        LifecycleCoroutineScope OooOo0O();

        List OooOo0o();

        void dismissLoadingDialog();

        @NotNull
        AppCompatActivity getActivity();

        RunHistoryDetailBean getRunHistoryDetailBean();

        int getSportType();
    }

    public static final class OooO0OO implements o0000O {
        public OooO0OO() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000O
        public void OooO00o() {
            RunHistoryDetailSharePosterCoordinator.this.f24765OooOOO.OooOOOO();
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000O
        public void OooO0O0(MapView mapView) throws NoWhenBranchMatchedException {
            kotlin.jvm.internal.o00Ooo.OooO0oO(mapView, "mapView");
            RunHistoryDetailSharePosterCoordinator.this.o0O0O00(mapView);
            RunHistoryDetailSharePosterCoordinator.this.o000o0Oo(mapView);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000O
        public void OooO0OO() {
            com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = RunHistoryDetailSharePosterCoordinator.this.f24765OooOOO.OooOOO0();
            if (o00oo0OooOOO0 != null) {
                o00oo0OooOOO0.onResume();
            }
        }
    }

    public static final class OooO0o implements BaseDialog$OooOOO {
        public OooO0o() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
        public void onDismiss(BaseDialog baseDialog) {
            RunHistoryDetailSharePosterCoordinator.this.f24769OooOOo.removeCallbacksAndMessages(null);
            RunHistoryDetailSharePosterCoordinator.this.f24754OooO00o.OooO0o(SystemClock.uptimeMillis() + 3500);
            RunHistoryDetailSharePosterCoordinator.this.f24760OooO0oO = null;
            RunHistoryDetailSharePosterCoordinator.this.o000o0oo();
        }
    }

    public static final class OooOO0 implements o00O0O00 {
        public OooOO0() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00O0O00
        public void OooO00o(Platform platform) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
            RunHistoryDetailSharePosterCoordinator.this.o00O00O(platform);
        }
    }

    public RunHistoryDetailSharePosterCoordinator(OooO0O0 host) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
        this.f24754OooO00o = host;
        this.f24755OooO0O0 = 1;
        this.f24756OooO0OO = kotlin.OooOO0O.OooO0O0(new mPosterGenerator.2(this));
        this.f24758OooO0o = PosterMapLayerMode.NORMAL;
        this.f24763OooOO0O = 1;
        this.f24765OooOOO = new SharePosterLiveMapCoordinator(host.getActivity());
        this.f24767OooOOOO = new AtomicBoolean(false);
        this.f24769OooOOo = new Handler(Looper.getMainLooper());
        this.f24772OooOo = true;
        this.f24778OooOoO0 = true;
        this.f24777OooOoO = true;
    }

    public static /* synthetic */ PosterGenerator.OooO0O0 o000000O(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return runHistoryDetailSharePosterCoordinator.o000000(z);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static /* synthetic */ void o00000O(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, PosterMapLayerMode posterMapLayerMode, boolean z, boolean z2, int i, Object obj) throws NoWhenBranchMatchedException {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        runHistoryDetailSharePosterCoordinator.o00000O0(posterMapLayerMode, z, z2);
    }

    public static final void o00000Oo(RunHistoryDetailSharePosterCoordinator this$0, long j, PosterMapLayerMode mode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "$mode");
        if (this$0.f24775OooOo0O && j == this$0.f24774OooOo00) {
            this$0.f24775OooOo0O = false;
            StringBuilder sb = new StringBuilder();
            sb.append("capturePosterShareLiveMap: snapshot timeout mode=");
            sb.append(mode);
            this$0.o000OO(false);
        }
    }

    public static final void o00000o0(long j, RunHistoryDetailSharePosterCoordinator this$0, boolean z, PosterMapLayerMode mode, Bitmap bitmap) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "$mode");
        if (j != this$0.f24774OooOo00) {
            if (bitmap != null) {
                if (bitmap.isRecycled()) {
                    bitmap = null;
                }
                if (bitmap != null) {
                    bitmap.recycle();
                    return;
                }
                return;
            }
            return;
        }
        this$0.f24775OooOo0O = false;
        if (bitmap == null) {
            if (z) {
                this$0.o00O00(false);
                this$0.o000OO(false);
                return;
            }
            return;
        }
        Bitmap bitmap2 = this$0.f24759OooO0o0;
        if (bitmap2 != null && !kotlin.jvm.internal.o00Ooo.OooO0O0(bitmap2, bitmap) && !bitmap2.isRecycled()) {
            bitmap2.recycle();
        }
        this$0.f24759OooO0o0 = bitmap;
        if (z) {
            this$0.o000Oo0o(mode);
            if (this$0.o000oo0o() == null) {
                this$0.o0000o0();
            }
            this$0.o00O00(true);
            this$0.o000OO(true);
        }
    }

    public static final int o0000O0(Function1 tmp0, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Number) tmp0.invoke(obj)).intValue();
    }

    public static final void o0000o(RunHistoryDetailSharePosterCoordinator this$0, Function1 onDone) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(onDone, "$onDone");
        this$0.o0000o0o(onDone);
    }

    public static /* synthetic */ void o0000oO(Map map, ArrayList arrayList, Map map2, double d, double d2, int i, int i2, float f, float f2, int i3, Object obj) {
        o0000oo(map, arrayList, map2, d, d2, i, i2, (i3 & 128) != 0 ? 0.5f : f, (i3 & 256) != 0 ? 1.0f : f2);
    }

    public static final void o0000oo(Map map, ArrayList arrayList, Map map2, double d, double d2, int i, int i2, float f, float f2) {
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || d2 <= AudioStats.AUDIO_AMPLITUDE_NONE || i == 0) {
            return;
        }
        String str = (String) map.get(Integer.valueOf(i));
        arrayList.add(new com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o(d, d2, i, str != null ? (String) map2.get(str) : null, i2, f, f2));
    }

    public static final void o000O0o0(RunHistoryDetailSharePosterCoordinator this$0, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.o0000O0O(z);
    }

    public static /* synthetic */ void o000ooo(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        runHistoryDetailSharePosterCoordinator.o000ooo0(i);
    }

    public static final void o000oooO(final RunHistoryDetailSharePosterCoordinator this$0, final int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        ShareDialog$Builder shareDialog$Builder = this$0.f24760OooO0oO;
        if (shareDialog$Builder == null || !shareDialog$Builder.OooOo0()) {
            return;
        }
        this$0.o0ooOOo();
        MapView mapViewOooOO0o = this$0.f24765OooOOO.OooOO0o();
        if (this$0.f24754OooO00o.OooO0oo().size() < 2 || i >= 2 || mapViewOooOO0o == null || mapViewOooOO0o.getWidth() > 0) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOo00
            @Override // java.lang.Runnable
            public final void run() {
                RunHistoryDetailSharePosterCoordinator.o000oooo(this.f24736OooOO0o, i);
            }
        }, 200L);
    }

    public static final void o000oooo(RunHistoryDetailSharePosterCoordinator this$0, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.o000ooo0(i + 1);
    }

    public static final void o0O0ooO(RunHistoryDetailSharePosterCoordinator this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        ShareDialog$Builder shareDialog$Builder = this$0.f24760OooO0oO;
        if (shareDialog$Builder != null) {
            if (!shareDialog$Builder.OooOo0() || this$0.f24765OooOOO.OooOOO0() == null) {
                return;
            }
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO0o oooO0oOooOOOO = this$0.f24754OooO00o.OooOOOO();
            PosterMapLayerMode posterMapLayerMode = PosterMapLayerMode.HIDDEN;
            oooO0oOooOOOO.OooOO0O(posterMapLayerMode);
            boolean z = this$0.o0000o0() != null;
            if (this$0.f24758OooO0o == posterMapLayerMode) {
                this$0.o00O00(z);
                this$0.o000o0OO();
            }
        }
    }

    public static final void o0Oo0oo(RunHistoryDetailSharePosterCoordinator this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        ShareDialog$Builder shareDialog$Builder = this$0.f24760OooO0oO;
        if (shareDialog$Builder != null && shareDialog$Builder.OooOo0() && this$0.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            this$0.o000o0OO();
        }
    }

    public static final void o0OoO0o(RunHistoryDetailSharePosterCoordinator this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.o000ooO();
    }

    public static /* synthetic */ Object oo0o0Oo(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, int i, kotlin.coroutines.OooO0OO oooO0OO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 5;
        }
        return runHistoryDetailSharePosterCoordinator.o0OO00O(i, oooO0OO);
    }

    public final void o00() {
        if (o000OO0O()) {
            this.f24754OooO00o.OooOo00(new schedulePosterFlutterChartRefreshIfNeeded.1(this));
        }
    }

    public final PosterMapLayerMode o000() {
        return this.f24758OooO0o;
    }

    public final List o0000() {
        return o0000O00();
    }

    public final Map o00000() {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        RunHistoryDetailBean runHistoryDetailBean = this.f24754OooO00o.getRunHistoryDetailBean();
        if (runHistoryDetailBean != null) {
            linkedHashMap.put("rrid", Integer.valueOf(runHistoryDetailBean.getRrid()));
            String uuid = runHistoryDetailBean.getUuid();
            if (uuid != null) {
                str = kotlin.text.o00Oo0.OooOoO0(uuid) ? null : uuid;
                if (str != null) {
                    linkedHashMap.put(Constant.MAP_KEY_UUID, StringsKt__StringsKt.o0000OO(str).toString());
                }
            }
        } else {
            PosterGenerator.OooO0O0 oooO0O0 = this.f24757OooO0Oo;
            if (oooO0O0 != null) {
                linkedHashMap.put("totalDisMeters", Integer.valueOf((int) Math.rint(oooO0O0.OooOOOO() * 1000.0d)));
                linkedHashMap.put("totalTimeSeconds", Long.valueOf(oooO0O0.OooOOo0()));
                linkedHashMap.put("speedMinPerKm", Double.valueOf(oooO0O0.OooOO0O()));
                linkedHashMap.put("startTime", Long.valueOf(oooO0O0.OooOO0o()));
                linkedHashMap.put("stopTime", Long.valueOf(oooO0O0.OooOOO0()));
                String strOooO0oo = oooO0O0.OooO0oo();
                if (strOooO0oo != null) {
                    str = kotlin.text.o00Oo0.OooOoO0(strOooO0oo) ? null : strOooO0oo;
                    if (str != null) {
                        linkedHashMap.put("address", str);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public final PosterGenerator.OooO0O0 o000000(boolean z) {
        Bitmap bitmapO000oo0;
        PosterGenerator.OooO0O0 oooO0O0 = this.f24757OooO0Oo;
        if (oooO0O0 == null) {
            return null;
        }
        boolean z2 = !z && this.f24758OooO0o == PosterMapLayerMode.HIDDEN && o000o000();
        if (z) {
            bitmapO000oo0 = o000oOoo();
        } else {
            bitmapO000oo0 = z2 ? o000oo0() : this.f24759OooO0o0;
        }
        Bitmap bitmap = bitmapO000oo0;
        boolean z3 = !z && o000OooO() && bitmap == null && !z2;
        int i = this.f24755OooO0O0;
        if (i != 1 && i != 2) {
            return i != 10 ? oooO0O0 : oooO0O0.OooO00o((4193919 & 1) != 0 ? oooO0O0.f25939OooO00o : AudioStats.AUDIO_AMPLITUDE_NONE, (4193919 & 2) != 0 ? oooO0O0.f25940OooO0O0 : 0L, (4193919 & 4) != 0 ? oooO0O0.f25941OooO0OO : AudioStats.AUDIO_AMPLITUDE_NONE, (4193919 & 8) != 0 ? oooO0O0.f25942OooO0Oo : 0, (4193919 & 16) != 0 ? oooO0O0.f25944OooO0o0 : 0L, (4193919 & 32) != 0 ? oooO0O0.f25943OooO0o : null, (4193919 & 64) != 0 ? oooO0O0.f25945OooO0oO : null, (4193919 & 128) != 0 ? oooO0O0.f25946OooO0oo : this.f24761OooO0oo, (4193919 & 256) != 0 ? oooO0O0.f25938OooO : this.f24754OooO00o.OooO(), (4193919 & 512) != 0 ? oooO0O0.f25947OooOO0 : null, (4193919 & 1024) != 0 ? oooO0O0.f25948OooOO0O : null, (4193919 & 2048) != 0 ? oooO0O0.f25949OooOO0o : null, (4193919 & 4096) != 0 ? oooO0O0.f25951OooOOO0 : null, (4193919 & 8192) != 0 ? oooO0O0.f25950OooOOO : 0, (4193919 & 16384) != 0 ? oooO0O0.f25952OooOOOO : 0L, (4193919 & 32768) != 0 ? oooO0O0.f25953OooOOOo : null, (65536 & 4193919) != 0 ? oooO0O0.f25955OooOOo0 : 0, (4193919 & 131072) != 0 ? oooO0O0.f25954OooOOo : 0, (4193919 & 262144) != 0 ? oooO0O0.f25956OooOOoo : 0, (4193919 & 524288) != 0 ? oooO0O0.f25958OooOo00 : 0, (4193919 & 1048576) != 0 ? oooO0O0.f25957OooOo0 : 0, (4193919 & 2097152) != 0 ? oooO0O0.f25959OooOo0O : null, (4193919 & 4194304) != 0 ? oooO0O0.f25960OooOo0o : false);
        }
        return oooO0O0.OooO00o((4193919 & 1) != 0 ? oooO0O0.f25939OooO00o : AudioStats.AUDIO_AMPLITUDE_NONE, (4193919 & 2) != 0 ? oooO0O0.f25940OooO0O0 : 0L, (4193919 & 4) != 0 ? oooO0O0.f25941OooO0OO : AudioStats.AUDIO_AMPLITUDE_NONE, (4193919 & 8) != 0 ? oooO0O0.f25942OooO0Oo : 0, (4193919 & 16) != 0 ? oooO0O0.f25944OooO0o0 : 0L, (4193919 & 32) != 0 ? oooO0O0.f25943OooO0o : null, (4193919 & 64) != 0 ? oooO0O0.f25945OooO0oO : null, (4193919 & 128) != 0 ? oooO0O0.f25946OooO0oo : bitmap, (4193919 & 256) != 0 ? oooO0O0.f25938OooO : this.f24754OooO00o.OooO(), (4193919 & 512) != 0 ? oooO0O0.f25947OooOO0 : null, (4193919 & 1024) != 0 ? oooO0O0.f25948OooOO0O : null, (4193919 & 2048) != 0 ? oooO0O0.f25949OooOO0o : null, (4193919 & 4096) != 0 ? oooO0O0.f25951OooOOO0 : null, (4193919 & 8192) != 0 ? oooO0O0.f25950OooOOO : 0, (4193919 & 16384) != 0 ? oooO0O0.f25952OooOOOO : 0L, (4193919 & 32768) != 0 ? oooO0O0.f25953OooOOOo : null, (65536 & 4193919) != 0 ? oooO0O0.f25955OooOOo0 : 0, (4193919 & 131072) != 0 ? oooO0O0.f25954OooOOo : 0, (4193919 & 262144) != 0 ? oooO0O0.f25956OooOOoo : 0, (4193919 & 524288) != 0 ? oooO0O0.f25958OooOo00 : 0, (4193919 & 1048576) != 0 ? oooO0O0.f25957OooOo0 : 0, (4193919 & 2097152) != 0 ? oooO0O0.f25959OooOo0O : null, (4193919 & 4194304) != 0 ? oooO0O0.f25960OooOo0o : z3);
    }

    public final Object o000000o(kotlin.coroutines.OooO0OO oooO0OO) {
        PosterGenerator.OooO0O0 oooO0O0O000000O = o000000O(this, false, 1, null);
        if (oooO0O0O000000O == null) {
            return null;
        }
        return o0000ooO().OooOooO(this.f24755OooO0O0, oooO0O0O000000O, this.f24772OooOo, this.f24778OooOoO0, oooO0OO);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o00000O0(PosterMapLayerMode posterMapLayerMode, boolean z, boolean z2) throws NoWhenBranchMatchedException {
        com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0;
        if (posterMapLayerMode == PosterMapLayerMode.HIDDEN || (o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0()) == null) {
            return;
        }
        if (!z2 || z || o0000Oo0(posterMapLayerMode) == null) {
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new capturePosterShareLiveMapBitmapAfterLayerChange.1(this, posterMapLayerMode, o00oo0OooOOO0, z2, (kotlin.coroutines.OooO0OO) null), 3, null);
            return;
        }
        this.f24775OooOo0O = false;
        o00O00(true);
        this.f24765OooOOO.OooO0OO(posterMapLayerMode);
        o000OO(true);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o00000OO(final PosterMapLayerMode posterMapLayerMode, com.zjwh.map.gaode.o00Oo0 o00oo1, final boolean z) throws NoWhenBranchMatchedException {
        this.f24775OooOo0O = true;
        o00O00(false);
        final long j = this.f24774OooOo00 + 1;
        this.f24774OooOo00 = j;
        o00oo1.OooOO0O();
        o000o00(posterMapLayerMode);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        if (z) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    RunHistoryDetailSharePosterCoordinator.o00000Oo(this.f24724OooOO0o, j, posterMapLayerMode);
                }
            }, 12000L);
        }
        o00oo1.OooO0oO(new p197o00o0OO0.OooOOOO() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOO0O
            @Override // p197o00o0OO0.OooOOOO
            public final void OooO00o(Bitmap bitmap) {
                RunHistoryDetailSharePosterCoordinator.o00000o0(j, this, z, posterMapLayerMode, bitmap);
            }
        });
        o00oo1.OooOOo0(bitmapCreateBitmap);
    }

    public final void o00000oO() {
        this.f24754OooO00o.OooOo0o().clear();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.util.List o00000oo() {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.o00000oo():java.util.List");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Bitmap o0000O() {
        Bitmap bitmapOooO0oO;
        List listO0000O00 = o0000O00();
        Bitmap bitmapOooO0oo = this.f24765OooOOO.OooO0oo(this.f24754OooO00o.getActivity(), this.f24754OooO00o.OooO0oo(), listO0000O00);
        if (bitmapOooO0oo != null) {
            return bitmapOooO0oo;
        }
        Pair pairO000oo0O = o000oo0O();
        int iIntValue = ((Number) pairO000oo0O.component1()).intValue();
        int iIntValue2 = ((Number) pairO000oo0O.component2()).intValue();
        com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
        MapView mapViewOooOO0o = this.f24765OooOOO.OooOO0o();
        if (o00oo0OooOOO0 != null && mapViewOooOO0o != null && (bitmapOooO0oO = PosterRouteOnlyBitmapMaker.f25961OooO00o.OooO0oO(this.f24754OooO00o.getActivity(), iIntValue, iIntValue2, this.f24754OooO00o.OooO0oo(), listO0000O00, o00oo0OooOOO0, mapViewOooOO0o)) != null) {
            return bitmapOooO0oO;
        }
        Bitmap bitmapOooO0oO2 = PosterRouteOnlyBitmapMaker.f25961OooO00o.OooO0oO(this.f24754OooO00o.getActivity(), iIntValue, iIntValue2, this.f24754OooO00o.OooO0oo(), listO0000O00, this.f24754OooO00o.OooO0O0(), this.f24754OooO00o.OooOO0o());
        if (bitmapOooO0oO2 != null) {
            return bitmapOooO0oO2;
        }
        Bitmap bitmapO0000OO = o0000OO();
        return bitmapO0000OO == null ? o0000OO0() : bitmapO0000OO;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List o0000O00() {
        LinkedHashMap linkedHashMap;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        List listO00000oo = o00000oo();
        ArrayList arrayList = new ArrayList();
        Map mapOooOO0 = PlatformDecorationHelper.f25543OooO00o.OooOO0(this.f24754OooO00o.getActivity(), com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.f25929OooO00o.OooO0Oo(this.f24754OooO00o.getSportType()));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_start), "img_point_start");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_end), "img_point_end");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_normal), "img_point_normal");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_normal_pass), "img_point_normal_pass");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_must_normal), "img_point_must_normal");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_must_pass), "img_point_must_pass");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_assign_end_normal), "img_point_assign_end_normal");
        linkedHashMap2.put(Integer.valueOf(com.zjwh.map.gaode.R$drawable.img_point_assign_end_pass), "img_point_assign_end_pass");
        int[] iArr = f24748OooOoo;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            linkedHashMap2.put(Integer.valueOf(iArr[i10]), f24751OooOooo[i11]);
            i10++;
            i11++;
        }
        int[] iArr2 = f24750OooOooO;
        int length2 = iArr2.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length2) {
            linkedHashMap2.put(Integer.valueOf(iArr2[i12]), f24752Oooo000[i13]);
            i12++;
            i13++;
        }
        SWLatLng sWLatLngOooOOoo = this.f24754OooO00o.OooOOoo();
        Pair pairO0000oOO = null;
        Pair pairO0000oOO2 = sWLatLngOooOOoo != null ? o0000oOO(sWLatLngOooOOoo.OooO0OO(), sWLatLngOooOOoo.OooO0Oo(), sWLatLngOooOOoo.OooO00o(), sWLatLngOooOOoo.OooO0O0()) : null;
        if (pairO0000oOO2 != null) {
            linkedHashMap = linkedHashMap2;
            i = 0;
            o0000oO(linkedHashMap2, arrayList, mapOooOO0, ((Number) pairO0000oOO2.getFirst()).doubleValue(), ((Number) pairO0000oOO2.getSecond()).doubleValue(), com.zjwh.map.gaode.R$drawable.img_point_start, 40, 0.0f, 0.0f, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, null);
        } else {
            linkedHashMap = linkedHashMap2;
            i = 0;
            if (!listO00000oo.isEmpty()) {
                o0000oO(linkedHashMap, arrayList, mapOooOO0, ((Number) ((Pair) CollectionsKt___CollectionsKt.Oooooo(listO00000oo)).getFirst()).doubleValue(), ((Number) ((Pair) CollectionsKt___CollectionsKt.Oooooo(listO00000oo)).getSecond()).doubleValue(), com.zjwh.map.gaode.R$drawable.img_point_start, 40, 0.0f, 0.0f, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, null);
            }
        }
        SWLatLng sWLatLngOooOO0O = this.f24754OooO00o.OooOO0O();
        if (sWLatLngOooOO0O != null) {
            pairO0000oOO = o0000oOO(sWLatLngOooOO0O.OooO0OO(), sWLatLngOooOO0O.OooO0Oo(), sWLatLngOooOO0O.OooO00o(), sWLatLngOooOO0O.OooO0O0());
        }
        if (pairO0000oOO != null) {
            i2 = i;
            o0000oO(linkedHashMap, arrayList, mapOooOO0, ((Number) pairO0000oOO.getFirst()).doubleValue(), ((Number) pairO0000oOO.getSecond()).doubleValue(), com.zjwh.map.gaode.R$drawable.img_point_end, 120, 0.0f, 0.0f, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, null);
        } else {
            i2 = i;
            if (listO00000oo.size() >= 2) {
                o0000oO(linkedHashMap, arrayList, mapOooOO0, ((Number) ((Pair) CollectionsKt___CollectionsKt.o00oO0o(listO00000oo)).getFirst()).doubleValue(), ((Number) ((Pair) CollectionsKt___CollectionsKt.o00oO0o(listO00000oo)).getSecond()).doubleValue(), com.zjwh.map.gaode.R$drawable.img_point_end, 120, 0.0f, 0.0f, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, null);
            }
        }
        if (this.f24754OooO00o.OooO0Oo().isEmpty()) {
            return arrayList;
        }
        ArrayList<SWFixedPoint> arrayList2 = new ArrayList(this.f24754OooO00o.OooO0Oo());
        final collectPosterRouteMarkersInternal.1 r1 = collectPosterRouteMarkersInternal.1.INSTANCE;
        Collections.sort(arrayList2, Comparator.comparingInt(new ToIntFunction() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOOOO
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                return RunHistoryDetailSharePosterCoordinator.o0000O0(r1, obj);
            }
        }));
        if (this.f24754OooO00o.OooOOO0() != -1 || arrayList2.isEmpty()) {
            i3 = 1;
            i4 = this.f24754OooO00o.OooOOO0() == 1 ? 1 : i2;
        } else {
            SWFixedPoint sWFixedPoint = (SWFixedPoint) arrayList2.get(i2);
            if (sWFixedPoint.OooOO0o() >= 5 || sWFixedPoint.OooOO0o() < 0) {
                i4 = i2;
                i3 = 1;
            } else {
                i4 = 1;
                i3 = sWFixedPoint.OooOO0o() == 0 ? 1 : i2;
            }
        }
        int i14 = 10;
        int i15 = i2;
        for (SWFixedPoint sWFixedPoint2 : arrayList2) {
            if (i4 != 0 && sWFixedPoint2.OooOO0o() == 999) {
                break;
            }
            int i16 = i2;
            Pair pairO0000oOO3 = o0000oOO(sWFixedPoint2.OooO0OO(), sWFixedPoint2.OooO0Oo(), sWFixedPoint2.OooO00o(), sWFixedPoint2.OooO0O0());
            if (pairO0000oOO3 == null) {
                i2 = i16;
            } else {
                if (i4 != 0) {
                    if (sWFixedPoint2.OooOOO0()) {
                        i9 = com.zjwh.map.gaode.R$drawable.img_point_normal_pass;
                    } else if (i3 != 0) {
                        i9 = i15 == sWFixedPoint2.OooOO0o() ? f24748OooOoo[o0O000O.OooOO0O(i15, i16, 4)] : f24750OooOooO[o0O000O.OooOO0O(sWFixedPoint2.OooOO0o(), i16, 4)];
                    } else {
                        i9 = i15 == sWFixedPoint2.OooOO0o() - 1 ? f24748OooOoo[o0O000O.OooOO0O(i15, i16, 4)] : f24750OooOooO[o0O000O.OooOO0O(sWFixedPoint2.OooOO0o() - 1, i16, 4)];
                    }
                    if (sWFixedPoint2.OooOOO0()) {
                        i15++;
                    }
                    i7 = i9;
                    i8 = i15;
                    i5 = 2;
                } else {
                    if (this.f24754OooO00o.getSportType() == 1) {
                        i5 = 2;
                        if (this.f24754OooO00o.OooOOO0() == 2) {
                            i6 = sWFixedPoint2.OooOOO0() ? com.zjwh.map.gaode.R$drawable.img_point_assign_end_pass : com.zjwh.map.gaode.R$drawable.img_point_assign_end_normal;
                        }
                        i7 = i6;
                        i8 = i15;
                    } else {
                        i5 = 2;
                    }
                    i6 = (sWFixedPoint2.OooOO0() == 1 || sWFixedPoint2.OooOO0() == i5) ? sWFixedPoint2.OooOOO0() ? com.zjwh.map.gaode.R$drawable.img_point_must_pass : com.zjwh.map.gaode.R$drawable.img_point_must_normal : sWFixedPoint2.OooOOO0() ? com.zjwh.map.gaode.R$drawable.img_point_normal_pass : com.zjwh.map.gaode.R$drawable.img_point_normal;
                    i7 = i6;
                    i8 = i15;
                }
                o0000oO(linkedHashMap, arrayList, mapOooOO0, ((Number) pairO0000oOO3.getFirst()).doubleValue(), ((Number) pairO0000oOO3.getSecond()).doubleValue(), i7, i14, 0.0f, 0.0f, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, null);
                i14++;
                i15 = i8;
                i2 = i16;
            }
        }
        return arrayList;
    }

    public final void o0000O0O(boolean z) {
        o000OO(z);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Bitmap o0000OO() {
        Pair pairO000oo0O = o000oo0O();
        int iIntValue = ((Number) pairO000oo0O.component1()).intValue();
        int iIntValue2 = ((Number) pairO000oo0O.component2()).intValue();
        List listO0000O00 = o0000O00();
        return this.f24754OooO00o.OooO0oo().size() >= 2 ? PosterRouteOnlyBitmapMaker.f25961OooO00o.OooO0o(this.f24754OooO00o.getActivity(), iIntValue, iIntValue2, this.f24754OooO00o.OooO0oo(), listO0000O00) : PosterRouteOnlyBitmapMaker.f25961OooO00o.OooO0o0(this.f24754OooO00o.getActivity(), iIntValue, iIntValue2, o00000oo(), listO0000O00);
    }

    public final Bitmap o0000OO0() {
        Pair pairO000oo0O = o000oo0O();
        int iIntValue = ((Number) pairO000oo0O.component1()).intValue();
        int iIntValue2 = ((Number) pairO000oo0O.component2()).intValue();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable drawable = ContextCompat.getDrawable(this.f24754OooO00o.getActivity(), R$drawable.poster_map_hidden_placeholder);
        if (drawable != null) {
            drawable.setBounds(0, 0, iIntValue, iIntValue2);
            drawable.draw(canvas);
        } else {
            bitmapCreateBitmap.eraseColor(Color.parseColor("#0F29C789"));
        }
        return bitmapCreateBitmap;
    }

    public final o0000O o0000OOO() {
        return new OooO0OO();
    }

    public final PosterGenerator.OooO0O0 o0000OOo() {
        return this.f24757OooO0Oo;
    }

    public final String o0000Oo() {
        String str = this.f24768OooOOOo;
        if (str != null && !kotlin.text.o00Oo0.OooOoO0(str)) {
            File file = new File(str);
            if (file.exists() && file.length() > 0) {
                return str;
            }
        }
        return null;
    }

    public final String o0000Oo0(PosterMapLayerMode posterMapLayerMode) {
        return this.f24754OooO00o.OooOOOO().OooO0O0(posterMapLayerMode);
    }

    public final boolean o0000OoO() {
        if (this.f24755OooO0O0 != 10) {
            return true;
        }
        if (this.f24764OooOO0o) {
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("图片审核中，请稍候");
            return false;
        }
        if (this.f24766OooOOO0 && this.f24761OooO0oo != null) {
            return true;
        }
        com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("请先完成图片审核后再分享");
        return false;
    }

    public final void o0000Ooo(int i) {
        o000Oo0();
        o000O0O();
        this.f24755OooO0O0 = i;
        if (o000o000()) {
            o000o0O0();
            this.f24774OooOo00++;
        }
        o000o00O(new changeCityAndCode.1(this));
    }

    public final String o0000o0() {
        String strO000oo0o = o000oo0o();
        if (strO000oo0o != null) {
            return strO000oo0o;
        }
        Bitmap bitmapO0000O = o0000O();
        if (o000Oo0O(PosterMapLayerMode.HIDDEN, bitmapO0000O) == null) {
            int size = this.f24754OooO00o.OooO0oo().size();
            int width = bitmapO0000O.getWidth();
            int height = bitmapO0000O.getHeight();
            StringBuilder sb = new StringBuilder();
            sb.append("ensureHiddenMapPathCached: persist failed, lineBeans=");
            sb.append(size);
            sb.append(", bmp=");
            sb.append(width);
            sb.append("x");
            sb.append(height);
        }
        return o000oo0o();
    }

    public final boolean o0000o0O() {
        if (o0000o0() == null || o000ooO0() == null) {
            return false;
        }
        return this.f24758OooO0o == PosterMapLayerMode.HIDDEN ? o000O000() : o000O000();
    }

    public final void o0000o0o(final Function1 function1) {
        if (o0000Oo() != null) {
            function1.invoke(Boolean.TRUE);
        } else if (this.f24770OooOOo0) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    RunHistoryDetailSharePosterCoordinator.o0000o(this.f24713OooOO0o, function1);
                }
            }, 200L);
        } else {
            this.f24770OooOOo0 = true;
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), kotlinx.coroutines.o0000O.OooO0OO(), null, new ensurePublishPosterCached.3(this, function1, (kotlin.coroutines.OooO0OO) null), 2, null);
        }
    }

    public final void o0000oO0() {
        this.f24773OooOo0++;
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        this.f24760OooO0oO = null;
        if (shareDialog$Builder != null) {
            try {
                if (shareDialog$Builder.OooOo00() && shareDialog$Builder.OooOo0()) {
                    shareDialog$Builder.OooOO0();
                }
            } catch (Exception unused) {
            }
        }
        o000o0oo();
    }

    public final Pair o0000oOO(double d, double d2, double d3, double d4) {
        SWLatLng sWLatLngOooO0OO = com.zjwh.map.gaode.o00O0O.OooO0OO(d, d2, d3, d4, this.f24754OooO00o.getActivity());
        double dOooO0OO = sWLatLngOooO0OO.OooO0OO();
        double dOooO0Oo = sWLatLngOooO0OO.OooO0Oo();
        if (dOooO0OO <= AudioStats.AUDIO_AMPLITUDE_NONE || dOooO0Oo <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return null;
        }
        return kotlin.OooOOOO.OooO00o(Double.valueOf(dOooO0OO), Double.valueOf(dOooO0Oo));
    }

    public final void o0000oOo() {
        kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), kotlinx.coroutines.o0000O.OooO0OO(), null, new generateAndSavePoster.1(this, (kotlin.coroutines.OooO0OO) null), 2, null);
    }

    public final void o0000oo0(Platform platform) {
        kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), kotlinx.coroutines.o0000O.OooO0OO(), null, new generateAndSharePoster.1(this, platform, (kotlin.coroutines.OooO0OO) null), 2, null);
    }

    public final PosterGenerator o0000ooO() {
        return (PosterGenerator) this.f24756OooO0OO.getValue();
    }

    public final void o000O() {
        MapView mapViewOooOO0o = this.f24765OooOOO.OooOO0o();
        if (mapViewOooOO0o != null) {
            mapViewOooOO0o.onPause();
        }
        com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
        if (o00oo0OooOOO0 != null) {
            o00oo0OooOOO0.onPause();
        }
    }

    public final void o000O0() {
        if (o0000Oo() != null) {
            o000OoOo();
        } else {
            this.f24754OooO00o.OooO0oO("准备海报中...");
            o0000o0o(new launchPostDynamicWhenPosterReady.1(this));
        }
    }

    public final boolean o000O00() {
        if (!o000OO0O()) {
            return true;
        }
        Bitmap bitmapOooO = this.f24754OooO00o.OooO();
        if (bitmapOooO == null) {
            return false;
        }
        return !bitmapOooO.isRecycled();
    }

    public final boolean o000O000() {
        return this.f24754OooO00o.OooOOOO().OooO0Oo();
    }

    public final boolean o000O00O() {
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        return shareDialog$Builder != null && shareDialog$Builder.OooOo0();
    }

    public final void o000O0O() {
        if (this.f24758OooO0o != PosterMapLayerMode.HIDDEN) {
            this.f24754OooO00o.OooOOOO().OooOO0O(this.f24758OooO0o);
        }
        this.f24754OooO00o.OooOOOO().OooO0o0();
        o00O00(false);
    }

    public final void o000O0O0(final boolean z) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                RunHistoryDetailSharePosterCoordinator.o000O0o0(this.f24739OooOO0o, z);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1695224476 > 9117500)
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
    public final void o000O0Oo(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "posterPath"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            kotlin.text.o00Oo0.OooOoO0(r6)
            r0 = move-result
            if (r0 == 0) goto Lc
            return
            java.io.File r0 = new java.io.File
            r0.<init>(r6)
            r0.exists()
            r1 = move-result
            if (r1 != 0) goto L3c
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$OooO0O0 r0 = r5.f24754OooO00o
            r0.getActivity()
            r0 = move-result
            r0.getCacheDir()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "postDynamic(Flutter) 海报不存在: "
            r1.append(r2)
            r1.append(r6)
            // decode failed: newPosition > limit: (1695224476 > 9117500)
            r1.append(r6)
            r1.append(r0)
            java.lang.String r6 = ")"
            r1.append(r6)
            return
            r5.o000OOo()
            r1 = move-result
            java.lang.String r2 = "sportsRecordPosterLocalPath"
            r1.put(r2, r6)
            r0.length()
            r2 = move-result
            r1.keySet()
            r6 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r4 = "postDynamic(Flutter) 海报就绪 "
            r0.append(r4)
            r0.append(r2)
            java.lang.String r2 = "B → route=/ydsj/publish/post, keys="
            r0.append(r2)
            r0.append(r6)
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$OooO0O0 r6 = r5.f24754OooO00o
            r6.OooOo0(r1)
            goto L70
            r6 = move-exception
            java.lang.String r0 = "RunHistoryDetail"
            java.lang.String r1 = "postDynamic(Flutter) 打开发动态页失败"
            android.util.Log.e(r0, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.o000O0Oo(java.lang.String):void");
    }

    public final boolean o000O0o(int i, int i2, Intent intent) {
        if (i2 == -1) {
            if (i != 1) {
                if (i == 44) {
                    ArrayList<String> stringArrayListExtra = intent != null ? intent.getStringArrayListExtra("select_result") : null;
                    if (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) {
                        this.f24762OooOO0 = false;
                        this.f24753OooO = false;
                        o000ooO();
                    } else {
                        this.f24762OooOO0 = true;
                        o00OOOO0.OooO0OO(this.f24754OooO00o.getActivity(), stringArrayListExtra, 16, 9);
                    }
                    return true;
                }
                if (i == 69 && this.f24762OooOO0) {
                    o0ooOoO(intent != null ? UCrop.getOutput(intent) : null);
                    return true;
                }
            } else if (this.f24753OooO) {
                this.f24762OooOO0 = true;
                o00OOOO0.OooOO0o(this.f24754OooO00o.getActivity(), 16, 9);
                return true;
            }
        } else if (i != 1) {
            if (i != 44) {
                if ((i == 69 || i == 96) && this.f24762OooOO0) {
                    this.f24762OooOO0 = false;
                    this.f24753OooO = false;
                    o000ooO();
                    return true;
                }
            } else if (this.f24753OooO && !this.f24762OooOO0) {
                this.f24753OooO = false;
                o000ooO();
                return true;
            }
        } else if (this.f24753OooO) {
            this.f24753OooO = false;
            o000ooO();
            return true;
        }
        return false;
    }

    public final void o000O0oO() {
        o000Oo0();
        this.f24776OooOo0o = null;
        this.f24767OooOOOO.set(false);
        this.f24765OooOOO.OooOOOO();
        Bitmap bitmap = this.f24761OooO0oo;
        if (bitmap != null) {
            if (bitmap.isRecycled()) {
                bitmap = null;
            }
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
        this.f24761OooO0oo = null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o000O0oo() throws NoWhenBranchMatchedException {
        MapView mapViewOooOO0o;
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder == null || !shareDialog$Builder.OooOo0() || (mapViewOooOO0o = this.f24765OooOOO.OooOO0o()) == null) {
            return;
        }
        this.f24754OooO00o.OooOOOO().OooOO0O(PosterMapLayerMode.HIDDEN);
        if (this.f24765OooOOO.OooOOO0() == null) {
            o0O0O00(mapViewOooOO0o);
            o000o0Oo(mapViewOooOO0o);
            return;
        }
        SharePosterLiveMapCoordinator sharePosterLiveMapCoordinator = this.f24765OooOOO;
        ArrayList arrayList = new ArrayList(this.f24754OooO00o.OooO0oo());
        ArrayList arrayList2 = new ArrayList(this.f24754OooO00o.OooO0Oo());
        List listOooOo0o = this.f24754OooO00o.OooOo0o();
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOo0o, 10));
        Iterator it = listOooOo0o.iterator();
        while (it.hasNext()) {
            arrayList3.add(new ArrayList((List) it.next()));
        }
        sharePosterLiveMapCoordinator.OooOOoo(arrayList, arrayList2, arrayList3, this.f24754OooO00o.getSportType(), this.f24754OooO00o.OooOOO0(), this.f24754OooO00o.OooOOoo(), this.f24754OooO00o.OooOO0O(), o00000oo(), this.f24758OooO0o);
        this.f24765OooOOO.OooOOo(o000Oooo());
        o00O0000(300L);
    }

    public final void o000OO(boolean z) {
        Function0 function0 = this.f24776OooOo0o;
        if (function0 == null) {
            return;
        }
        this.f24776OooOo0o = null;
        this.f24754OooO00o.dismissLoadingDialog();
        if (z && o0000o0O()) {
            function0.invoke();
        } else {
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("地图截图失败，请重试");
        }
    }

    public final void o000OO00(int i) {
        this.f24763OooOO0O = i;
        this.f24753OooO = true;
        this.f24755OooO0O0 = 10;
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder != null) {
            shareDialog$Builder.o00000oo(10);
        }
        o000o0o();
        o000O0O0.OooOOoo(this.f24754OooO00o.getActivity(), 1, 1, new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RunHistoryDetailSharePosterCoordinator.o0OoO0o(this.f24735OooOO0o, view);
            }
        }, 44);
    }

    public final boolean o000OO0O() {
        return this.f24755OooO0O0 == 1;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o000OO0o() throws NoWhenBranchMatchedException {
        o000o0o0();
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder == null || !shareDialog$Builder.OooOo0() || !o000OooO() || this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            return;
        }
        o000O0O();
        o00000O(this, this.f24758OooO0o, false, false, 2, null);
    }

    public final void o000OOO(boolean z) {
        o00O00(z);
    }

    public final Map o000OOo() {
        Map mapOooOoO0 = o0000O00.OooOoO0(o00000());
        this.f24754OooO00o.OooO0o0(mapOooOoO0);
        if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            mapOooOoO0.put("hideMap", 1);
        }
        mapOooOoO0.put("showRunPhoto", Boolean.valueOf(this.f24777OooOoO));
        o0ooOO0(mapOooOoO0);
        String strO0000Oo = o0000Oo();
        if (strO0000Oo != null) {
            mapOooOoO0.put("sportsRecordPosterLocalPath", strO0000Oo);
        }
        return mapOooOoO0;
    }

    public final void o000OOo0() {
        ShareDialog$Builder shareDialog$Builder;
        MapView mapViewOooOO0o = this.f24765OooOOO.OooOO0o();
        if (mapViewOooOO0o != null) {
            mapViewOooOO0o.onResume();
        }
        com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
        if (o00oo0OooOOO0 != null) {
            o00oo0OooOOO0.onResume();
        }
        ShareDialog$Builder shareDialog$Builder2 = this.f24760OooO0oO;
        if (shareDialog$Builder2 == null || !shareDialog$Builder2.OooOo0() || (shareDialog$Builder = this.f24760OooO0oO) == null) {
            return;
        }
        shareDialog$Builder.o000OOo();
    }

    public final void o000OOoO() {
        o0000oO0();
        boolean z = false;
        if (this.f24767OooOOOO.compareAndSet(false, true)) {
            this.f24758OooO0o = PosterMapLayerMode.NORMAL;
            o000o0O0();
            ShareDialog$Builder shareDialog$BuilderO00000 = new ShareDialog$Builder(this.f24754OooO00o.getActivity()).o0000oo(this.f24779OooOoOO).o00000(!this.f24754OooO00o.OooOOo().isEmpty());
            boolean z2 = this.f24772OooOo;
            boolean z3 = this.f24778OooOoO0;
            if (this.f24777OooOoO && this.f24758OooO0o != PosterMapLayerMode.HIDDEN) {
                z = true;
            }
            ShareDialog$Builder shareDialog$BuilderO00000Oo = ((ShareDialog$Builder) shareDialog$BuilderO00000.o00000O(z2, z3, z).o00000O0(this.f24758OooO0o).o00000o0(o0000OOO()).OooO0Oo(new OooO0o())).o00000OO(new OooO()).o00000Oo(new OooOO0());
            this.f24760OooO0oO = shareDialog$BuilderO00000Oo;
            oOO00O();
            shareDialog$BuilderO00000Oo.Oooo0o0();
            o00O00Oo();
            o000o00O(new openShareDialog.1(shareDialog$BuilderO00000Oo, this));
        }
    }

    public final String o000Oo(Bitmap bitmap) {
        if (bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return null;
        }
        try {
            File file = new File(this.f24754OooO00o.OooO00o(), "publish_post_poster");
            file.mkdirs();
            File file2 = new File(file, "poster_" + UUID.randomUUID() + ".jpg");
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                if (!bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream)) {
                    kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                    return null;
                }
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                if (file2.exists() && file2.length() > 0) {
                    o000Oo0();
                    this.f24768OooOOOo = file2.getAbsolutePath();
                    return file2.getAbsolutePath();
                }
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
        return null;
    }

    public final void o000Oo0() {
        String str = this.f24768OooOOOo;
        if (str != null) {
            if (kotlin.text.o00Oo0.OooOoO0(str)) {
                str = null;
            }
            if (str != null) {
                try {
                    new File(str).delete();
                } catch (Exception unused) {
                    kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                }
            }
        }
        this.f24768OooOOOo = null;
    }

    public final void o000Oo00(Function1 transform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(transform, "transform");
        this.f24757OooO0Oo = (PosterGenerator.OooO0O0) transform.invoke(this.f24757OooO0Oo);
    }

    public final String o000Oo0O(PosterMapLayerMode posterMapLayerMode, Bitmap bitmap) {
        String absolutePath = null;
        if (!bitmap.isRecycled() && bitmap.getWidth() > 0 && bitmap.getHeight() > 0) {
            Bitmap bitmapOooOOoo = posterMapLayerMode == PosterMapLayerMode.HIDDEN ? PosterRouteOnlyBitmapMaker.OooOOoo(PosterRouteOnlyBitmapMaker.f25961OooO00o, bitmap, 0, 2, null) : bitmap;
            try {
                File file = new File(this.f24754OooO00o.OooO00o(), "publish_post_map_snap");
                file.mkdirs();
                String lowerCase = posterMapLayerMode.name().toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
                File file2 = new File(file, "poster_" + lowerCase + BundleUtil.UNDERLINE_TAG + UUID.randomUUID() + ".jpg");
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    if (!bitmapOooOOoo.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream)) {
                        kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                        if (bitmapOooOOoo != bitmap && !bitmapOooOOoo.isRecycled()) {
                            bitmapOooOOoo.recycle();
                        }
                        return null;
                    }
                    kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                    kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                    if (file2.exists() && file2.length() > 0) {
                        String absolutePath2 = file2.getAbsolutePath();
                        kotlin.jvm.internal.o00Ooo.OooO0o(absolutePath2, "getAbsolutePath(...)");
                        oooo00o(posterMapLayerMode, absolutePath2);
                        absolutePath = file2.getAbsolutePath();
                        if (bitmapOooOOoo != bitmap && !bitmapOooOOoo.isRecycled()) {
                            bitmapOooOOoo.recycle();
                        }
                    }
                    if (bitmapOooOOoo != bitmap && !bitmapOooOOoo.isRecycled()) {
                        bitmapOooOOoo.recycle();
                    }
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        kotlin.io.OooO0O0.OooO00o(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception unused) {
                if (bitmapOooOOoo != bitmap && !bitmapOooOOoo.isRecycled()) {
                }
            } catch (Throwable th3) {
                if (bitmapOooOOoo != bitmap && !bitmapOooOOoo.isRecycled()) {
                    bitmapOooOOoo.recycle();
                }
                throw th3;
            }
        }
        return absolutePath;
    }

    public final String o000Oo0o(PosterMapLayerMode posterMapLayerMode) {
        Bitmap bitmap = this.f24759OooO0o0;
        if (bitmap == null) {
            return null;
        }
        return o000Oo0O(posterMapLayerMode, bitmap);
    }

    public final AtomicBoolean o000OoO() {
        return this.f24767OooOOOO;
    }

    public final boolean o000OoOO() {
        if (this.f24776OooOo0o != null) {
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("地图生成中，请稍候");
            return false;
        }
        o000Oo0();
        this.f24754OooO00o.OooO0oO("准备中...");
        this.f24776OooOo0o = new postDynamic.1(this);
        if (o0000o0O()) {
            o000OO(true);
            return false;
        }
        if (!o000o0oO()) {
            this.f24776OooOo0o = null;
            this.f24754OooO00o.dismissLoadingDialog();
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("地图截图失败，请重试");
        }
        return false;
    }

    public final void o000OoOo() {
        Map mapO000OOo = o000OOo();
        PosterMapLayerMode posterMapLayerMode = this.f24758OooO0o;
        StringBuilder sb = new StringBuilder();
        sb.append("postDynamic → route=/ydsj/publish/post, posterMapLayerMode=");
        sb.append(posterMapLayerMode);
        sb.append(", params=");
        sb.append(mapO000OOo);
        o0000oO0();
        this.f24754OooO00o.OooOo0(mapO000OOo);
    }

    public final boolean o000Ooo() {
        return o0000Oo() != null;
    }

    public final boolean o000Ooo0() {
        return this.f24755OooO0O0 == 1;
    }

    public final boolean o000OooO() {
        if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            return false;
        }
        return o000o000();
    }

    public final List o000Oooo() {
        return this.f24777OooOoO ? this.f24754OooO00o.OooOOo() : kotlin.collections.o00Oo0.OooOO0O();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o000o00(PosterMapLayerMode posterMapLayerMode) throws NoWhenBranchMatchedException {
        ShareDialog$Builder shareDialog$Builder;
        if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN && (shareDialog$Builder = this.f24760OooO0oO) != null) {
            ShareDialog$Builder.o000000o(shareDialog$Builder, false, null, 2, null);
        }
        this.f24765OooOOO.OooO0OO(posterMapLayerMode);
        MapView mapViewOooOO0o = this.f24765OooOOO.OooOO0o();
        if (mapViewOooOO0o != null) {
            mapViewOooOO0o.onResume();
        }
        com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
        if (o00oo0OooOOO0 != null) {
            o00oo0OooOOO0.onResume();
        }
    }

    public final boolean o000o000() {
        int i = this.f24755OooO0O0;
        return i == 1 || i == 2;
    }

    public final void o000o00O(Function1 function1) {
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        long j = this.f24773OooOo0 + 1;
        this.f24773OooOo0 = j;
        if (shareDialog$Builder != null) {
            ShareDialog$Builder.o00000oO(shareDialog$Builder, true, null, 2, null);
        }
        preparePosterView.wrapped.1 r7 = new preparePosterView.wrapped.1(j, this, shareDialog$Builder, function1);
        if (this.f24757OooO0Oo == null) {
            r7.invoke((Object) null);
            return;
        }
        if (o000OooO()) {
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new preparePosterView.1(this, r7, (kotlin.coroutines.OooO0OO) null), 3, null);
            return;
        }
        if (o000o000() && this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            this.f24754OooO00o.OooOo00(new preparePosterView.2(this, r7));
            return;
        }
        if (o000o000()) {
            this.f24759OooO0o0 = null;
        }
        this.f24754OooO00o.OooOo00(new preparePosterView.3(this, r7));
    }

    public final PosterMapLayerMode o000o00o() {
        return this.f24754OooO00o.OooOOOO().OooO();
    }

    public final void o000o0O() {
        PosterGenerator.OooO0O0 oooO0O0 = this.f24757OooO0Oo;
        if (oooO0O0 == null) {
            return;
        }
        this.f24757OooO0Oo = oooO0O0.OooO00o((4193919 & 1) != 0 ? oooO0O0.f25939OooO00o : AudioStats.AUDIO_AMPLITUDE_NONE, (4193919 & 2) != 0 ? oooO0O0.f25940OooO0O0 : 0L, (4193919 & 4) != 0 ? oooO0O0.f25941OooO0OO : AudioStats.AUDIO_AMPLITUDE_NONE, (4193919 & 8) != 0 ? oooO0O0.f25942OooO0Oo : 0, (4193919 & 16) != 0 ? oooO0O0.f25944OooO0o0 : 0L, (4193919 & 32) != 0 ? oooO0O0.f25943OooO0o : null, (4193919 & 64) != 0 ? oooO0O0.f25945OooO0oO : null, (4193919 & 128) != 0 ? oooO0O0.f25946OooO0oo : null, (4193919 & 256) != 0 ? oooO0O0.f25938OooO : null, (4193919 & 512) != 0 ? oooO0O0.f25947OooOO0 : null, (4193919 & 1024) != 0 ? oooO0O0.f25948OooOO0O : null, (4193919 & 2048) != 0 ? oooO0O0.f25949OooOO0o : null, (4193919 & 4096) != 0 ? oooO0O0.f25951OooOOO0 : null, (4193919 & 8192) != 0 ? oooO0O0.f25950OooOOO : 0, (4193919 & 16384) != 0 ? oooO0O0.f25952OooOOOO : 0L, (4193919 & 32768) != 0 ? oooO0O0.f25953OooOOOo : null, (65536 & 4193919) != 0 ? oooO0O0.f25955OooOOo0 : 0, (4193919 & 131072) != 0 ? oooO0O0.f25954OooOOo : 0, (4193919 & 262144) != 0 ? oooO0O0.f25956OooOOoo : 0, (4193919 & 524288) != 0 ? oooO0O0.f25958OooOo00 : 0, (4193919 & 1048576) != 0 ? oooO0O0.f25957OooOo0 : 0, (4193919 & 2097152) != 0 ? oooO0O0.f25959OooOo0O : CollectionsKt___CollectionsKt.o0000O(this.f24754OooO00o.OooOOo0()), (4193919 & 4194304) != 0 ? oooO0O0.f25960OooOo0o : false);
    }

    public final void o000o0O0() {
        Bitmap bitmap = this.f24759OooO0o0;
        this.f24759OooO0o0 = null;
        if (bitmap == null || kotlin.jvm.internal.o00Ooo.OooO0O0(bitmap, this.f24761OooO0oo) || bitmap.isRecycled()) {
            return;
        }
        try {
            bitmap.recycle();
        } catch (Exception unused) {
        }
    }

    public final void o000o0OO() {
        if (!this.f24767OooOOOO.get() && this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            o000o00O(new refreshPosterPreviewForHiddenMapLayer.1(this));
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o000o0Oo(MapView mapView) throws NoWhenBranchMatchedException {
        mapView.onResume();
        com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
        if (o00oo0OooOOO0 != null) {
            o00oo0OooOOO0.onResume();
        }
        PosterMapLayerMode posterMapLayerMode = this.f24758OooO0o;
        if (posterMapLayerMode == PosterMapLayerMode.HIDDEN) {
            o000ooo(this, 0, 1, null);
            o00O0000(500L);
        } else {
            this.f24765OooOOO.OooO0OO(posterMapLayerMode);
            o00O0000(500L);
            this.f24765OooOOO.OooOOOo(this.f24754OooO00o.getActivity(), o000Oooo(), new refreshSharePosterEmbeddedMapAfterBind.1(this, mapView));
        }
    }

    public final void o000o0o() {
        if (this.f24755OooO0O0 == 10 && this.f24757OooO0Oo != null) {
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new renderCustomTemplatePreviewIfCurrent.1(this, (kotlin.coroutines.OooO0OO) null), 3, null);
        }
    }

    public final void o000o0o0() {
        if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN || this.f24765OooOOO.OooOOO0() == null) {
            return;
        }
        SharePosterLiveMapCoordinator.OooOOo0(this.f24765OooOOO, this.f24754OooO00o.getActivity(), this.f24777OooOoO ? this.f24754OooO00o.OooOOo() : kotlin.collections.o00Oo0.OooOO0O(), null, 4, null);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final boolean o000o0oO() throws NoWhenBranchMatchedException {
        if (!this.f24754OooO00o.OooOO0()) {
            o00O00(true);
            o000O0O0(true);
            return true;
        }
        if (o0000o0() == null) {
            return false;
        }
        if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            PosterMapLayerMode posterMapLayerMode = PosterMapLayerMode.NORMAL;
            if (o0000Oo0(posterMapLayerMode) != null) {
                o00O00(true);
                o000O0O0(true);
                return true;
            }
            if (this.f24765OooOOO.OooOOO0() != null) {
                o00000O0(posterMapLayerMode, true, true);
                return true;
            }
            o00O00(false);
            o000O0O0(false);
            return false;
        }
        PosterMapLayerMode posterMapLayerModeO000o00o = o000o00o();
        if (this.f24765OooOOO.OooOOO0() == null) {
            boolean z = o000oo() != null;
            o00O00(z);
            o000O0O0(z);
            return z;
        }
        if (o0000Oo0(posterMapLayerModeO000o00o) == null) {
            o00000O0(posterMapLayerModeO000o00o, true, true);
            return true;
        }
        o00O00(true);
        o000O0O0(true);
        return true;
    }

    public final void o000o0oo() {
        this.f24773OooOo0++;
        this.f24774OooOo00++;
        this.f24775OooOo0O = false;
        this.f24776OooOo0o = null;
        this.f24767OooOOOO.set(false);
        this.f24754OooO00o.dismissLoadingDialog();
        try {
            com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
            if (o00oo0OooOOO0 != null) {
                o00oo0OooOOO0.OooOO0O();
            }
        } catch (Exception unused) {
        }
        this.f24765OooOOO.OooOOOO();
        o000o0O0();
        o00O00(true);
    }

    public final Bitmap o000oOoo() {
        Bitmap bitmap = this.f24759OooO0o0;
        if (bitmap != null) {
            if (bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
                bitmap = null;
            }
            if (bitmap != null) {
                return bitmap;
            }
        }
        String strO000ooO0 = o000ooO0();
        if (strO000ooO0 == null && (strO000ooO0 = o0000Oo0(this.f24758OooO0o)) == null) {
            return null;
        }
        try {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(strO000ooO0);
            if (bitmapDecodeFile == null || bitmapDecodeFile.getWidth() <= 0 || bitmapDecodeFile.getHeight() <= 0) {
                return null;
            }
            return bitmapDecodeFile;
        } catch (Exception unused) {
            return null;
        }
    }

    public final String o000oo() {
        if (this.f24758OooO0o != PosterMapLayerMode.HIDDEN) {
            return this.f24754OooO00o.OooOOOO().OooOO0o();
        }
        String strO000oo0o = o000oo0o();
        return strO000oo0o == null ? o0000o0() : strO000oo0o;
    }

    public final Bitmap o000oo0() {
        Bitmap bitmap = this.f24759OooO0o0;
        if (bitmap != null) {
            if (bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
                bitmap = null;
            }
            if (bitmap != null) {
                return bitmap;
            }
        }
        String strO0000Oo0 = o0000Oo0(PosterMapLayerMode.HIDDEN);
        if (strO0000Oo0 == null) {
            return null;
        }
        try {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(strO0000Oo0);
            if (bitmapDecodeFile == null || bitmapDecodeFile.isRecycled() || bitmapDecodeFile.getWidth() <= 0 || bitmapDecodeFile.getHeight() <= 0) {
                return null;
            }
            return bitmapDecodeFile;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o000oo00(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1 runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1;
        RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator;
        String strO0000Oo0;
        RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator2;
        Bitmap bitmapDecodeFile;
        if (oooO0OO instanceof RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1) {
            runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1 = (RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1) oooO0OO;
            int i = runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label = i - Integer.MIN_VALUE;
            } else {
                runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1 = new RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1(this, oooO0OO);
            }
        } else {
            runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1 = new RunHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1(this, oooO0OO);
        }
        Object objOooO0oO = runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                runHistoryDetailSharePosterCoordinator = (RunHistoryDetailSharePosterCoordinator) runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooO0oO);
            } else if (i2 == 2) {
                runHistoryDetailSharePosterCoordinator = (RunHistoryDetailSharePosterCoordinator) runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooO0oO);
                strO0000Oo0 = runHistoryDetailSharePosterCoordinator.o0000Oo0(PosterMapLayerMode.HIDDEN);
                if (strO0000Oo0 != null && (bitmapDecodeFile = BitmapFactory.decodeFile(strO0000Oo0)) != null) {
                    if (bitmapDecodeFile.isRecycled() || bitmapDecodeFile.getWidth() <= 0 || bitmapDecodeFile.getHeight() <= 0) {
                        bitmapDecodeFile = null;
                    }
                    if (bitmapDecodeFile != null) {
                        return bitmapDecodeFile;
                    }
                }
                o00O0O0O o00o0o0oOooO0OO = kotlinx.coroutines.o0000O.OooO0OO();
                resolvePosterHiddenMapBitmapForExport.bmp.1 r4 = new resolvePosterHiddenMapBitmapForExport.bmp.1(runHistoryDetailSharePosterCoordinator, (kotlin.coroutines.OooO0OO) null);
                runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0 = runHistoryDetailSharePosterCoordinator;
                runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label = 3;
                objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(o00o0o0oOooO0OO, r4, runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1);
                if (objOooO0oO == objOooO0o0) {
                    return objOooO0o0;
                }
                runHistoryDetailSharePosterCoordinator2 = runHistoryDetailSharePosterCoordinator;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                runHistoryDetailSharePosterCoordinator2 = (RunHistoryDetailSharePosterCoordinator) runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooO0oO);
            }
            Bitmap bitmap = (Bitmap) objOooO0oO;
            runHistoryDetailSharePosterCoordinator2.o000Oo0O(PosterMapLayerMode.HIDDEN, bitmap);
            return bitmap;
        }
        kotlin.OooOOO.OooO0O0(objOooO0oO);
        if (o000o000()) {
            runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0 = this;
            runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label = 1;
            if (oo0o0Oo(this, 0, runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1, 1, null) == objOooO0o0) {
                return objOooO0o0;
            }
        }
        runHistoryDetailSharePosterCoordinator = this;
        o00O0O0O o00o0o0oOooO0OO2 = kotlinx.coroutines.o0000O.OooO0OO();
        resolvePosterHiddenMapBitmapForExport.2 r5 = new resolvePosterHiddenMapBitmapForExport.2(runHistoryDetailSharePosterCoordinator, (kotlin.coroutines.OooO0OO) null);
        runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0 = runHistoryDetailSharePosterCoordinator;
        runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label = 2;
        if (kotlinx.coroutines.OooOO0.OooO0oO(o00o0o0oOooO0OO2, r5, runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1) == objOooO0o0) {
            return objOooO0o0;
        }
        strO0000Oo0 = runHistoryDetailSharePosterCoordinator.o0000Oo0(PosterMapLayerMode.HIDDEN);
        if (strO0000Oo0 != null) {
            if (bitmapDecodeFile.isRecycled()) {
                bitmapDecodeFile = null;
            } else {
                bitmapDecodeFile = null;
            }
            if (bitmapDecodeFile != null) {
                return bitmapDecodeFile;
            }
        }
        o00O0O0O o00o0o0oOooO0OO3 = kotlinx.coroutines.o0000O.OooO0OO();
        resolvePosterHiddenMapBitmapForExport.bmp.1 r6 = new resolvePosterHiddenMapBitmapForExport.bmp.1(runHistoryDetailSharePosterCoordinator, (kotlin.coroutines.OooO0OO) null);
        runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.L$0 = runHistoryDetailSharePosterCoordinator;
        runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1.label = 3;
        objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(o00o0o0oOooO0OO3, r6, runHistoryDetailSharePosterCoordinator$resolvePosterHiddenMapBitmapForExport$1);
        if (objOooO0oO == objOooO0o0) {
            return objOooO0o0;
        }
        runHistoryDetailSharePosterCoordinator2 = runHistoryDetailSharePosterCoordinator;
        Bitmap bitmap2 = (Bitmap) objOooO0oO;
        runHistoryDetailSharePosterCoordinator2.o000Oo0O(PosterMapLayerMode.HIDDEN, bitmap2);
        return bitmap2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    public final Pair o000oo0O() {
        int iOooOO0O;
        int iOooO0Oo;
        MapView mapViewOooOO0o = this.f24765OooOOO.OooOO0o();
        Object parent = mapViewOooOO0o != null ? mapViewOooOO0o.getParent() : null;
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            Integer numValueOf = Integer.valueOf(view.getWidth());
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iOooOO0O = numValueOf.intValue();
            } else {
                iOooOO0O = o0O000O.OooOO0O(DensityUtil.getScreenWidth(), 320, 1440);
            }
        } else {
            iOooOO0O = o0O000O.OooOO0O(DensityUtil.getScreenWidth(), 320, 1440);
        }
        if (view != null) {
            Integer numValueOf2 = Integer.valueOf(view.getHeight());
            Integer num = numValueOf2.intValue() > 0 ? numValueOf2 : null;
            if (num != null) {
                iOooO0Oo = num.intValue();
            } else {
                iOooO0Oo = o0O000O.OooO0Oo(DensityUtil.dip2px(192.0f), 1);
            }
        } else {
            iOooO0Oo = o0O000O.OooO0Oo(DensityUtil.dip2px(192.0f), 1);
        }
        return kotlin.OooOOOO.OooO00o(Integer.valueOf(iOooOO0O), Integer.valueOf(iOooO0Oo));
    }

    public final String o000oo0o() {
        return o0000Oo0(PosterMapLayerMode.HIDDEN);
    }

    public final void o000ooO() {
        this.f24753OooO = false;
        this.f24762OooOO0 = false;
        this.f24764OooOO0o = false;
        oOO00O();
        int i = this.f24763OooOO0O;
        this.f24755OooO0O0 = i;
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder != null) {
            shareDialog$Builder.o00000oo(i);
        }
        if (this.f24757OooO0Oo == null) {
            return;
        }
        o000o00O(new revertPosterCustomTemplateSelection.1(this));
    }

    public final String o000ooO0() {
        return this.f24754OooO00o.OooOOOO().OooOOO0();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o000ooOO() {
        if (this.f24757OooO0Oo == null) {
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("数据未准备好");
            return;
        }
        if (o0000OoO()) {
            this.f24754OooO00o.OooO0oO("生成海报中...");
            if (o000OooO()) {
                if (this.f24765OooOOO.OooOOO0() != null) {
                    this.f24765OooOOO.OooOOOo(this.f24754OooO00o.getActivity(), o000Oooo(), new savePoster.1(this));
                    return;
                } else {
                    kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new savePoster.2(this, (kotlin.coroutines.OooO0OO) null), 3, null);
                    return;
                }
            }
            if (o000o000() && this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
                kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new savePoster.3(this, (kotlin.coroutines.OooO0OO) null), 3, null);
                return;
            }
            if (o000o000()) {
                this.f24759OooO0o0 = null;
            }
            this.f24754OooO00o.OooOo00(new savePoster.4(this));
        }
    }

    public final void o000ooo0(final int i) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                RunHistoryDetailSharePosterCoordinator.o000oooO(this.f24732OooOO0o, i);
            }
        });
    }

    public final void o00O00(boolean z) {
        this.f24754OooO00o.OooOOOO().OooOOO(z);
    }

    public final void o00O000(boolean z) {
        this.f24777OooOoO = z;
    }

    public final void o00O0000(long j) {
        if (this.f24754OooO00o.OooOO0()) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooOOO
                @Override // java.lang.Runnable
                public final void run() {
                    RunHistoryDetailSharePosterCoordinator.o0O0ooO(this.f24731OooOO0o);
                }
            }, j);
        }
    }

    public final void o00O000o(PosterMapLayerMode posterMapLayerMode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(posterMapLayerMode, "<set-?>");
        this.f24758OooO0o = posterMapLayerMode;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o00O00O(Platform platform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        if (this.f24757OooO0Oo == null) {
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("数据未准备好");
            return;
        }
        if (o0000OoO()) {
            this.f24754OooO00o.OooO0oO("生成海报中...");
            if (o000OooO()) {
                if (this.f24765OooOOO.OooOOO0() != null) {
                    this.f24765OooOOO.OooOOOo(this.f24754OooO00o.getActivity(), o000Oooo(), new sharePosterToPlatform.1(this, platform));
                    return;
                } else {
                    kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new sharePosterToPlatform.2(this, platform, (kotlin.coroutines.OooO0OO) null), 3, null);
                    return;
                }
            }
            if (o000o000() && this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
                kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), null, null, new sharePosterToPlatform.3(this, platform, (kotlin.coroutines.OooO0OO) null), 3, null);
                return;
            }
            if (o000o000()) {
                this.f24759OooO0o0 = null;
            }
            this.f24754OooO00o.OooOo00(new sharePosterToPlatform.4(this, platform));
        }
    }

    public final void o00O00OO(PosterGenerator.OooO0O0 data) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
        this.f24757OooO0Oo = data;
    }

    public final void o00O00Oo() {
        if (!this.f24754OooO00o.OooOO0()) {
            o00O00(true);
            return;
        }
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder != null) {
            shareDialog$Builder.ooOO();
        }
        if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), kotlinx.coroutines.o0000O.OooO0OO(), null, new warmupPublishMapCacheOnShareOpen.1(this, (kotlin.coroutines.OooO0OO) null), 2, null);
        } else {
            o00O00(false);
        }
    }

    public final void o00oO0O(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "list");
        this.f24754OooO00o.OooOo0o().add(new ArrayList(list));
    }

    public final void o00oOoo(boolean z) {
        this.f24779OooOoOO = z;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o0O0O00(MapView mapView) throws NoWhenBranchMatchedException {
        SharePosterLiveMapCoordinator sharePosterLiveMapCoordinator = this.f24765OooOOO;
        ArrayList arrayList = new ArrayList(this.f24754OooO00o.OooO0oo());
        ArrayList arrayList2 = new ArrayList(this.f24754OooO00o.OooO0Oo());
        List listOooOo0o = this.f24754OooO00o.OooOo0o();
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOo0o, 10));
        Iterator it = listOooOo0o.iterator();
        while (it.hasNext()) {
            arrayList3.add(new ArrayList((List) it.next()));
        }
        sharePosterLiveMapCoordinator.OooO0o(mapView, arrayList, arrayList2, arrayList3, this.f24754OooO00o.getSportType(), this.f24754OooO00o.OooOOO0(), this.f24754OooO00o.OooOOoo(), this.f24754OooO00o.OooOO0O(), o00000oo(), this.f24758OooO0o);
        this.f24765OooOOO.OooOOo(o000Oooo());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0095 -> B:32:0x0098). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x009b -> B:34:0x009d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object o0OO00O(int r10, kotlin.coroutines.OooO0OO r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$1
            if (r0 == 0) goto L13
            r0 = r11
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$1 r0 = (com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$1 r0 = new com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            int r10 = r0.I$1
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator r5 = (com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator) r5
            kotlin.OooOOO.OooO0O0(r11)
            goto L98
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            int r10 = r0.I$2
            int r2 = r0.I$1
            int r5 = r0.I$0
            java.lang.Object r6 = r0.L$0
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator r6 = (com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator) r6
            kotlin.OooOOO.OooO0O0(r11)
            goto L75
        L4b:
            kotlin.OooOOO.OooO0O0(r11)
            r11 = 0
            r2 = r9
            r8 = r11
            r11 = r10
            r10 = r8
        L53:
            if (r10 >= r11) goto La1
            kotlinx.coroutines.o00O0O0O r5 = kotlinx.coroutines.o0000O.OooO0OO()
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$2$ready$1 r6 = new com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator$awaitPosterMapSlotLayoutReady$2$ready$1
            r7 = 0
            r6.<init>(r2, r7)
            r0.L$0 = r2
            r0.I$0 = r11
            r0.I$1 = r10
            r0.I$2 = r10
            r0.label = r4
            java.lang.Object r5 = kotlinx.coroutines.OooOO0.OooO0oO(r5, r6, r0)
            if (r5 != r1) goto L70
            return r1
        L70:
            r6 = r2
            r2 = r10
            r8 = r5
            r5 = r11
            r11 = r8
        L75:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L80
            kotlin.oo000o r10 = kotlin.oo000o.f27652OooO00o
            return r10
        L80:
            int r11 = r5 + (-1)
            if (r10 >= r11) goto L9b
            r0.L$0 = r6
            r0.I$0 = r5
            r0.I$1 = r2
            r0.label = r3
            r10 = 200(0xc8, double:9.9E-322)
            java.lang.Object r10 = kotlinx.coroutines.DelayKt.OooO0O0(r10, r0)
            if (r10 != r1) goto L95
            return r1
        L95:
            r10 = r2
            r2 = r5
            r5 = r6
        L98:
            r11 = r2
            r2 = r10
            goto L9d
        L9b:
            r11 = r5
            r5 = r6
        L9d:
            int r10 = r2 + 1
            r2 = r5
            goto L53
        La1:
            kotlin.oo000o r10 = kotlin.oo000o.f27652OooO00o
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.o0OO00O(int, kotlin.coroutines.OooO0OO):java.lang.Object");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void o0OOO0o(PosterMapLayerMode posterMapLayerMode, PosterMapLayerMode posterMapLayerMode2) throws NoWhenBranchMatchedException {
        PosterMapLayerMode posterMapLayerMode3 = PosterMapLayerMode.HIDDEN;
        if (posterMapLayerMode2 == posterMapLayerMode3) {
            com.zjwh.map.gaode.o00Oo0 o00oo0OooOOO0 = this.f24765OooOOO.OooOOO0();
            if (o00oo0OooOOO0 != null) {
                o00oo0OooOOO0.OooOO0O();
            }
            this.f24775OooOo0O = false;
            o000ooo(this, 0, 1, null);
            if (this.f24765OooOOO.OooOOO0() != null) {
                if (o000o000()) {
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.Oooo0
                        @Override // java.lang.Runnable
                        public final void run() {
                            RunHistoryDetailSharePosterCoordinator.o0Oo0oo(this.f24738OooOO0o);
                        }
                    }, 280L);
                    return;
                }
                return;
            }
        }
        if (this.f24765OooOOO.OooOOO0() == null) {
            if (posterMapLayerMode2 == posterMapLayerMode3 && o000o000()) {
                kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), kotlinx.coroutines.o0000O.OooO0OO(), null, new applyPosterShareMapLayerChange.3(this, (kotlin.coroutines.OooO0OO) null), 2, null);
                return;
            } else {
                o000o00O(new applyPosterShareMapLayerChange.4(this));
                return;
            }
        }
        if (posterMapLayerMode != posterMapLayerMode3 || posterMapLayerMode2 == posterMapLayerMode3) {
            this.f24765OooOOO.OooO0OO(posterMapLayerMode2);
            if (o000o000()) {
                o00000O(this, posterMapLayerMode2, false, false, 2, null);
                return;
            }
            return;
        }
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder != null) {
            ShareDialog$Builder.o000000o(shareDialog$Builder, false, null, 2, null);
        }
        this.f24765OooOOO.OooO0OO(posterMapLayerMode2);
        this.f24759OooO0o0 = null;
        if (o000o000()) {
            o000o00O(new applyPosterShareMapLayerChange.2(this, posterMapLayerMode2));
        }
    }

    public final void o0ooOO0(Map map) {
        PosterMapLayerMode posterMapLayerModeO000o00o = o000o00o();
        if (o000o000()) {
            map.put("posterMapLayerMode", posterMapLayerModeO000o00o.name());
            String strO0000Oo0 = o0000Oo0(PosterMapLayerMode.NORMAL);
            if (strO0000Oo0 != null) {
                map.put("sportsRecordImageNormalLocalPath", strO0000Oo0);
            }
            String strO0000Oo1 = o0000Oo0(PosterMapLayerMode.NIGHT);
            if (strO0000Oo1 != null) {
                map.put("sportsRecordImageNightLocalPath", strO0000Oo1);
            }
            String strO0000Oo2 = o0000Oo0(PosterMapLayerMode.SATELLITE);
            if (strO0000Oo2 != null) {
                map.put("sportsRecordImageSatelliteLocalPath", strO0000Oo2);
            }
        }
        String strO000ooO0 = o000ooO0();
        if (strO000ooO0 != null) {
            map.put("sportsRecordImageLocalPath", strO000ooO0);
        } else if (this.f24758OooO0o == PosterMapLayerMode.HIDDEN) {
            int i = this.f24755OooO0O0;
            StringBuilder sb = new StringBuilder();
            sb.append("appendPublishMapImagePathsForPostDynamic: sportsRecordImageLocalPath missing while hideMap=1, template=");
            sb.append(i);
        }
        String strO0000o0 = o0000o0();
        if (strO0000o0 != null) {
            map.put("sportsRecordImageHiddenLocalPath", strO0000o0);
            return;
        }
        int i2 = this.f24755OooO0O0;
        int size = this.f24754OooO00o.OooO0oo().size();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("appendPublishMapImagePathsForPostDynamic: sportsRecordImageHiddenLocalPath missing, template=");
        sb2.append(i2);
        sb2.append(" lineBeans=");
        sb2.append(size);
    }

    public final Bitmap o0ooOOo() {
        Bitmap bitmapO0000O = o0000O();
        PosterMapLayerMode posterMapLayerMode = PosterMapLayerMode.HIDDEN;
        o000Oo0O(posterMapLayerMode, bitmapO0000O);
        o00O00(true);
        if (this.f24758OooO0o == posterMapLayerMode) {
            this.f24759OooO0o0 = bitmapO0000O;
        }
        return bitmapO0000O;
    }

    public final void o0ooOoO(Uri uri) {
        if (this.f24762OooOO0) {
            this.f24762OooOO0 = false;
            this.f24753OooO = false;
            if (uri == null) {
                o000ooO();
                return;
            }
            this.f24764OooOO0o = true;
            this.f24766OooOOO0 = false;
            oOO00O();
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24754OooO00o.OooOo0O(), kotlinx.coroutines.o0000O.OooO00o(), null, new applyPosterCustomImageAfterCrop.1(uri, this, (kotlin.coroutines.OooO0OO) null), 2, null);
        }
    }

    public final void oOO00O() {
        boolean z = !this.f24764OooOO0o;
        ShareDialog$Builder shareDialog$Builder = this.f24760OooO0oO;
        if (shareDialog$Builder != null) {
            shareDialog$Builder.o0000O00(z);
        }
        ShareDialog$Builder shareDialog$Builder2 = this.f24760OooO0oO;
        if (shareDialog$Builder2 != null) {
            ShareDialog$Builder.o00000oO(shareDialog$Builder2, this.f24764OooOO0o, null, 2, null);
        }
    }

    public final void oooo00o(PosterMapLayerMode posterMapLayerMode, String str) {
        this.f24754OooO00o.OooOOOO().OooOO0(posterMapLayerMode, str);
    }
}
