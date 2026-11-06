package com.byazt.kp;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 82})
public final class uq {

    @com.byazt.zs.yb(yb = {0, 1, 315, 791})
    public static final class yb {
        public final Map<String, ArrayList<c.yb>> ne;
        public final Map<String, ArrayList<c.yb>> yb;

        public yb(Map<String, ArrayList<c.yb>> map, Map<String, ArrayList<c.yb>> map2) {
            this.yb = map;
            this.ne = map2;
        }
    }

    private static long[] ne(int i, long j) throws Throwable {
        int i2;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = com.byazt.os.yb.query(com.byazt.mr.gi.getContext(), "hty_show", new String[]{"day"}, "day<?", new String[]{String.valueOf(j)}, "day", null, "day DESC");
            if (cursorQuery == null) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return null;
            }
            try {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Math.max(i * 2, 8));
                while (true) {
                    i2 = 0;
                    if (!cursorQuery.moveToNext() || (linkedHashSet.add(Long.valueOf(cursorQuery.getLong(0))) && linkedHashSet.size() >= i)) {
                        break;
                    }
                }
                long[] jArr = new long[linkedHashSet.size()];
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    int i3 = i2 + 1;
                    jArr[i2] = ((Long) it.next()).longValue();
                    i2 = i3;
                }
                cursorQuery.close();
                return jArr;
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0060: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static com.byazt.kp.uq.yb yb(java.lang.String r21, java.lang.String[] r22, long r23) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.uq.yb(java.lang.String, java.lang.String[], long):com.byazt.kp.uq$yb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void yb(long r6, com.byazt.kp.c.yb r8, int r9) {
        /*
            if (r8 == 0) goto L7c
            if (r9 > 0) goto L6
            goto L7c
            java.lang.String r0 = r8.yb
            java.lang.String r1 = r8.ne
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L7c
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L17
            goto L7c
            yb()
            java.lang.String r2 = r8.v
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 == 0) goto L21
            goto L22
            r2 = r3
            java.lang.String r8 = r8.hu
            if (r8 == 0) goto L27
            r3 = r8
            android.content.ContentValues r8 = new android.content.ContentValues
            r8.<init>()
            java.lang.Long.valueOf(r6)
            r4 = move-result
            java.lang.String r5 = "day"
            r8.put(r5, r4)
            java.lang.String r4 = "load_component_id"
            r8.put(r4, r0)
            java.lang.String r4 = "s_page_name"
            r8.put(r4, r2)
            java.lang.String r4 = "s_t_name"
            r8.put(r4, r3)
            java.lang.String r4 = "show_id"
            r8.put(r4, r1)
            java.lang.Integer.valueOf(r9)
            r9 = move-result
            java.lang.String r1 = "show_count"
            r8.put(r1, r9)
            java.lang.System.currentTimeMillis()
            r4 = move-result
            java.lang.Long.valueOf(r4)
            r9 = move-result
            java.lang.String r1 = "update_time"
            r8.put(r1, r9)
            com.byazt.mr.gi.getContext()
            r9 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            new java.lang.String[]{r6, r0, r2, r3}
            r6 = move-result
            java.lang.String r7 = "hty_show"
            java.lang.String r0 = "day=? AND load_component_id=? AND s_page_name=? AND s_t_name=?"
            com.byazt.os.yb.update(r9, r7, r8, r0, r6)
            r6 = move-result
            if (r6 > 0) goto L7c
            com.byazt.mr.gi.getContext()
            r6 = move-result
            com.byazt.os.yb.insert(r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.uq.yb(long, com.byazt.kp.c$yb, int):void");
    }

    private static String ne(int i) {
        StringBuilder sb = new StringBuilder((i * 2) + 2);
        sb.append('(');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(',');
            }
            sb.append('?');
        }
        sb.append(')');
        return sb.toString();
    }

    private static long[] yb(long[] jArr, int i, long j) {
        if (jArr != null && jArr.length != 0 && i > 0) {
            int iMin = Math.min(jArr.length, i);
            long[] jArr2 = new long[iMin];
            int i2 = 0;
            int i3 = 0;
            for (long j2 : jArr) {
                if (j2 < j) {
                    if (i2 < iMin) {
                        jArr2[i2] = j2;
                        if (j2 < jArr2[i3]) {
                            i3 = i2;
                        }
                        i2++;
                    } else if (j2 > jArr2[i3]) {
                        jArr2[i3] = j2;
                        int i4 = 0;
                        for (int i5 = 1; i5 < iMin; i5++) {
                            if (jArr2[i5] < jArr2[i4]) {
                                i4 = i5;
                            }
                        }
                        i3 = i4;
                    }
                }
            }
            if (i2 == iMin) {
                return jArr2;
            }
            long[] jArr3 = new long[i2];
            System.arraycopy(jArr2, 0, jArr3, 0, i2);
            return jArr3;
        }
        return new long[0];
    }

    private static String[] ne(long[] jArr) {
        String[] strArr = new String[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            strArr[i] = String.valueOf(jArr[i]);
        }
        return strArr;
    }

    public static yb yb(int i, long j) {
        long[] jArr;
        long[] jArrNe;
        yb();
        if (i <= 0) {
            jArr = new long[0];
        } else {
            long[] jArrYb = yb(c.ne(), i, j);
            if (jArrYb.length != 0 || (jArrNe = ne(i, j)) == null || jArrNe.length <= 0) {
                jArr = jArrYb;
            } else {
                ArrayList arrayList = new ArrayList(jArrNe.length);
                for (long j2 : jArrNe) {
                    arrayList.add(Long.valueOf(j2));
                }
                c.yb(arrayList, i);
                jArr = jArrNe;
            }
        }
        long[] jArr2 = new long[jArr.length + 1];
        jArr2[0] = j;
        System.arraycopy(jArr, 0, jArr2, 1, jArr.length);
        return yb(yb(jArr2), ne(jArr2), j);
    }

    private static Map<String, ArrayList<c.yb>> yb(Map<String, Map<String, c.yb>> map) {
        HashMap map2 = new HashMap();
        for (Map.Entry<String, Map<String, c.yb>> entry : map.entrySet()) {
            map2.put(entry.getKey(), new ArrayList(entry.getValue().values()));
        }
        return map2;
    }

    public static void yb(int i) throws Throwable {
        yb();
        if (i <= 0) {
            com.byazt.os.yb.delete(com.byazt.mr.gi.getContext(), "hty_show", null, null);
            return;
        }
        long[] jArrNe = ne(i, Long.MAX_VALUE);
        if (jArrNe == null || jArrNe.length == 0) {
            return;
        }
        com.byazt.os.yb.delete(com.byazt.mr.gi.getContext(), "hty_show", "day NOT IN " + ne(jArrNe.length), ne(jArrNe));
    }

    private static String yb(long[] jArr) {
        return "day IN " + ne(jArr.length);
    }

    private static void yb() {
        com.byazt.os.yb.yb(com.byazt.mr.gi.getContext(), "CREATE TABLE IF NOT EXISTS hty_show (day INTEGER,load_component_id TEXT,s_page_name TEXT,s_t_name TEXT,show_id TEXT,show_count INTEGER,update_time INTEGER,PRIMARY KEY(day,load_component_id,s_page_name,s_t_name))", "hty_show");
        Cursor cursorQuery = com.byazt.os.yb.query(com.byazt.mr.gi.getContext(), "hty_show", new String[]{"day"}, "1=0", null, null, null, null);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
    }
}
