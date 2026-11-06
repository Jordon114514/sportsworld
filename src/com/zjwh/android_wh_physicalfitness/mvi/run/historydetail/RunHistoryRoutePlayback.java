package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import androidx.camera.video.AudioStats;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o00O00O;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryRoutePlayback {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f24786OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00000O0 f24787OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function0 f24788OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function0 f24789OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00O00O f24790OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final LineBean OooO00o(LineBean from, LineBean to, double d) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(from, "from");
            kotlin.jvm.internal.o00Ooo.OooO0oO(to, "to");
            SWLatLng sWLatLngOooO0O0 = from.OooO0O0();
            SWLatLng sWLatLngOooO0O1 = to.OooO0O0();
            return new LineBean(new SWLatLng(sWLatLngOooO0O0.OooO0OO() + ((sWLatLngOooO0O1.OooO0OO() - sWLatLngOooO0O0.OooO0OO()) * d), sWLatLngOooO0O0.OooO0Oo() + ((sWLatLngOooO0O1.OooO0Oo() - sWLatLngOooO0O0.OooO0Oo()) * d), sWLatLngOooO0O0.OooO00o() + ((sWLatLngOooO0O1.OooO00o() - sWLatLngOooO0O0.OooO00o()) * d), sWLatLngOooO0O0.OooO0O0() + ((sWLatLngOooO0O1.OooO0O0() - sWLatLngOooO0O0.OooO0O0()) * d)), to.getType(), to.OooO0OO(), to.OooO00o(), to.OooO0Oo());
        }

        public final double OooO0O0(List points) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(points, "points");
            int size = points.size();
            double dOooO0Oo = AudioStats.AUDIO_AMPLITUDE_NONE;
            for (int i = 1; i < size; i++) {
                dOooO0Oo += OooO0Oo((LineBean) points.get(i - 1), (LineBean) points.get(i));
            }
            return dOooO0Oo;
        }

        public final List OooO0OO(List points, double d) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(points, "points");
            if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                return kotlin.collections.o00O0O.OooO0o0(CollectionsKt___CollectionsKt.Oooooo(points));
            }
            ArrayList arrayList = new ArrayList(points.size());
            arrayList.add(CollectionsKt___CollectionsKt.Oooooo(points));
            int size = points.size();
            int i = 1;
            double d2 = 0.0d;
            while (i < size) {
                int i2 = i - 1;
                double dOooO0Oo = OooO0Oo((LineBean) points.get(i2), (LineBean) points.get(i));
                double d3 = d2 + dOooO0Oo;
                if (d3 >= d) {
                    arrayList.add(OooO00o((LineBean) points.get(i2), (LineBean) points.get(i), dOooO0Oo > AudioStats.AUDIO_AMPLITUDE_NONE ? o0O000O.OooO((d - d2) / dOooO0Oo, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d) : 1.0d));
                    return arrayList;
                }
                arrayList.add(points.get(i));
                i++;
                d2 = d3;
            }
            return points;
        }

        public final double OooO0Oo(LineBean a2, LineBean b) {
            SWLatLng sWLatLngOooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0oO(a2, "a");
            kotlin.jvm.internal.o00Ooo.OooO0oO(b, "b");
            SWLatLng sWLatLngOooO0O1 = a2.OooO0O0();
            return (sWLatLngOooO0O1 != null && (sWLatLngOooO0O0 = b.OooO0O0()) != null && sWLatLngOooO0O1.OooO0OO() > AudioStats.AUDIO_AMPLITUDE_NONE && sWLatLngOooO0O1.OooO0Oo() > AudioStats.AUDIO_AMPLITUDE_NONE && sWLatLngOooO0O0.OooO0OO() > AudioStats.AUDIO_AMPLITUDE_NONE && sWLatLngOooO0O0.OooO0Oo() > AudioStats.AUDIO_AMPLITUDE_NONE) ? com.zjwh.map.gaode.o00O0O.OooO0O0(sWLatLngOooO0O0.OooO0OO(), sWLatLngOooO0O0.OooO0Oo(), sWLatLngOooO0O1.OooO0OO(), sWLatLngOooO0O1.OooO0Oo()) : AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        public OooO00o() {
        }
    }

    public RunHistoryRoutePlayback(o00000O0 scope, Function0 mapControlProvider, Function0 isHostUsable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(scope, "scope");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mapControlProvider, "mapControlProvider");
        kotlin.jvm.internal.o00Ooo.OooO0oO(isHostUsable, "isHostUsable");
        this.f24787OooO00o = scope;
        this.f24788OooO0O0 = mapControlProvider;
        this.f24789OooO0OO = isHostUsable;
    }

    public final void OooO0Oo() {
        o00O00O o00o00o2 = this.f24790OooO0Oo;
        if (o00o00o2 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
        }
        this.f24790OooO0Oo = null;
    }

    public final void OooO0o0(List points, List fivePoints, int i, int i2, SWLatLng start, SWLatLng end) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(points, "points");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fivePoints, "fivePoints");
        kotlin.jvm.internal.o00Ooo.OooO0oO(start, "start");
        kotlin.jvm.internal.o00Ooo.OooO0oO(end, "end");
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(points);
        if (listO0000O.size() < 2) {
            return;
        }
        o00O00O o00o00o2 = this.f24790OooO0Oo;
        if (o00o00o2 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
        }
        this.f24790OooO0Oo = kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24787OooO00o, null, null, new play.1(this, fivePoints, i, i2, start, end, listO0000O, (kotlin.coroutines.OooO0OO) null), 3, null);
    }
}
