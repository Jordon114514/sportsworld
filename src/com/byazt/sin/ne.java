package com.byazt.sin;

import android.database.Cursor;
import android.text.TextUtils;
import android.util.LruCache;
import com.byazt.ft.u;
import com.byazt.wil.sb;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.br;
import com.umeng.analytics.pro.bq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 255, 57})
public class ne {
    public static final ne yb = new ne();
    public final LruCache<String, yb> ne = new LruCache<>(64);
    public final ConcurrentHashMap<String, Boolean> v = new ConcurrentHashMap<>();

    @com.byazt.zs.yb(yb = {0, 1, 255, 31})
    public static class yb {
        public final int hu;
        public final long l;
        public final long ne;
        public final long sb;
        public final boolean tn;
        public final int v;
        public final long yb;

        public yb(long j, long j2, int i, int i2, boolean z) {
            this(j, j2, i, i2, z, j);
        }

        public boolean yb(u.l lVar) {
            return this.ne <= 0 || System.currentTimeMillis() - this.ne > ((long) lVar.sb()) * 1000;
        }

        public yb(long j, long j2, int i, int i2, boolean z, long j3) {
            this(j, j2, i, i2, z, j3, 0L);
        }

        public yb(long j, long j2, int i, int i2, boolean z, long j3, long j4) {
            this.yb = j;
            this.ne = j2;
            this.v = i;
            this.hu = i2;
            this.tn = z;
            this.l = j3 > 0 ? j3 : j;
            this.sb = j4;
        }
    }

    private yb l(int i, String str) {
        long j;
        u.v vVarYb = u.yb(i);
        if (vVarYb != null && vVarYb.e() != null) {
            u.l lVarE = vVarYb.e();
            if (lVarE.yb(i) && lVarE.ne() > 0) {
                String strYb = yb(lVarE, i, str);
                if (TextUtils.isEmpty(strYb)) {
                    return null;
                }
                yb ybVar = this.ne.get(strYb);
                if (ybVar == null) {
                    j = -1;
                } else {
                    if (!ybVar.yb(lVarE)) {
                        return ybVar;
                    }
                    j = ybVar.yb;
                }
                yb ybVarYb = yb(strYb);
                if (ybVarYb != null) {
                    if (!ybVarYb.yb(lVarE)) {
                        this.ne.put(strYb, ybVarYb);
                        return ybVarYb;
                    }
                    j = ybVarYb.yb;
                }
                long j2 = j;
                yb(strYb, lVarE, i, str, j2);
                if (j2 > 0) {
                    return new yb(j2, 0L, 0, 0, false);
                }
            }
        }
        return null;
    }

    public boolean hu(int i, String str) {
        yb ybVarL = l(i, str);
        return ybVarL != null && ybVarL.tn;
    }

    public long tn(int i, String str) {
        yb ybVarL = l(i, str);
        if (ybVarL != null) {
            return ybVarL.l;
        }
        return -1L;
    }

    public long v(int i, String str) {
        yb ybVarL = l(i, str);
        if (ybVarL != null && ybVarL.tn && ybVarL.yb > 0) {
            u.v vVarYb = u.yb(i);
            u.l lVarE = vVarYb != null ? vVarYb.e() : null;
            if (lVarE != null && lVarE.yb(i) && lVarE.xs()) {
                return ybVarL.l;
            }
        }
        return -1L;
    }

    public long ne(int i, String str) {
        yb ybVarL = l(i, str);
        if (ybVarL != null) {
            return ybVarL.sb;
        }
        return -1L;
    }

