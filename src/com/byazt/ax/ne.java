package com.byazt.ax;

import android.content.ContentValues;
import android.database.Cursor;
import com.byazt.mr.gi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 88, 57})
public class ne {
    public static final ne yb = new ne();

    public void insert(yb ybVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("dev1", Long.valueOf(ybVar.gi()));
        contentValues.put("dev2", Long.valueOf(ybVar.uq()));
        contentValues.put("dev3", Long.valueOf(ybVar.c()));
        contentValues.put("dev4", Long.valueOf(ybVar.st()));
        contentValues.put("dev5", Integer.valueOf(ybVar.ju()));
        contentValues.put("dev6", Long.valueOf(ybVar.u()));
        contentValues.put("dev7", Long.valueOf(ybVar.yb()));
        contentValues.put("dev8", Long.valueOf(ybVar.ne()));
        com.byazt.os.yb.insert(gi.getContext(), "sdk_launch", contentValues);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b2 A[PHI: r0 r3
  0x00b2: PHI (r0v4 java.util.ArrayList) = (r0v6 java.util.ArrayList), (r0v8 java.util.ArrayList) binds: [B:23:0x00bc, B:18:0x00b0] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r3v3 android.database.Cursor) = (r3v4 android.database.Cursor), (r3v5 android.database.Cursor) binds: [B:23:0x00bc, B:18:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    public List<yb> yb(long j) {
        ArrayList arrayList;
        long j2 = j - 518400000;
        ArrayList arrayList2 = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = com.byazt.os.yb.query(gi.getContext(), "sdk_launch", null, "dev1 > ?", new String[]{String.valueOf(j2)}, null, null, "dev1 DESC");
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        long j3 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev1"));
                        long j4 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev2"));
                        long j5 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev3"));
                        long j6 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev4"));
                        long j7 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev5"));
                        long j8 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev6"));
                        long j9 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev7"));
                        ArrayList arrayList3 = arrayList2;
                        try {
                            long j10 = cursorQuery.getLong(cursorQuery.getColumnIndex("dev8"));
                            yb ybVar = new yb();
                            ybVar.hu(j3);
                            ybVar.tn(j4);
                            ybVar.l(j5);
                            ybVar.sb(j6);
                            ybVar.ne((int) j7);
                            ybVar.v(j8);
                            ybVar.yb(j9);
                            ybVar.ne(j10);
                            arrayList = arrayList3;
                            try {
                                arrayList.add(ybVar);
                                arrayList2 = arrayList;
                            } catch (Exception unused) {
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                        } catch (Exception unused2) {
                            arrayList = arrayList3;
                        }
                    }
                }
                arrayList = arrayList2;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception unused3) {
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public void yb() {
        com.byazt.os.yb.delete(gi.getContext(), "sdk_launch", "dev1 < ?", new String[]{String.valueOf(v.sb().c() - 2592000000L)});
    }
}
