package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.zjwh.android_wh_physicalfitness.databinding.ActivityHistoryDetailBinding;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageExtKt;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterMapLayerMode;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterRouteOnlyBitmapMaker;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailMapLayerController {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ActivityHistoryDetailBinding f24741OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f24742OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function0 f24743OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function0 f24744OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Function0 f24745OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Function0 f24746OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public PosterMapLayerMode f24747OooO0oO;

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PosterMapLayerMode.values().length];
            try {
                iArr[PosterMapLayerMode.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PosterMapLayerMode.NIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PosterMapLayerMode.SATELLITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PosterMapLayerMode.HIDDEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RunHistoryDetailMapLayerController(ActivityHistoryDetailBinding binding, Context context, Function0 mapControlProvider, Function0 sportsRecordHideImageProvider, Function0 lineBeanListProvider, Function0 routeMarkersProvider) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(binding, "binding");
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mapControlProvider, "mapControlProvider");
        kotlin.jvm.internal.o00Ooo.OooO0oO(sportsRecordHideImageProvider, "sportsRecordHideImageProvider");
        kotlin.jvm.internal.o00Ooo.OooO0oO(lineBeanListProvider, "lineBeanListProvider");
        kotlin.jvm.internal.o00Ooo.OooO0oO(routeMarkersProvider, "routeMarkersProvider");
        this.f24741OooO00o = binding;
        this.f24742OooO0O0 = context;
        this.f24743OooO0OO = mapControlProvider;
        this.f24744OooO0Oo = sportsRecordHideImageProvider;
        this.f24746OooO0o0 = lineBeanListProvider;
        this.f24745OooO0o = routeMarkersProvider;
        this.f24747OooO0oO = PosterMapLayerMode.NORMAL;
    }

    public static /* synthetic */ void OooO(RunHistoryDetailMapLayerController runHistoryDetailMapLayerController, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        runHistoryDetailMapLayerController.OooO0oo(i);
    }

    public static final void OooOO0(final RunHistoryDetailMapLayerController this$0, final int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (this$0.f24747OooO0oO != PosterMapLayerMode.HIDDEN) {
            return;
        }
        int width = this$0.f24741OooO00o.runHistoryMap.getWidth();
        int height = this$0.f24741OooO00o.runHistoryMap.getHeight();
        if ((width <= 0 || height <= 0) && i < 4) {
            this$0.f24741OooO00o.runHistoryMap.postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    RunHistoryDetailMapLayerController.OooOO0O(this.f24718OooOO0o, i);
                }
            }, 200L);
            return;
        }
        int iOooO0Oo = o0O000O.OooO0Oo(width, 1);
        int iOooO0Oo2 = o0O000O.OooO0Oo(height, 1);
        List list = (List) this$0.f24746OooO0o0.invoke();
        List list2 = (List) this$0.f24745OooO0o.invoke();
        PosterRouteOnlyBitmapMaker posterRouteOnlyBitmapMaker = PosterRouteOnlyBitmapMaker.f25961OooO00o;
        Bitmap bitmapOooO0oO = posterRouteOnlyBitmapMaker.OooO0oO(this$0.f24742OooO0O0, iOooO0Oo, iOooO0Oo2, list, list2, (com.zjwh.map.gaode.o00Oo0) this$0.f24743OooO0OO.invoke(), this$0.f24741OooO00o.runHistoryMap);
        if (bitmapOooO0oO == null) {
            bitmapOooO0oO = list.size() >= 2 ? posterRouteOnlyBitmapMaker.OooO0o(this$0.f24742OooO0O0, iOooO0Oo, iOooO0Oo2, list, list2) : null;
        }
        View childAt = this$0.f24741OooO00o.flRunMapHiddenPlaceholder.getChildAt(1);
        ImageView imageView = childAt instanceof ImageView ? (ImageView) childAt : null;
        if (bitmapOooO0oO == null || imageView == null) {
            return;
        }
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(bitmapOooO0oO);
    }

    public static final void OooOO0O(RunHistoryDetailMapLayerController this$0, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooO0oo(i + 1);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void OooO0OO(PosterMapLayerMode mode) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        this.f24747OooO0oO = mode;
        int[] iArr = OooO00o.$EnumSwitchMapping$0;
        int i = 1;
        if (iArr[mode.ordinal()] == 4) {
            this.f24741OooO00o.runHistoryMap.setVisibility(4);
            this.f24741OooO00o.flRunMapHiddenPlaceholder.setVisibility(0);
            String str = (String) this.f24744OooO0Oo.invoke();
            StringBuilder sb = new StringBuilder();
            sb.append("sportsRecordHideImage=");
            sb.append(str);
            if (str.length() > 0) {
                this.f24741OooO00o.dftMapBg.setImageDrawable(null);
                this.f24741OooO00o.dftMapBg.setScaleType(ImageView.ScaleType.FIT_CENTER);
                ImageView dftMapBg = this.f24741OooO00o.dftMapBg;
                kotlin.jvm.internal.o00Ooo.OooO0o(dftMapBg, "dftMapBg");
                ImageExtKt.OooO0O0(dftMapBg, str, applyDetailPageMapLayerMode.1.INSTANCE);
            }
            OooO(this, 0, 1, null);
            return;
        }
        this.f24741OooO00o.runHistoryMap.setVisibility(0);
        this.f24741OooO00o.flRunMapHiddenPlaceholder.setVisibility(8);
        int i2 = iArr[mode.ordinal()];
        if (i2 != 1) {
            i = 3;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                i = 2;
            }
        }
        com.zjwh.map.gaode.o00Oo0 o00oo1 = (com.zjwh.map.gaode.o00Oo0) this.f24743OooO0OO.invoke();
        if (o00oo1 != null) {
            o00oo1.OooOOOO(i);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void OooO0Oo(PosterMapLayerMode mode) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        if (mode == PosterMapLayerMode.HIDDEN) {
            return;
        }
        int i = OooO00o.$EnumSwitchMapping$0[mode.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 3;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                i2 = 2;
            }
        }
        com.zjwh.map.gaode.o00Oo0 o00oo1 = (com.zjwh.map.gaode.o00Oo0) this.f24743OooO0OO.invoke();
        if (o00oo1 != null) {
            o00oo1.OooOo0O(i2);
        }
    }

    public final void OooO0o(RunHistoryDetailRouteArgs routeArgs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(routeArgs, "routeArgs");
        this.f24747OooO0oO = routeArgs.detailMapLayerMode();
    }

    public final PosterMapLayerMode OooO0o0() {
        return this.f24747OooO0oO;
    }

    public final void OooO0oO() {
        if (this.f24747OooO0oO != PosterMapLayerMode.HIDDEN) {
            return;
        }
        OooO(this, 0, 1, null);
    }

    public final void OooO0oo(final int i) {
        this.f24741OooO00o.runHistoryMap.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                RunHistoryDetailMapLayerController.OooOO0(this.f24716OooOO0o, i);
            }
        });
    }

    public final void OooOO0o(PosterMapLayerMode posterMapLayerMode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(posterMapLayerMode, "<set-?>");
        this.f24747OooO0oO = posterMapLayerMode;
    }
}