    private com.byazt.uf.v ne() {
        return com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), "sp_dynamic_tmax_timeout", 0, null);
    }

    public static ne yb() {
        return yb;
    }

    public long yb(int i, String str) {
        yb ybVarL = l(i, str);
        if (ybVarL != null) {
            return ybVarL.yb;
        }
        return -1L;
    }

    private void yb(final String str, final u.l lVar, final int i, final String str2, final long j) {
        if (this.v.putIfAbsent(str, Boolean.TRUE) != null) {
            return;
        }
        com.byazt.cr.ne.yb(new sb("dynamic_tmax_calc") { // from class: com.byazt.sin.ne.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    yb ybVarYb = ne.this.yb(lVar, i, str2, j);
                    if (ybVarYb != null) {
                        ne.this.ne.put(str, ybVarYb);
                        ne.this.yb(str, ybVarYb);
                    }
                } finally {
                    ne.this.v.remove(str);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:170:0x032a A[PHI: r3 r13
  0x032a: PHI (r3v11 long) = (r3v10 long), (r3v10 long), (r3v10 long), (r3v13 long) binds: [B:164:0x0319, B:166:0x0321, B:168:0x0327, B:161:0x0308] A[DONT_GENERATE, DONT_INLINE]
  0x032a: PHI (r13v4 long) = (r13v3 long), (r13v3 long), (r13v3 long), (r13v7 long) binds: [B:164:0x0319, B:166:0x0321, B:168:0x0327, B:161:0x0308] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:192:0x0399  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142 A[Catch: all -> 0x0081, TryCatch #1 {all -> 0x0081, blocks: (B:17:0x0034, B:23:0x0073, B:35:0x0096, B:36:0x00b1, B:38:0x00b9, B:40:0x00bf, B:42:0x00cb, B:45:0x00d4, B:51:0x00e8, B:53:0x00f5, B:56:0x00fd, B:58:0x0105, B:60:0x010d, B:62:0x0119, B:67:0x0129, B:69:0x0135, B:73:0x0142, B:78:0x0154, B:81:0x015f, B:86:0x0171, B:89:0x018a, B:94:0x019b, B:96:0x01a8, B:101:0x01b3, B:103:0x01bc, B:104:0x01bf, B:26:0x007c), top: B:229:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x014b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0154 A[Catch: all -> 0x0081, TryCatch #1 {all -> 0x0081, blocks: (B:17:0x0034, B:23:0x0073, B:35:0x0096, B:36:0x00b1, B:38:0x00b9, B:40:0x00bf, B:42:0x00cb, B:45:0x00d4, B:51:0x00e8, B:53:0x00f5, B:56:0x00fd, B:58:0x0105, B:60:0x010d, B:62:0x0119, B:67:0x0129, B:69:0x0135, B:73:0x0142, B:78:0x0154, B:81:0x015f, B:86:0x0171, B:89:0x018a, B:94:0x019b, B:96:0x01a8, B:101:0x01b3, B:103:0x01bc, B:104:0x01bf, B:26:0x007c), top: B:229:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x015b  */
    /* JADX WARN: Code duplicated, block: B:81:0x015f A[Catch: all -> 0x0081, TryCatch #1 {all -> 0x0081, blocks: (B:17:0x0034, B:23:0x0073, B:35:0x0096, B:36:0x00b1, B:38:0x00b9, B:40:0x00bf, B:42:0x00cb, B:45:0x00d4, B:51:0x00e8, B:53:0x00f5, B:56:0x00fd, B:58:0x0105, B:60:0x010d, B:62:0x0119, B:67:0x0129, B:69:0x0135, B:73:0x0142, B:78:0x0154, B:81:0x015f, B:86:0x0171, B:89:0x018a, B:94:0x019b, B:96:0x01a8, B:101:0x01b3, B:103:0x01bc, B:104:0x01bf, B:26:0x007c), top: B:229:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0168  */
    /* JADX WARN: Code duplicated, block: B:86:0x0171 A[Catch: all -> 0x0081, TryCatch #1 {all -> 0x0081, blocks: (B:17:0x0034, B:23:0x0073, B:35:0x0096, B:36:0x00b1, B:38:0x00b9, B:40:0x00bf, B:42:0x00cb, B:45:0x00d4, B:51:0x00e8, B:53:0x00f5, B:56:0x00fd, B:58:0x0105, B:60:0x010d, B:62:0x0119, B:67:0x0129, B:69:0x0135, B:73:0x0142, B:78:0x0154, B:81:0x015f, B:86:0x0171, B:89:0x018a, B:94:0x019b, B:96:0x01a8, B:101:0x01b3, B:103:0x01bc, B:104:0x01bf, B:26:0x007c), top: B:229:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x017a  */
    public yb yb(u.l lVar, int i, String str, long j) {
        Cursor cursor;
        Cursor cursorYb;
        Cursor cursor2;
        long jU;
        int i2;
        float f;
        float f2;
        long j2;
        long jYb;
        long j3;
        long j4;
        int i3;
        int i4;
        int i5;
        long j5;
        int i6;
        long j6;
        long jCurrentTimeMillis = System.currentTimeMillis() - 604800000;
        if (jCurrentTimeMillis <= 0) {
            return null;
        }
        try {
            if (lVar.hu() == 0) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                cursorYb = tn.yb(i, str, jCurrentTimeMillis, "record_time DESC");
            } else {
                cursorYb = tn.yb(i, jCurrentTimeMillis, "record_time DESC");
            }
            if (cursorYb == null) {
                if (cursorYb != null) {
                    try {
                        cursorYb.close();
                    } catch (Throwable unused) {
                    }
                }
                return null;
            }
            try {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int columnIndex = cursorYb.getColumnIndex("loaded_duration");
                int columnIndex2 = cursorYb.getColumnIndex("cached_duration");
                int columnIndex3 = cursorYb.getColumnIndex("shown_duration");
                int columnIndex4 = cursorYb.getColumnIndex("is_shown");
                int columnIndex5 = cursorYb.getColumnIndex("pre_time");
                int columnIndex6 = cursorYb.getColumnIndex("after_time");
                if (columnIndex < 0 || columnIndex4 < 0) {
                    try {
                        cursorYb.close();
                        return null;
                    } catch (Throwable unused2) {
                        return null;
                    }
                }
                if (j <= 0) {
                    jU = lVar.u();
                    if (jU <= 0) {
                        jU = lVar.ne();
                    }
                } else {
                    jU = j;
                }
                if (jU <= 0) {
                    try {
                        cursorYb.close();
                    } catch (Throwable unused3) {
                    }
                    return null;
                }
                long jFloor = (long) Math.floor(jU * 0.8d);
                int i7 = columnIndex5;
                int i8 = columnIndex6;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                long j7 = 0;
                int i15 = 0;
                int i16 = 0;
                long j8 = 0;
                long j9 = 0;
                while (true) {
                    i2 = i10;
                    if (!cursorYb.moveToNext() || i14 >= lVar.l()) {
                        break;
                    }
                    i14++;
                    long j10 = cursorYb.getLong(columnIndex);
                    int i17 = cursorYb.getInt(columnIndex4);
                    long j11 = columnIndex2 >= 0 ? cursorYb.getLong(columnIndex2) : 0L;
                    if (columnIndex3 >= 0) {
                        j4 = cursorYb.getLong(columnIndex3);
                        j3 = 0;
                    } else {
                        j3 = 0;
                        j4 = 0;
                    }
                    int i18 = columnIndex;
                    if (j11 > j3 && i17 == 1) {
                        i11++;
                        arrayList3.add(Long.valueOf(j11));
                        if (j4 > j11) {
                            i9++;
                        }
                    }
                    if (j10 <= 0 || j10 < lVar.v() || j10 > lVar.ne()) {
                        i3 = i9;
                    } else {
                        i3 = i9;
                        arrayList.add(Long.valueOf(j10));
                        if (i17 == 1) {
                            arrayList2.add(Long.valueOf(j10));
                        }
                    }
                    if (j10 <= 0 || j10 > jU) {
                        j7 = j7;
                    } else {
                        i13++;
                        j7 += j10;
                        i12++;
                        if (j10 >= jFloor) {
                            i4 = i2 + 1;
                        }
                        if (i7 >= 0) {
                            i5 = i7;
                            j5 = cursorYb.getLong(i5);
                        } else {
                            i5 = i7;
                            j5 = 0;
                        }
                        if (j5 > 0) {
                            j8 += j5;
                            i15++;
                        }
                        if (i8 >= 0) {
                            i6 = i8;
                            j6 = cursorYb.getLong(i6);
                        } else {
                            i6 = i8;
                            j6 = 0;
                        }
                        if (j6 > 0) {
                            j9 += j6;
                            i16++;
                        }
                        i10 = i4;
                        i7 = i5;
                        i8 = i6;
                        i9 = i3;
                        columnIndex = i18;
                    }
                    i4 = i2;
                    if (i7 >= 0) {
                        i5 = i7;
                        j5 = cursorYb.getLong(i5);
                    } else {
                        i5 = i7;
                        j5 = 0;
                    }
                    if (j5 > 0) {
                        j8 += j5;
                        i15++;
                    }
                    if (i8 >= 0) {
                        i6 = i8;
                        j6 = cursorYb.getLong(i6);
                    } else {
                        i6 = i8;
                        j6 = 0;
                    }
                    if (j6 > 0) {
                        j9 += j6;
                        i16++;
                    }
                    i10 = i4;
                    i7 = i5;
                    i8 = i6;
                    i9 = i3;
                    columnIndex = i18;
                }
                long j12 = j7;
                int i19 = i15;
                int i20 = i16;
                if (arrayList.isEmpty()) {
                    try {
                        cursorYb.close();
                        return null;
                    } catch (Throwable unused4) {
                        return null;
                    }
                }
                int iMax = Math.max(0, lVar.tn());
                if (iMax > 0 && arrayList.size() < iMax) {
                    try {
                        cursorYb.close();
                        return null;
                    } catch (Throwable unused5) {
                        return null;
                    }
                }
                Collections.sort(arrayList);
                if (!arrayList2.isEmpty()) {
                    Collections.sort(arrayList2);
                }
                long jYb2 = com.byazt.sin.yb.yb(arrayList, (int) (lVar.gi() * 100.0f));
                cursor2 = cursorYb;
                float f3 = i14 > 0 ? (i13 * 1.0f) / i14 : 0.0f;
                float f4 = i12 > 0 ? ((j12 * 1.0f) / i12) / jU : 0.0f;
                float f5 = i13 > 0 ? (i2 * 1.0f) / i13 : 0.0f;
                float f6 = jYb2 > 0 ? ((jU - jYb2) * 1.0f) / jYb2 : 0.0f;
                try {
                    int iMin = Math.min(99, Math.max(1, Math.round(lVar.c() * 100.0f)));
                    int iMin2 = Math.min(99, Math.max(1, Math.round(lVar.st() * 100.0f)));
                    long jYb3 = arrayList2.isEmpty() ? 0L : com.byazt.sin.yb.yb(arrayList2, iMin);
                    long jYb4 = arrayList2.isEmpty() ? 0L : com.byazt.sin.yb.yb(arrayList2, iMin2);
                    float size = !arrayList.isEmpty() ? (arrayList2.size() * 1.0f) / arrayList.size() : 0.0f;
                    if (jYb4 <= 0 || jYb2 <= 0) {
                        f = 1.0f;
                        f2 = 0.0f;
                    } else {
                        f = 1.0f;
                        f2 = (jYb4 * 1.0f) / jYb2;
                    }
                    boolean z = lVar.xs() && i11 >= iMax && (i11 > 0 ? (((float) i9) * f) / ((float) i11) : 0.0f) >= ((float) lVar.oj()) / 100.0f;
                    long jYb5 = yb(jU, jYb2, f3, f4, f5, f6, lVar);
                    if (arrayList2.size() < 5 || size <= 0.02f || f2 <= 0.0f || f2 >= 0.95f) {
                        j2 = jU;
                        if (f6 <= lVar.kv() || f5 >= lVar.o() || jYb3 <= 0) {
                            jYb3 = jYb5;
                        }
                    } else {
                        float f7 = jYb4;
                        long jFloor2 = (long) Math.floor(lVar.uq() * f7);
                        if (jFloor2 > 0) {
                            float fAbs = Math.abs(jU - jFloor2) * 1.0f;
                            j2 = jU;
                            float f8 = j2;
                            float fMin = (Math.min(1.0f, fAbs / f8) * 0.35f) + 0.15f;
                            jYb5 = (long) ((f8 * (1.0f - fMin)) + (jFloor2 * fMin));
                        } else {
                            j2 = jU;
                        }
                        long jFloor3 = (long) Math.floor(f7 * lVar.ju());
                        if (jFloor3 > 0) {
                            jYb3 = Math.min(jYb5, jFloor3);
                        } else {
                            jYb3 = jYb5;
                        }
                    }
                    if (lVar.r()) {
                        long jYb6 = com.byazt.sin.yb.yb(arrayList, lVar.w());
                        float fAr = lVar.ar() / 100.0f;
                        if (jYb6 > 0 && jYb6 < j2 && size < fAr) {
                            jYb3 = lVar.v();
                        }
                    }
                    long jYb7 = com.byazt.sin.yb.yb(jYb3, lVar.v(), lVar.ne());
                    if (jYb7 <= 0) {
                        try {
                            cursor2.close();
                            return null;
                        } catch (Throwable unused6) {
                            return null;
                        }
                    }
                    if (!z || arrayList3.isEmpty()) {
                        jYb = jYb7;
                    } else {
                        Collections.sort(arrayList3);
                        long jYb8 = com.byazt.sin.yb.yb(arrayList3, (int) (lVar.gi() * 100.0f));
                        if (jYb8 > 0) {
                            jYb = com.byazt.sin.yb.yb(jYb8, lVar.v(), lVar.ne());
                        } else {
                            jYb = jYb7;
                        }
                    }
                    long j13 = ((z ? jYb : jYb7) - (i19 > 0 ? j8 / ((long) i19) : 0L)) - (i20 > 0 ? j9 / ((long) i20) : 0L);
                    yb ybVar = new yb(jYb7, System.currentTimeMillis(), -1, -1, z, jYb, j13 < 0 ? 0L : j13);
                    try {
                        cursor2.close();
                    } catch (Throwable unused7) {
                    }
                    return ybVar;
                } catch (Throwable unused8) {
                }
            } catch (Throwable unused9) {
                cursor2 = cursorYb;
            }
            cursor = cursor2;
            if (cursor == null) {
                return null;
            }
            try {
                cursor.close();
                return null;
            } catch (Throwable unused10) {
                return null;
            }
        } catch (Throwable unused11) {
            cursor = null;
        }
    }

    public static long yb(long j, long j2, float f, float f2, float f3, float f4, u.l lVar) {
        float f5;
        if (j <= 0 || j2 <= 0) {
            return -1L;
        }
        boolean z = true;
        boolean z2 = f2 < lVar.pq() || (f4 > lVar.kv() && f3 < lVar.o());
        if (f >= lVar.e() && f3 <= lVar.q() && (f4 >= lVar.z() || f >= lVar.kn())) {
            z = false;
        }
        if (!z2 || z) {
            if (!z) {
                return j;
            }
            long jCeil = (long) Math.ceil(j2 * 1.15d);
            if (jCeil <= j) {
                return j;
            }
            if (f < 0.85f) {
                f5 = 0.4f;
            } else {
                f5 = f < 0.9f ? 0.25f : 0.15f;
            }
            return Math.min(((long) Math.ceil((jCeil - j) * f5)) + j, (long) Math.floor(j * 1.25d));
        }
        float f6 = 0.1f;
        if (f3 > 0.1f) {
            return j;
        }
        if (f2 < 0.2f) {
            f6 = 0.3f;
        } else if (f2 < 0.3f) {
            f6 = 0.2f;
        } else if (f4 < 0.2f || f4 > 0.3f) {
            f6 = 0.0f;
        }
        return Math.max(Math.max((long) ((j * (1.0f - f6)) + (j2 * f6)), (long) Math.ceil(j * 0.85d)), j2);
    }

    private static String yb(u.l lVar, int i, String str) {
        if (lVar == null) {
            return null;
        }
        if (lVar.hu() == 0) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return "slot_" + i + BundleUtil.UNDERLINE_TAG + str;
        }
        return br.f.R.concat(String.valueOf(i));
    }

    private yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            com.byazt.uf.v vVarNe = ne();
            String str2 = str + bq.h;
            long j = vVarNe.getLong(str + "_v", -1L);
            long j2 = vVarNe.getLong(str2, 0L);
            int i = vVarNe.getInt(str + "_price", 0);
            int i2 = vVarNe.getInt(str + "_min_price", 0);
            boolean z = vVarNe.getBoolean(str + "_cache_cb", false);
            long j3 = vVarNe.getLong(str + "_cached_tmax", j);
            long j4 = vVarNe.getLong(str + "_predict_server_tmax", 0L);
            if (j <= 0) {
                return null;
            }
            return new yb(j, j2, i, i2, z, j3, j4);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, yb ybVar) {
        if (TextUtils.isEmpty(str) || ybVar == null) {
            return;
        }
        try {
            com.byazt.uf.v vVarNe = ne();
            String str2 = str + "_v";
            String str3 = str + bq.h;
            String str4 = str + "_price";
            String str5 = str + "_min_price";
            String str6 = str + "_cache_cb";
            String str7 = str + "_cached_tmax";
            vVarNe.yb(str2, ybVar.yb);
            vVarNe.yb(str3, ybVar.ne);
            vVarNe.yb(str4, ybVar.v);
            vVarNe.yb(str5, ybVar.hu);
            vVarNe.yb(str6, ybVar.tn);
            vVarNe.yb(str7, ybVar.l);
            vVarNe.yb(str + "_predict_server_tmax", ybVar.sb);
        } catch (Throwable unused) {
        }
    }
}
