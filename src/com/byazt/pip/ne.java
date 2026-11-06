package com.byazt.pip;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.e;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 931, 57})
public class ne {
    public static volatile String ne;
    public static String v;
    public static volatile String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @com.bytedance.component.sdk.annotation.HungeonFlag
    public static java.lang.String c() {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = "app_sha1"
            java.lang.String r2 = com.byazt.pip.ne.v
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto Lf
            java.lang.String r0 = com.byazt.pip.ne.v
            return r0
            com.byazt.tw.v.yb()
            r2 = move-result
            r3 = 2592000000(0x9a7ec800, double:1.280618154E-314)
            r2.v(r1, r3)
            r2 = move-result
            com.byazt.pip.ne.v = r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L27
            java.lang.String r0 = com.byazt.pip.ne.v
            return r0
            com.byazt.mr.gi.getContext()
            r2 = move-result
            com.byazt.ofd.ne.yb(r2)
            r2 = move-result
            com.byazt.pip.ne.v = r2
            yb(r2)
            r2 = move-result
            if (r2 == 0) goto L4e
            java.lang.String r2 = com.byazt.pip.ne.v
            java.util.Locale.getDefault()
            r3 = move-result
            r2.toUpperCase(r3)
            r2 = move-result
            com.byazt.pip.ne.v = r2
            com.byazt.tw.v.yb()
            r2 = move-result
            java.lang.String r3 = com.byazt.pip.ne.v
            r2.v(r1, r3)
            java.lang.String r0 = com.byazt.pip.ne.v
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pip.ne.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
    public static java.lang.String gi() {
        /*
            java.lang.String r0 = com.byazt.pip.ne.yb
            if (r0 == 0) goto L7
            java.lang.String r0 = com.byazt.pip.ne.yb
            return r0
            com.byazt.mr.gi.getContext()
            r0 = move-result
            r0.getPackageManager()
            r1 = move-result
            r0.getPackageName()
            r0 = move-result
            r2 = 128(0x80, float:1.8E-43)
            r1.getApplicationInfo(r0, r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L1e
            return r1
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            android.os.Bundle r0 = r0.metaData
            if (r0 == 0) goto L5f
            r0.keySet()
            r3 = move-result
            if (r3 == 0) goto L5f
            r0.keySet()
            r3 = move-result
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r4 = move-result
            if (r4 == 0) goto L5f
            r3.next()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto L35
            r4.toLowerCase()
            r5 = move-result
            java.lang.String r6 = "channel"
            r5.contains(r6)
            r5 = move-result
            if (r5 == 0) goto L35
            r0.get(r4)
            r5 = move-result
            if (r5 == 0) goto L5a
            r5.toString()
            r5 = move-result
            goto L5b
            r5 = r1
            r2.putOpt(r4, r5)
            goto L35
            r2.toString()
            r0 = move-result
            com.byazt.pip.ne.yb = r0
            java.lang.String r0 = com.byazt.pip.ne.yb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pip.ne.gi():java.lang.String");
    }

    public static String hu() {
        return uq.l;
    }

    public static String l() {
        return com.byazt.rm.v.pq().r();
    }

    public static String ne() {
        return "1371";
    }

    public static String sb() {
        return e.sb(gi.getContext());
    }

    public static String tn() {
        return l.uq();
    }

    public static String u() {
        return com.byazt.ni.tn.yb();
    }

    public static String uq() {
        if (ne != null) {
            return ne;
        }
        Context context = gi.getContext();
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            ne = (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (Exception unused) {
        }
        return ne;
    }

    public static String v() {
        return "7.8.1.4";
    }

    public static String yb() {
        return "open_news";
    }

    public static int yb(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.targetSdkVersion;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private static boolean yb(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str) || (strArrSplit = str.split(Constants.COLON_SEPARATOR)) == null || strArrSplit.length < 20) {
            return false;
        }
        for (String str2 : strArrSplit) {
            if (!"00".equals(str2)) {
                return true;
            }
        }
        return false;
    }
}
