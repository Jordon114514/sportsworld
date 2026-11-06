package com.amap.api.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.amap.api.col.p0003nsl.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class LatLngBounds implements Parcelable {
    private static final String CLASSNAME = "LatLngBounds";
    public static final LatLngBoundsCreator CREATOR = new LatLngBoundsCreator();
    private final int mVersionCode;
    public final LatLng northeast;
    public final LatLng southwest;

    public static final class Builder {
        private double mSouth = Double.POSITIVE_INFINITY;
        private double mNorth = Double.NEGATIVE_INFINITY;
        private double mWest = Double.NaN;
        private double mEast = Double.NaN;

        private boolean a(double d) {
            double d2 = this.mWest;
            double d3 = this.mEast;
            if (d2 <= d3) {
                return d2 <= d && d <= d3;
            }
            return d2 <= d || d <= d3;
        }

        public final LatLngBounds build() {
            if (Double.isNaN(this.mWest)) {
                return null;
            }
            double d = this.mWest;
            double d2 = this.mEast;
            if (d > d2) {
                this.mWest = d2;
                this.mEast = d;
            }
            double d3 = this.mSouth;
            double d4 = this.mNorth;
            if (d3 > d4) {
                this.mSouth = d4;
                this.mNorth = d3;
            }
            return new LatLngBounds(new LatLng(this.mSouth, this.mWest, false), new LatLng(this.mNorth, this.mEast, false));
        }

        public final Builder include(LatLng latLng) {
            if (latLng == null) {
                return this;
            }
            this.mSouth = Math.min(this.mSouth, latLng.latitude);
            this.mNorth = Math.max(this.mNorth, latLng.latitude);
            double d = latLng.longitude;
            if (!Double.isNaN(this.mWest)) {
                if (!a(d)) {
                    if (LatLngBounds.c(this.mWest, d) < LatLngBounds.d(this.mEast, d)) {
                        this.mWest = d;
                    }
                }
                return this;
            }
            this.mWest = d;
            this.mEast = d;
            return this;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1547461497 < 0)
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
    public LatLngBounds(int r6, com.amap.api.maps.model.LatLng r7, com.amap.api.maps.model.LatLng r8) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            if (r7 == 0) goto L41
            if (r8 == 0) goto L39
            double r1 = r8.latitude
            double r3 = r7.latitude
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L12
            r1 = 1
            goto L54
            com.amap.api.maps.model.RuntimeRemoteException r1 = new com.amap.api.maps.model.RuntimeRemoteException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "southern latitude exceeds northern latitude ("
            r2.<init>(r3)
            double r3 = r7.latitude
            r2.append(r3)
            // decode failed: newPosition < 0: (-1547461497 < 0)
            r2.append(r3)
            double r3 = r8.latitude
            r2.append(r3)
            java.lang.String r3 = ")"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.<init>(r2)
            throw r1
            r1 = move-exception
            goto L49
            com.amap.api.maps.model.RuntimeRemoteException r1 = new com.amap.api.maps.model.RuntimeRemoteException
            java.lang.String r2 = "null northeast"
            r1.<init>(r2)
            throw r1
            com.amap.api.maps.model.RuntimeRemoteException r1 = new com.amap.api.maps.model.RuntimeRemoteException
            java.lang.String r2 = "null southwest"
            r1.<init>(r2)
            throw r1
            java.lang.String r2 = "LatLngBounds"
            java.lang.String r3 = "the structure parameters are illegal!"
            android.util.Log.e(r2, r3)
            r1.printStackTrace()
            r1 = r0
            if (r1 == 0) goto L57
            goto L58
            r6 = r0
            r5.mVersionCode = r6
            r6 = 0
            if (r1 == 0) goto L5e
            goto L5f
            r7 = r6
            r5.southwest = r7
            if (r1 == 0) goto L64
            goto L65
            r8 = r6
            r5.northeast = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.model.LatLngBounds.<init>(int, com.amap.api.maps.model.LatLng, com.amap.api.maps.model.LatLng):void");
    }

    public static Builder builder() {
        return new Builder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double c(double d, double d2) {
        return ((d - d2) + 360.0d) % 360.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double d(double d, double d2) {
        return ((d2 - d) + 360.0d) % 360.0d;
    }

    public final boolean contains(LatLng latLng) {
        if (latLng == null) {
            return false;
        }
        if (this.northeast != null && this.southwest != null) {
            return a(latLng.latitude) && b(latLng.longitude);
        }
        Log.e(CLASSNAME, "current LatLngBounds is invalid, please check the structure parameters are legal");
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.southwest.equals(latLngBounds.southwest) && this.northeast.equals(latLngBounds.northeast);
    }

    public final int hashCode() {
        return o0O000O.OooOO0O(new Object[]{this.southwest, this.northeast});
    }

    public final LatLngBounds including(LatLng latLng) {
        LatLng latLng2;
        double d;
        if (latLng == null) {
            return this;
        }
        if (this.northeast == null || (latLng2 = this.southwest) == null) {
            Log.e(CLASSNAME, "current LatLngBounds is invalid, please check the structure parameters are legal");
            return this;
        }
        double dMin = Math.min(latLng2.latitude, latLng.latitude);
        double dMax = Math.max(this.northeast.latitude, latLng.latitude);
        double d2 = this.northeast.longitude;
        double d3 = this.southwest.longitude;
        double d4 = latLng.longitude;
        if (b(d4)) {
            d = d2;
        } else if (c(d3, d4) < d(d2, d4)) {
            d3 = d4;
            d = d2;
        } else {
            d = d4;
        }
        try {
            return new LatLngBounds(new LatLng(dMin, d3, false), new LatLng(dMax, d, false));
        } catch (Throwable th) {
            th.printStackTrace();
            return this;
        }
    }

    public final boolean intersects(LatLngBounds latLngBounds) {
        if (latLngBounds == null) {
            return false;
        }
        if (this.northeast != null && this.southwest != null) {
            return a(latLngBounds) || latLngBounds.a(this);
        }
        Log.e(CLASSNAME, "current LatLngBounds is invalid, please check the structure parameters are legal");
        return false;
    }

    public final String toString() {
        return o0O000O.OooOoOO(o0O000O.OooOoO("southwest", this.southwest), o0O000O.OooOoO("northeast", this.northeast));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        LatLngBoundsCreator.a(this, parcel, i);
    }

    private boolean b(double d) {
        double d2 = this.southwest.longitude;
        double d3 = this.northeast.longitude;
        if (d2 <= d3) {
            return d2 <= d && d <= d3;
        }
        return d2 <= d || d <= d3;
    }

    public final int a() {
        return this.mVersionCode;
    }

    private boolean a(LatLngBounds latLngBounds) {
        LatLng latLng;
        LatLng latLng2;
        if (latLngBounds == null || (latLng = latLngBounds.northeast) == null || (latLng2 = latLngBounds.southwest) == null) {
            return false;
        }
        double d = latLng.longitude;
        double d2 = latLng2.longitude;
        LatLng latLng3 = this.northeast;
        double d3 = latLng3.longitude;
        LatLng latLng4 = this.southwest;
        double d4 = latLng4.longitude;
        double d5 = ((d + d2) - d3) - d4;
        double d6 = ((d3 - d4) + d) - d2;
        double d7 = latLng.latitude;
        double d8 = latLng2.latitude;
        double d9 = latLng3.latitude;
        double d10 = latLng4.latitude;
        return Math.abs(d5) < d6 && Math.abs(((d7 + d8) - d9) - d10) < ((d9 - d10) + d7) - d8;
    }

    public final boolean contains(LatLngBounds latLngBounds) {
        return latLngBounds != null && contains(latLngBounds.southwest) && contains(latLngBounds.northeast);
    }

    private boolean a(double d) {
        return this.southwest.latitude <= d && d <= this.northeast.latitude;
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        this(1, latLng, latLng2);
    }
}
