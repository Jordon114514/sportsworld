package com.byazt.ms;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.byazt.ga.TTEncryptUtils;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.umeng.analytics.pro.bm;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1851, 39})
public class yb {
    public static boolean ne = false;
    public static InterfaceC0265yb yb;

    /* JADX INFO: renamed from: com.byazt.ms.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0265yb {
        boolean ne();

        boolean v();

        boolean yb();
    }

    public static String yb(String str, List<Pair<String, String>> list) {
        if (TextUtils.isEmpty(str) || yb == null || ne) {
            return str;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Uri uri = Uri.parse(str);
            yb(uri, linkedHashMap);
            LinkedList linkedList = new LinkedList();
            yb(linkedHashMap, linkedList, "device_id");
            yb(linkedHashMap, linkedList, bm.ai);
            yb(linkedHashMap, linkedList, bm.F);
            yb(linkedHashMap, linkedList, Constant.MAP_KEY_UUID);
            yb(linkedHashMap, linkedList, "openudid");
            String strYb = yb((List<Pair<String, List<String>>>) linkedList, false, "UTF-8");
            if (TextUtils.isEmpty(strYb)) {
                return str;
            }
            byte[] bytes = strYb.getBytes();
            byte[] bArrA = TTEncryptUtils.a(bytes, bytes.length);
            if (bArrA == null) {
                return str;
            }
            String strEncodeToString = Base64.encodeToString(bArrA, 2);
            LinkedList linkedList2 = new LinkedList();
            if (yb.yb()) {
                LinkedList linkedList3 = new LinkedList();
                linkedList3.add(strEncodeToString);
                linkedList2.add(new Pair("ss_queries", linkedList3));
            }
            if (yb.ne() && list != null) {
                list.add(new Pair<>("X-SS-QUERIES", yb(strEncodeToString, "UTF-8")));
            }
            if (!linkedHashMap.isEmpty()) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (entry != null) {
                        linkedList2.add(new Pair(entry.getKey(), entry.getValue()));
                    }
                }
            }
            return yb(uri.getScheme(), uri.getHost(), uri.getPort(), uri.getPath(), yb((List<Pair<String, List<String>>>) linkedList2, true, "UTF-8"), uri.getFragment()).toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String yb(java.util.List<android.util.Pair<java.lang.String, java.util.List<java.lang.String>>> r5, boolean r6, java.lang.String r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r1 = move-result
            if (r1 == 0) goto L60
            r5.next()
            r1 = move-result
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.Object r2 = r1.first
            r3 = r2
            java.lang.String r3 = (java.lang.String) r3
            if (r6 == 0) goto L22
            java.lang.String r2 = (java.lang.String) r2
            yb(r2, r7)
            r3 = move-result
            java.lang.Object r1 = r1.second
            java.util.List r1 = (java.util.List) r1
            if (r1 == 0) goto L9
            r1.size()
            r2 = move-result
            if (r2 <= 0) goto L9
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L9
            r1.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            if (r6 == 0) goto L49
            if (r2 == 0) goto L47
            yb(r2, r7)
            r2 = move-result
            goto L49
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.length()
            r4 = move-result
            if (r4 <= 0) goto L54
            java.lang.String r4 = "&"
            r0.append(r4)
            r0.append(r3)
            java.lang.String r4 = "="
            r0.append(r4)
            r0.append(r2)
            goto L32
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ms.yb.yb(java.util.List, boolean, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void yb(android.net.Uri r9, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r10) throws java.io.IOException {
        /*
            java.lang.String r0 = "parseUrl url is null !!!"
            if (r9 == 0) goto L6c
            if (r10 == 0) goto L6b
            r9.getQuery()
            r9 = move-result
            if (r9 == 0) goto L6b
            java.lang.String r1 = "&"
            r9.split(r1)
            r9 = move-result
            int r1 = r9.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L6b
            r4 = r9[r3]
            java.lang.String r5 = "="
            r4.indexOf(r5)
            r5 = move-result
            java.lang.String r6 = "UTF-8"
            if (r5 < 0) goto L49
            r4.substring(r2, r5)
            r7 = move-result
            java.net.URLDecoder.decode(r7, r6)
            r7 = move-result
            r10.get(r7)
            r8 = move-result
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L38
            java.util.LinkedList r8 = new java.util.LinkedList
            r8.<init>()
            int r5 = r5 + 1
            r4.substring(r5)
            r4 = move-result
            java.net.URLDecoder.decode(r4, r6)
            r4 = move-result
            r8.add(r4)
            r10.put(r7, r8)
            goto L62
            java.net.URLDecoder.decode(r4, r6)
            r4 = move-result
            r10.get(r4)
            r5 = move-result
            java.util.List r5 = (java.util.List) r5
            if (r5 != 0) goto L5a
            java.util.LinkedList r5 = new java.util.LinkedList
            r5.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.add(r6)
            r10.put(r4, r5)
            int r3 = r3 + 1
            goto L15
            java.io.IOException r9 = new java.io.IOException
            r9.<init>(r0)
            throw r9
            return
            java.io.IOException r9 = new java.io.IOException
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ms.yb.yb(android.net.Uri, java.util.Map):void");
    }

    private static boolean yb(Map<String, List<String>> map, List<Pair<String, List<String>>> list, String str) throws UnsupportedEncodingException {
        if (TextUtils.isEmpty(str) || list == null || !map.containsKey(str)) {
            return false;
        }
        list.add(new Pair<>(str, map.get(str)));
        if (yb.v()) {
            return true;
        }
        map.remove(str);
        return true;
    }

    private static Uri yb(String str, String str2, int i, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            if (str != null) {
                sb.append(str);
                sb.append("://");
            }
            sb.append(str2);
            if (i > 0) {
                sb.append(':');
                sb.append(i);
            }
        }
        if (str3 == null || !str3.startsWith("/")) {
            sb.append('/');
        }
        if (str3 != null) {
            sb.append(str3);
        }
        if (str4 != null) {
            sb.append('?');
            sb.append(str4);
        }
        if (str5 != null) {
            sb.append('#');
            sb.append(str5);
        }
        return Uri.parse(sb.toString());
    }

    private static String yb(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLEncoder.encode(str, str2);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
