package com.xiaomi.onetrack.util;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z {
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{81, db.l, 91, 25, 78, 95, 0, 11, 11, 11, 31, 10, 92, 4, 66, 69, 87, 85, 10, 74, 19, 22, 88, 9, 28, 27}, "2a6766");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21103a = ijiami_1011.s.s.s.d(new byte[]{108, 27}, "05ba42");
    public static final String b = ijiami_1011.s.s.s.d(new byte[]{JSONLexer.EOI}, "624670");

    public static List<String> a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String[] strArrSplit = str.split(str2);
            if (strArrSplit == null || strArrSplit.length <= 0) {
                return null;
            }
            return Arrays.asList(strArrSplit);
        } catch (Exception e) {
            p.b(c, ijiami_1011.s.s.s.d(new byte[]{54, 69, 17, 90, db.k, 6, 53, 11, 42, 11, 66, 17, 69, 84, 17, 65, 12, 19, 91, 68}, "e1c3ca") + e.getMessage());
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean b(java.lang.String r2) {
        /*
            if (r2 == 0) goto L25
            r2.length()
            r0 = move-result
            if (r0 == 0) goto L25
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L25
            r0 = 4
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "06ca2e"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r2.equals(r0)
            r2 = move-result
            if (r2 == 0) goto L23
            goto L25
            r2 = 1
            return r2
            r2 = 0
            return r2
            fill-array 0x0028: FILL_ARRAY_DATA , data: [94, 67, 15, 13]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.z.b(java.lang.String):boolean");
    }

    public static Set<String> a(String str, String str2, String str3) {
        HashSet hashSet = new HashSet();
        try {
            String[] strArrSplit = null;
            String[] strArrSplit2 = TextUtils.isEmpty(str) ? null : str.split(str3);
            if (strArrSplit2 != null && strArrSplit2.length > 0) {
                hashSet.addAll(Arrays.asList(strArrSplit2));
            }
            if (!TextUtils.isEmpty(str2)) {
                strArrSplit = str2.split(str3);
            }
            if (strArrSplit != null && strArrSplit.length > 0) {
                hashSet.addAll(Arrays.asList(strArrSplit));
            }
        } catch (Exception e) {
            p.b(c, ijiami_1011.s.s.s.d(new byte[]{db.m, 80, 22, 87, 4, 53, 0, 22, 7, db.m, 66, 69, 7, 71, 22, 95, 19, 95, 65}, "b5d0ae") + e.getMessage());
        }
        return hashSet;
    }

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
