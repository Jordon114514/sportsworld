package com.zjwh.android_wh_physicalfitness.utils.poster;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import androidx.camera.video.AudioStats;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.amap.api.maps.AMap;
import com.amap.api.maps.MapView;
import com.amap.api.maps.model.Marker;
import com.zjwh.android_wh_physicalfitness.mvi.run.photo.RunHistoryMapPhotoHelper;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.map.gaode.Oooo000;
import com.zjwh.map.gaode.o00Oo0;
import com.zjwh.sw.map.TypeErrorException;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.OooOO0;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o0000O;
import org.xutils.common.util.DensityUtil;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SharePosterLiveMapCoordinator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LifecycleOwner f25967OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o00Oo0 f25968OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public MapView f25969OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public List f25970OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public List f25971OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public PosterMapLayerMode f25972OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f25973OooO0oO;

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

    public SharePosterLiveMapCoordinator(LifecycleOwner lifecycleOwner) {
        o00Ooo.OooO0oO(lifecycleOwner, "lifecycleOwner");
        this.f25967OooO00o = lifecycleOwner;
        this.f25970OooO0Oo = kotlin.collections.o00Oo0.OooOO0O();
        this.f25972OooO0o0 = PosterMapLayerMode.NORMAL;
        this.f25971OooO0o = kotlin.collections.o00Oo0.OooOO0O();
        this.f25973OooO0oO = new ArrayList();
    }

    public static final boolean OooOO0(Marker marker) {
        return true;
    }

    public static /* synthetic */ void OooOOo0(SharePosterLiveMapCoordinator sharePosterLiveMapCoordinator, Activity activity, List list, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        sharePosterLiveMapCoordinator.OooOOOo(activity, list, function0);
    }

    public final void OooO(MapView mapView) {
        AMap map = mapView.getMap();
        if (map != null) {
            map.setOnMarkerClickListener(new AMap.OnMarkerClickListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.poster.OooO
                @Override // com.amap.api.maps.AMap.OnMarkerClickListener
                public final boolean onMarkerClick(Marker marker) {
                    return SharePosterLiveMapCoordinator.OooOO0(marker);
                }
            });
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void OooO0OO(PosterMapLayerMode mode) throws NoWhenBranchMatchedException {
        o00Ooo.OooO0oO(mode, "mode");
        this.f25972OooO0o0 = mode;
        PosterMapLayerMode posterMapLayerMode = PosterMapLayerMode.HIDDEN;
        if (mode == posterMapLayerMode) {
            OooO0oO();
        }
        o00Oo0 o00oo1 = this.f25968OooO0O0;
        if (o00oo1 == null || mode == posterMapLayerMode) {
            return;
        }
        int i = OooO00o.$EnumSwitchMapping$0[mode.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                i2 = 3;
            } else if (i != 3) {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
        }
        o00oo1.OooOoO0();
        o00oo1.OooOo0O(i2);
        for (List list : this.f25970OooO0Oo) {
            if (list.size() >= 3) {
                try {
                    o00oo1.OooOO0(new ArrayList(list));
                } catch (Exception unused) {
                }
            }
        }
    }

    public final Object OooO0Oo(Activity activity, AMap aMap, List list, kotlin.coroutines.OooO0OO oooO0OO) {
        if (this.f25972OooO0o0 == PosterMapLayerMode.HIDDEN) {
            OooO0oO();
            return oo000o.f27652OooO00o;
        }
        Object objOooO0OO = RunHistoryMapPhotoHelper.f24982OooO00o.OooO0OO(activity, aMap, list, this.f25973OooO0oO, false, oooO0OO);
        return objOooO0OO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0OO : oo000o.f27652OooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3 A[Catch: Exception -> 0x0069, TryCatch #1 {Exception -> 0x0069, blocks: (B:3:0x002c, B:7:0x0034, B:10:0x003f, B:11:0x0052, B:13:0x0058, B:16:0x006c, B:20:0x0076, B:22:0x007c, B:25:0x008d, B:27:0x009d, B:29:0x00a5, B:39:0x00dd, B:41:0x00e5, B:52:0x011d, B:48:0x00f6, B:50:0x00fe, B:34:0x00b3, B:36:0x00bb, B:24:0x0087), top: B:59:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb A[Catch: Exception -> 0x0069, TryCatch #1 {Exception -> 0x0069, blocks: (B:3:0x002c, B:7:0x0034, B:10:0x003f, B:11:0x0052, B:13:0x0058, B:16:0x006c, B:20:0x0076, B:22:0x007c, B:25:0x008d, B:27:0x009d, B:29:0x00a5, B:39:0x00dd, B:41:0x00e5, B:52:0x011d, B:48:0x00f6, B:50:0x00fe, B:34:0x00b3, B:36:0x00bb, B:24:0x0087), top: B:59:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[Catch: Exception -> 0x0069, TryCatch #1 {Exception -> 0x0069, blocks: (B:3:0x002c, B:7:0x0034, B:10:0x003f, B:11:0x0052, B:13:0x0058, B:16:0x006c, B:20:0x0076, B:22:0x007c, B:25:0x008d, B:27:0x009d, B:29:0x00a5, B:39:0x00dd, B:41:0x00e5, B:52:0x011d, B:48:0x00f6, B:50:0x00fe, B:34:0x00b3, B:36:0x00bb, B:24:0x0087), top: B:59:0x002c }] */
    public final void OooO0o(MapView mapView, List lineBeanList, List swFixedPointList, List geoFencePolygons, int i, int i2, SWLatLng sWLatLng, SWLatLng sWLatLng2, List track, PosterMapLayerMode initialLayer) throws NoWhenBranchMatchedException {
        Pair pair;
        SWLatLng sWLatLng3;
        SWLatLng sWLatLng4;
        o00Ooo.OooO0oO(mapView, "mapView");
        o00Ooo.OooO0oO(lineBeanList, "lineBeanList");
        o00Ooo.OooO0oO(swFixedPointList, "swFixedPointList");
        o00Ooo.OooO0oO(geoFencePolygons, "geoFencePolygons");
        o00Ooo.OooO0oO(track, "track");
        o00Ooo.OooO0oO(initialLayer, "initialLayer");
        try {
            boolean z = this.f25969OooO0OO == mapView;
            OooOOOO();
            if (z) {
                try {
                    mapView.onPause();
                    mapView.onDestroy();
                } catch (Exception unused) {
                }
            }
            this.f25972OooO0o0 = initialLayer;
            List list = geoFencePolygons;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new ArrayList((List) it.next()));
            }
            this.f25970OooO0Oo = arrayList;
            Oooo000 oooo000 = Utils.OoooOoO() ? new Oooo000(mapView, Utils.OooOooo(i == 6 ? 3 : 2)) : new Oooo000(mapView);
            this.f25969OooO0OO = mapView;
            oooo000.onCreate(null);
            oooo000.OooO0o0(false);
            OooO(mapView);
            if (sWLatLng == null) {
                pair = (Pair) CollectionsKt___CollectionsKt.Ooooooo(track);
                if (pair != null) {
                    sWLatLng3 = new SWLatLng(((Number) pair.component1()).doubleValue(), ((Number) pair.component2()).doubleValue(), -1.0d, -1.0d);
                } else {
                    sWLatLng3 = null;
                }
            } else {
                sWLatLng3 = (sWLatLng.OooO0OO() <= AudioStats.AUDIO_AMPLITUDE_NONE || sWLatLng.OooO0Oo() <= AudioStats.AUDIO_AMPLITUDE_NONE) ? null : sWLatLng;
                if (sWLatLng3 == null) {
                    pair = (Pair) CollectionsKt___CollectionsKt.Ooooooo(track);
                    if (pair != null) {
                        sWLatLng3 = new SWLatLng(((Number) pair.component1()).doubleValue(), ((Number) pair.component2()).doubleValue(), -1.0d, -1.0d);
                    } else {
                        sWLatLng3 = null;
                    }
                }
            }
            if (sWLatLng2 == null) {
                Pair pair2 = (Pair) CollectionsKt___CollectionsKt.o0ooOO0(track);
                sWLatLng4 = pair2 != null ? new SWLatLng(((Number) pair2.component1()).doubleValue(), ((Number) pair2.component2()).doubleValue(), -1.0d, -1.0d) : null;
            } else {
                SWLatLng sWLatLng5 = (sWLatLng2.OooO0OO() <= AudioStats.AUDIO_AMPLITUDE_NONE || sWLatLng2.OooO0Oo() <= AudioStats.AUDIO_AMPLITUDE_NONE) ? null : sWLatLng2;
                if (sWLatLng5 == null) {
                    Pair pair3 = (Pair) CollectionsKt___CollectionsKt.o0ooOO0(track);
                    sWLatLng4 = pair3 != null ? new SWLatLng(((Number) pair3.component1()).doubleValue(), ((Number) pair3.component2()).doubleValue(), -1.0d, -1.0d) : null;
                } else {
                    sWLatLng4 = sWLatLng5;
                }
            }
            OooOO0O(oooo000, lineBeanList, swFixedPointList, i, i2, sWLatLng3, sWLatLng4, track);
            this.f25968OooO0O0 = oooo000;
            OooO0OO(initialLayer);
        } catch (Exception e) {
            e.printStackTrace();
            OooOOOO();
        }
    }

    public final Object OooO0o0(Activity activity, List list, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0Oo;
        MapView mapView = this.f25969OooO0OO;
        AMap map = mapView != null ? mapView.getMap() : null;
        return (map != null && (objOooO0Oo = OooO0Oo(activity, map, list, oooO0OO)) == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) ? objOooO0Oo : oo000o.f27652OooO00o;
    }

    public final void OooO0oO() {
        RunHistoryMapPhotoHelper.f24982OooO00o.OooO0o0(this.f25973OooO0oO);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[PHI: r4
  0x004d: PHI (r4v6 java.lang.Integer) = (r4v2 java.lang.Integer), (r4v9 java.lang.Integer) binds: [B:23:0x0065, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    public final Bitmap OooO0oo(Activity activity, List lineBeanList, List markers) {
        Integer numValueOf;
        Integer numValueOf2;
        o00Ooo.OooO0oO(activity, "activity");
        o00Ooo.OooO0oO(lineBeanList, "lineBeanList");
        o00Ooo.OooO0oO(markers, "markers");
        int iOooOO0O = o0O000O.OooOO0O(DensityUtil.getScreenWidth(), 320, 1440);
        int iOooO0Oo = o0O000O.OooO0Oo(DensityUtil.dip2px(192.0f), 1);
        MapView mapView = this.f25969OooO0OO;
        Integer num = null;
        Object parent = mapView != null ? mapView.getParent() : null;
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            numValueOf = Integer.valueOf(view.getWidth());
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iOooOO0O = numValueOf.intValue();
            } else {
                if (mapView != null) {
                    numValueOf = Integer.valueOf(mapView.getWidth());
                    if (numValueOf.intValue() <= 0) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iOooOO0O = numValueOf.intValue();
                }
            }
        } else {
            if (mapView != null) {
                numValueOf = Integer.valueOf(mapView.getWidth());
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iOooOO0O = numValueOf.intValue();
            }
        }
        int i = iOooOO0O;
        if (view != null) {
            Integer numValueOf3 = Integer.valueOf(view.getHeight());
            if (numValueOf3.intValue() <= 0) {
                numValueOf3 = null;
            }
            if (numValueOf3 != null) {
                iOooO0Oo = numValueOf3.intValue();
            } else {
                if (mapView != null) {
                    numValueOf2 = Integer.valueOf(mapView.getHeight());
                    if (numValueOf2.intValue() > 0) {
                        num = numValueOf2;
                    }
                }
                if (num != null) {
                    iOooO0Oo = num.intValue();
                }
            }
        } else {
            if (mapView != null) {
                numValueOf2 = Integer.valueOf(mapView.getHeight());
                if (numValueOf2.intValue() > 0) {
                    num = numValueOf2;
                }
            }
            if (num != null) {
                iOooO0Oo = num.intValue();
            }
        }
        return PosterRouteOnlyBitmapMaker.f25961OooO00o.OooO0oO(activity, i, iOooO0Oo, lineBeanList, markers, this.f25968OooO0O0, mapView);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[Catch: TypeErrorException -> 0x002e, TRY_LEAVE, TryCatch #0 {TypeErrorException -> 0x002e, blocks: (B:11:0x002a, B:15:0x0032), top: B:50:0x002a }] */
    public final void OooOO0O(o00Oo0 o00oo1, List list, List list2, int i, int i2, SWLatLng sWLatLng, SWLatLng sWLatLng2, List list3) {
        try {
            o00oo1.OooOOo();
        } catch (Exception unused) {
        }
        if (!list2.isEmpty()) {
            try {
                o00oo1.setFivePoint(new ArrayList(list2), i, i2);
            } catch (TypeErrorException e) {
                e.printStackTrace();
            }
        }
        if (sWLatLng != null) {
            try {
                o00oo1.setStartPoint(sWLatLng);
                if (sWLatLng2 != null) {
                    o00oo1.setEndPoint(sWLatLng2);
                }
            } catch (TypeErrorException e2) {
                e2.printStackTrace();
            }
        } else if (sWLatLng2 != null) {
            o00oo1.setEndPoint(sWLatLng2);
        }
        if (list.size() >= 2) {
            try {
                o00oo1.addLine(list);
            } catch (TypeErrorException e3) {
                e3.printStackTrace();
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SWLatLng sWLatLngOooO0O0 = ((LineBean) it.next()).OooO0O0();
            if (sWLatLngOooO0O0 != null) {
                double dOooO0OO = sWLatLngOooO0O0.OooO0OO();
                double dOooO0Oo = sWLatLngOooO0O0.OooO0Oo();
                if (dOooO0OO > AudioStats.AUDIO_AMPLITUDE_NONE && dOooO0Oo > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    arrayList.add(new SWLatLng(dOooO0OO, dOooO0Oo, -1.0d, -1.0d));
                }
            }
        }
        if (arrayList.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                Pair pair = (Pair) it2.next();
                double dDoubleValue = ((Number) pair.component1()).doubleValue();
                double dDoubleValue2 = ((Number) pair.component2()).doubleValue();
                if (dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE && dDoubleValue2 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    arrayList.add(new SWLatLng(dDoubleValue, dDoubleValue2, -1.0d, -1.0d));
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            o00oo1.OooO0O0(arrayList);
        } catch (Exception unused2) {
        }
    }

    public final MapView OooOO0o() {
        return this.f25969OooO0OO;
    }

    public final Object OooOOO(Activity activity, List list, List list2, List list3, PosterMapLayerMode posterMapLayerMode, kotlin.coroutines.OooO0OO oooO0OO) {
        if (posterMapLayerMode == PosterMapLayerMode.HIDDEN) {
            return null;
        }
        return OooOO0.OooO0oO(o0000O.OooO00o(), new loadFallbackBitmap.2(list, activity, list3, list2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final o00Oo0 OooOOO0() {
        return this.f25968OooO0O0;
    }

    public final void OooOOOO() {
        OooO0oO();
        this.f25971OooO0o = kotlin.collections.o00Oo0.OooOO0O();
        try {
            o00Oo0 o00oo1 = this.f25968OooO0O0;
            if (o00oo1 != null) {
                o00oo1.OooOO0O();
            }
        } catch (Exception unused) {
        }
        try {
            o00Oo0 o00oo2 = this.f25968OooO0O0;
            if (o00oo2 != null) {
                o00oo2.onPause();
            }
            o00Oo0 o00oo3 = this.f25968OooO0O0;
            if (o00oo3 != null) {
                o00oo3.onDestroy();
            }
        } catch (Exception unused2) {
        }
        this.f25968OooO0O0 = null;
        this.f25969OooO0OO = null;
        this.f25970OooO0Oo = kotlin.collections.o00Oo0.OooOO0O();
    }

    public final void OooOOOo(Activity activity, List clusters, Function0 function0) {
        o00Ooo.OooO0oO(activity, "activity");
        o00Ooo.OooO0oO(clusters, "clusters");
        this.f25971OooO0o = clusters;
        MapView mapView = this.f25969OooO0OO;
        AMap map = mapView != null ? mapView.getMap() : null;
        if (map != null && this.f25972OooO0o0 != PosterMapLayerMode.HIDDEN) {
            OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f25967OooO00o), null, null, new scheduleApplyPhotoClusters.1(this, activity, map, clusters, function0, (kotlin.coroutines.OooO0OO) null), 3, null);
            return;
        }
        OooO0oO();
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void OooOOo(List clusters) {
        o00Ooo.OooO0oO(clusters, "clusters");
        this.f25971OooO0o = clusters;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:21:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc  */
    public final void OooOOoo(List lineBeanList, List swFixedPointList, List geoFencePolygons, int i, int i2, SWLatLng sWLatLng, SWLatLng sWLatLng2, List track, PosterMapLayerMode layer) throws NoWhenBranchMatchedException {
        Pair pair;
        SWLatLng sWLatLng3;
        SWLatLng sWLatLng4;
        o00Ooo.OooO0oO(lineBeanList, "lineBeanList");
        o00Ooo.OooO0oO(swFixedPointList, "swFixedPointList");
        o00Ooo.OooO0oO(geoFencePolygons, "geoFencePolygons");
        o00Ooo.OooO0oO(track, "track");
        o00Ooo.OooO0oO(layer, "layer");
        o00Oo0 o00oo1 = this.f25968OooO0O0;
        if (o00oo1 == null) {
            return;
        }
        this.f25972OooO0o0 = layer;
        List list = geoFencePolygons;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ArrayList((List) it.next()));
        }
        this.f25970OooO0Oo = arrayList;
        if (sWLatLng == null) {
            pair = (Pair) CollectionsKt___CollectionsKt.Ooooooo(track);
            if (pair != null) {
                sWLatLng3 = new SWLatLng(((Number) pair.component1()).doubleValue(), ((Number) pair.component2()).doubleValue(), -1.0d, -1.0d);
            } else {
                sWLatLng3 = null;
            }
        } else {
            sWLatLng3 = (sWLatLng.OooO0OO() <= AudioStats.AUDIO_AMPLITUDE_NONE || sWLatLng.OooO0Oo() <= AudioStats.AUDIO_AMPLITUDE_NONE) ? null : sWLatLng;
            if (sWLatLng3 == null) {
                pair = (Pair) CollectionsKt___CollectionsKt.Ooooooo(track);
                if (pair != null) {
                    sWLatLng3 = new SWLatLng(((Number) pair.component1()).doubleValue(), ((Number) pair.component2()).doubleValue(), -1.0d, -1.0d);
                } else {
                    sWLatLng3 = null;
                }
            }
        }
        if (sWLatLng2 == null) {
            Pair pair2 = (Pair) CollectionsKt___CollectionsKt.o0ooOO0(track);
            sWLatLng4 = pair2 != null ? new SWLatLng(((Number) pair2.component1()).doubleValue(), ((Number) pair2.component2()).doubleValue(), -1.0d, -1.0d) : null;
        } else {
            SWLatLng sWLatLng5 = (sWLatLng2.OooO0OO() <= AudioStats.AUDIO_AMPLITUDE_NONE || sWLatLng2.OooO0Oo() <= AudioStats.AUDIO_AMPLITUDE_NONE) ? null : sWLatLng2;
            if (sWLatLng5 == null) {
                Pair pair3 = (Pair) CollectionsKt___CollectionsKt.o0ooOO0(track);
                sWLatLng4 = pair3 != null ? new SWLatLng(((Number) pair3.component1()).doubleValue(), ((Number) pair3.component2()).doubleValue(), -1.0d, -1.0d) : null;
            } else {
                sWLatLng4 = sWLatLng5;
            }
        }
        OooOO0O(o00oo1, lineBeanList, swFixedPointList, i, i2, sWLatLng3, sWLatLng4, track);
        OooO0OO(layer);
    }
}
