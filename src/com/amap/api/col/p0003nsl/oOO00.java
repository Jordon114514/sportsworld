package com.amap.api.col.p0003nsl;

import androidx.camera.video.AudioStats;
import com.amap.api.services.core.LatLonPoint;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO00 extends oOO000o {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public double f7846OooOO0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public LatLonPoint f7847OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public double f7848OooO0O0;

        public OooO00o(double d, double d2, double d3) {
            this.f7847OooO00o = null;
            this.f7848OooO0O0 = AudioStats.AUDIO_AMPLITUDE_NONE;
            this.f7847OooO00o = new LatLonPoint(d, d2);
            this.f7848OooO0O0 = d3;
        }

        public final boolean OooO00o(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && OooO00o.class == obj.getClass()) {
                LatLonPoint latLonPoint = this.f7847OooO00o;
                OooO00o oooO00o = (OooO00o) obj;
                LatLonPoint latLonPoint2 = oooO00o.f7847OooO00o;
                if (latLonPoint == latLonPoint2) {
                    return true;
                }
                if (latLonPoint != null && ooo0o.OooO0O0(latLonPoint, latLonPoint2) <= oooO00o.f7848OooO0O0) {
                    return true;
                }
            }
            return false;
        }
    }

    public oOO00(String... strArr) {
        super(strArr);
        this.f7846OooOO0 = AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.amap.api.col.p0003nsl.oOO000o
    public final void OooO0OO(oOO000.OooO00o oooO00o) {
        super.OooO0OO(oooO00o);
        if (oooO00o != null) {
            this.f7846OooOO0 = oooO00o.OooO0oo();
        }
    }

    @Override // com.amap.api.col.p0003nsl.oOO000o
    public final boolean OooO0o(LinkedHashMap linkedHashMap, oOO000.OooO0O0 oooO0O0) {
        String str;
        if (linkedHashMap != null && oooO0O0 != null) {
            if (oooO0O0.f7856OooO0O0 == null) {
                return super.OooO0o(linkedHashMap, oooO0O0);
            }
            for (oOO000.OooO0O0 oooO0O1 : linkedHashMap.keySet()) {
                if (oooO0O1 != null && (str = oooO0O1.f7855OooO00o) != null && str.equals(oooO0O0.f7855OooO00o)) {
                    Object obj = oooO0O1.f7856OooO0O0;
                    if ((obj instanceof OooO00o) && ((OooO00o) obj).OooO00o(oooO0O0.f7856OooO0O0)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.oOO000o
    public final Object OooO0oO(LinkedHashMap linkedHashMap, oOO000.OooO0O0 oooO0O0) {
        String str;
        if (linkedHashMap != null && oooO0O0 != null) {
            if (oooO0O0.f7856OooO0O0 == null) {
                return super.OooO0oO(linkedHashMap, oooO0O0);
            }
            for (oOO000.OooO0O0 oooO0O1 : linkedHashMap.keySet()) {
                if (oooO0O1 != null && (str = oooO0O1.f7855OooO00o) != null && str.equals(oooO0O0.f7855OooO00o)) {
                    Object obj = oooO0O1.f7856OooO0O0;
                    if ((obj instanceof OooO00o) && ((OooO00o) obj).OooO00o(oooO0O0.f7856OooO0O0)) {
                        return linkedHashMap.get(oooO0O1);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    @Override // com.amap.api.col.p0003nsl.oOO000o
    public final Object OooOO0O(LinkedHashMap linkedHashMap, oOO000.OooO0O0 oooO0O0) {
        String str;
        if (linkedHashMap != null && oooO0O0 != null) {
            if (oooO0O0.f7856OooO0O0 == null) {
                return super.OooOO0O(linkedHashMap, oooO0O0);
            }
            for (oOO000.OooO0O0 oooO0O1 : linkedHashMap.keySet()) {
                if (oooO0O1 != null && (str = oooO0O1.f7855OooO00o) != null && str.equals(oooO0O0.f7855OooO00o)) {
                    Object obj = oooO0O1.f7856OooO0O0;
                    if ((obj instanceof OooO00o) && ((OooO00o) obj).OooO00o(oooO0O0.f7856OooO0O0)) {
                        if (oooO0O1 != null) {
                            return linkedHashMap.remove(oooO0O1);
                        }
                    }
                }
            }
            oooO0O1 = null;
            if (oooO0O1 != null) {
                return linkedHashMap.remove(oooO0O1);
            }
        }
        return null;
    }

    public final double OooOO0o() {
        return this.f7846OooOO0;
    }
}
