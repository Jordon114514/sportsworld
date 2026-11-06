package com.zjwh.android_wh_physicalfitness.utils;

import androidx.collection.ArrayMap;
import com.tencent.open.SocialOperation;
import com.zjwh.sw.sport.SportJniUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00O00 {

    public class OooO00o implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    public static String OooO(Map map) {
        return OooO0o0(map, SportJniUtils.getSecretKey(5));
    }

    public static String OooO00o(Map map) {
        ArrayList arrayList = new ArrayList(map.keySet());
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            String str = (String) arrayList.get(i);
            Object obj = map.get(str);
            if (i == arrayList.size() - 1) {
                sb.append(str);
                sb.append("=");
                sb.append(obj);
            } else {
                sb.append(str);
                sb.append("=");
                sb.append(obj);
                sb.append("&");
            }
        }
        return sb.toString();
    }

    public static String OooO0O0(Map map, String str) {
        ArrayList arrayList = new ArrayList(map.keySet());
        Collections.sort(arrayList, new OooO00o());
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            String str2 = (String) arrayList.get(i);
            Object obj = map.get(str2);
            if (i == arrayList.size() - 1) {
                sb.append(str2);
                sb.append("=");
                sb.append(obj);
            } else {
                sb.append(str2);
                sb.append("=");
                sb.append(obj);
                sb.append("&");
            }
        }
        return sb.toString() + str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String OooO0OO(java.lang.String r6) {
        /*
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r6.toCharArray()
            r1 = move-result
            int r2 = r1.length
            byte[] r2 = new byte[r2]
            r3 = 0
            r4 = r3
            int r5 = r1.length
            if (r4 >= r5) goto L1a
            char r5 = r1[r4]
            byte r5 = (byte) r5
            r2[r4] = r5
            int r4 = r4 + 1
            goto Lf
            java.lang.String r1 = "UTF-8"
            r6.getBytes(r1)
            r6 = move-result
            r0.digest(r6)
            r6 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r6.length
            if (r3 >= r1) goto L43
            r2 = r6[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 16
            if (r2 >= r4) goto L39
            java.lang.String r4 = "0"
            r0.append(r4)
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r0.append(r2)
            int r3 = r3 + 1
            goto L2a
            r0.toString()
            r6 = move-result
            return r6
            r6 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r6)
            throw r0
            r6 = move-exception
            r6.printStackTrace()
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o00O00.OooO0OO(java.lang.String):java.lang.String");
    }

    public static String OooO0Oo(Map map) {
        return OooO00o(OooOO0(map));
    }

    public static String OooO0o(String str, String str2) {
        return OooO0OO(str + str2);
    }

    public static String OooO0o0(Map map, String str) {
        return OooO0O0(OooOO0(map), str);
    }

    public static String OooO0oO(Map map) {
        return OooO0oo(map, SportJniUtils.getSecretKey(5));
    }

    public static String OooO0oo(Map map, String str) {
        String strOooO0O0 = OooO0O0(OooOO0(map), str);
        StringBuilder sb = new StringBuilder();
        sb.append("getSign66666java: ");
        sb.append(OooO0OO(strOooO0O0));
        return OooO0OO(strOooO0O0);
    }

    public static Map OooOO0(Map map) {
        ArrayMap arrayMap = new ArrayMap();
        if (map != null && map.size() > 0) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                if (obj != null && !str.equalsIgnoreCase(SocialOperation.GAME_SIGNATURE)) {
                    arrayMap.put(str, obj);
                }
            }
        }
        return arrayMap;
    }
}
