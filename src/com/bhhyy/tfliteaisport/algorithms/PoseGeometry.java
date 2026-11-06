package com.bhhyy.tfliteaisport.algorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class PoseGeometry {
    private PoseGeometry() {
    }

    public static float absX(ObjectInfo objectInfo, int i, int i2) {
        float[][] fArr = objectInfo.key_points;
        return Math.abs(fArr[i][0] - fArr[i2][0]);
    }

    public static float absY(ObjectInfo objectInfo, int i, int i2) {
        float[][] fArr = objectInfo.key_points;
        return Math.abs(fArr[i][1] - fArr[i2][1]);
    }

    public static boolean between(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    public static float bodySpanNoseToKnee(ObjectInfo objectInfo, boolean z) {
        return distPts(objectInfo, 0, z ? 14 : 13);
    }

    public static float dist(float f, float f2, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        return (float) Math.sqrt((f5 * f5) + (f6 * f6));
    }

    public static float distPts(ObjectInfo objectInfo, int i, int i2) {
        float[][] fArr = objectInfo.key_points;
        float[] fArr2 = fArr[i];
        float f = fArr2[0];
        float f2 = fArr2[1];
        float[] fArr3 = fArr[i2];
        return dist(f, f2, fArr3[0], fArr3[1]);
    }

    public static boolean eitherSideInScreen(ObjectInfo objectInfo, float f, float f2) {
        return sideChainInScreen(objectInfo, f, f2, true) || sideChainInScreen(objectInfo, f, f2, false);
    }

    public static boolean inBounds(float f, float f2, float f3) {
        return f > f2 && f < f3;
    }

    public static float landscapeBodyScale(ObjectInfo objectInfo, boolean z) {
        char c = z ? (char) 6 : (char) 5;
        char c2 = z ? (char) 14 : '\r';
        float fBodySpanNoseToKnee = bodySpanNoseToKnee(objectInfo, z);
        float[][] fArr = objectInfo.key_points;
        return Math.max(fBodySpanNoseToKnee, Math.abs(fArr[c2][0] - fArr[c][0]));
    }

    public static boolean sideChainInScreen(ObjectInfo objectInfo, float f, float f2, boolean z) {
        char c = z ? (char) 6 : (char) 5;
        char c2 = z ? '\f' : (char) 11;
        char c3 = z ? (char) 14 : '\r';
        float f3 = f * (-0.05f);
        float f4 = f * 1.05f;
        if (!inBounds(objectInfo.key_points[0][0], f3, f4)) {
            return false;
        }
        float f5 = (-0.05f) * f2;
        float f6 = f2 * 1.05f;
        return inBounds(objectInfo.key_points[0][1], f5, f6) && inBounds(objectInfo.key_points[c][0], f3, f4) && inBounds(objectInfo.key_points[c][1], f5, f6) && inBounds(objectInfo.key_points[c2][0], f3, f4) && inBounds(objectInfo.key_points[c2][1], f5, f6) && inBounds(objectInfo.key_points[c3][0], f3, f4) && inBounds(objectInfo.key_points[c3][1], f5, f6);
    }

    public static boolean squatPastKnee(ObjectInfo objectInfo, boolean z) {
        int i = z ? 12 : 11;
        int i2 = z ? 14 : 13;
        int i3 = z ? 16 : 15;
        float[][] fArr = objectInfo.key_points;
        float f = fArr[i][1];
        float f2 = fArr[i2][1];
        float fDistPts = distPts(objectInfo, i, i2);
        float fDistPts2 = distPts(objectInfo, i2, i3);
        if (f <= f2 - (Math.abs(f) * 0.02f)) {
            return fDistPts2 > 0.001f && fDistPts < fDistPts2 * 0.9f;
        }
        return true;
    }

    public static float trunkSpan(ObjectInfo objectInfo, boolean z) {
        int i = z ? 6 : 5;
        int i2 = z ? 12 : 11;
        return Math.max(absX(objectInfo, i, i2), absY(objectInfo, i, i2));
    }

    public static float updateStableRef(float f, float f2, boolean[] zArr) {
        float fAbs = Math.abs(f2);
        if (f > 0.001f) {
            float fAbs2 = Math.abs(f);
            zArr[0] = fAbs >= 0.7f * fAbs2 && fAbs <= fAbs2 * 1.3f;
            return f;
        }
        zArr[0] = false;
        if (fAbs < 0.001f) {
            return 0.001f;
        }
        return fAbs;
    }
}
