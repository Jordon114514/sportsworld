package com.jd.ad.sdk.jad_xk;

import com.igexin.sdk.PushConsts;
import com.jd.ad.sdk.dl.common.CommonConstants;
import com.jd.ad.sdk.fdt.utils.JsonUtils;
import com.jd.ad.sdk.fdt.utils.UUIDUtils;
import com.umeng.analytics.pro.aw;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fs {
    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void jad_an(java.lang.String r5, int r6, int r7, java.lang.String r8, int r9) {
        /*
            com.jd.ad.sdk.jad_wj.jad_an r0 = com.jd.ad.sdk.jad_wj.jad_an.jad_ox
            r1 = 0
            java.lang.String[] r2 = new java.lang.String[r1]
            r0.jad_an(r2)
            r0 = move-result
            r0.equals(r8)
            r0 = move-result
            if (r0 == 0) goto L10
            return
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r2 = 5
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r3 = "tp"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r3, r2)
            r2 = 2
            java.lang.String r3 = "rid"
            r4 = 3
            if (r6 == r2) goto L2e
            if (r6 != r4) goto L28
            goto L2e
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r3, r5)
            goto L31
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r3, r5)
            java.lang.Integer.valueOf(r6)
            r5 = move-result
            java.lang.String r2 = "extp"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r2, r5)
            java.lang.Integer.valueOf(r7)
            r5 = move-result
            java.lang.String r7 = "ercd"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r7, r5)
            java.lang.String r5 = "erin"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r5, r8)
            java.lang.String r5 = "sen"
            if (r6 != r4) goto L54
            java.lang.Integer.valueOf(r9)
            r6 = move-result
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r5, r6)
            goto L5b
            java.lang.Integer.valueOf(r1)
            r6 = move-result
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r5, r6)
            com.jd.ad.sdk.jad_xk.jad_iv r5 = com.jd.ad.sdk.jad_xk.jad_iv.jad_cp.jad_an
            r5.jad_bo(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_fs.jad_an(java.lang.String, int, int, java.lang.String, int):void");
    }

    public static void jad_an(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, int i9, int i10, double d) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 1);
        JsonUtils.put(jSONObject, "adrid", str);
        JsonUtils.put(jSONObject, PushConsts.KEY_SERVICE_PIT, str2);
        JsonUtils.put(jSONObject, "pfid", Integer.valueOf(i));
        JsonUtils.put(jSONObject, "adt", Integer.valueOf(i2));
        JsonUtils.put(jSONObject, "sen", Integer.valueOf(i3));
        JsonUtils.put(jSONObject, "plwd", Integer.valueOf(i5));
        JsonUtils.put(jSONObject, "plht", Integer.valueOf(i4));
        JsonUtils.put(jSONObject, "tpid", Integer.valueOf(i6));
        JsonUtils.put(jSONObject, "rem", Integer.valueOf(i7));
        JsonUtils.put(jSONObject, "tcbr", Long.valueOf(j));
        JsonUtils.put(jSONObject, "dstp", Integer.valueOf(i8));
        JsonUtils.put(jSONObject, "srtp", Integer.valueOf(i9));
        JsonUtils.put(jSONObject, "ipl", Integer.valueOf(i10));
        JsonUtils.put(jSONObject, "toti", Double.valueOf(d));
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject);
    }

    public static void jad_an(String str, String str2, int i, int i2, int i3, int i4, int i5, long j, int i6, long j2, int i7, int i8, int i9, int i10, int i11, int i12) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 2);
        JsonUtils.put(jSONObject, "adrid", str);
        JsonUtils.put(jSONObject, PushConsts.KEY_SERVICE_PIT, str2);
        JsonUtils.put(jSONObject, "pfid", Integer.valueOf(i));
        JsonUtils.put(jSONObject, "adt", Integer.valueOf(i2));
        JsonUtils.put(jSONObject, "tpid", Integer.valueOf(i3));
        JsonUtils.put(jSONObject, "sen", Integer.valueOf(i4));
        JsonUtils.put(jSONObject, "rem", Integer.valueOf(i5));
        JsonUtils.put(jSONObject, "sddu", Long.valueOf(j));
        JsonUtils.put(jSONObject, "alct", Integer.valueOf(i6));
        JsonUtils.put(jSONObject, "alct", Integer.valueOf(i6));
        JsonUtils.put(jSONObject, "jdad", Long.valueOf(j2));
        JsonUtils.put(jSONObject, "adat", Integer.valueOf(i7));
        JsonUtils.put(jSONObject, "catp", Integer.valueOf(i8));
        JsonUtils.put(jSONObject, "msst", Integer.valueOf(i9));
        JsonUtils.put(jSONObject, "dstp", Integer.valueOf(i10));
        JsonUtils.put(jSONObject, "srtp", Integer.valueOf(i11));
        JsonUtils.put(jSONObject, "ipl", Integer.valueOf(i12));
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject);
    }

    public static void jad_an(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, int i7, int i8, int i9, int i10, JSONObject jSONObject, int i11, int i12, int i13) {
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.put(jSONObject2, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 3);
        JsonUtils.put(jSONObject2, "adrid", str);
        JsonUtils.put(jSONObject2, PushConsts.KEY_SERVICE_PIT, str2);
        JsonUtils.put(jSONObject2, "pfid", Integer.valueOf(i));
        JsonUtils.put(jSONObject2, "adt", Integer.valueOf(i2));
        JsonUtils.put(jSONObject2, aw.h, UUIDUtils.uuid());
        JsonUtils.put(jSONObject2, "tpid", Integer.valueOf(i3));
        JsonUtils.put(jSONObject2, "sen", Integer.valueOf(i4));
        JsonUtils.put(jSONObject2, "rem", Integer.valueOf(i5));
        JsonUtils.put(jSONObject2, "imm", Integer.valueOf(i6));
        JsonUtils.put(jSONObject2, "sedu", Long.valueOf(j));
        JsonUtils.put(jSONObject2, "dedu", Long.valueOf(j2));
        JsonUtils.put(jSONObject2, "sspt", Integer.valueOf(i7));
        JsonUtils.put(jSONObject2, "scav", Integer.valueOf(i8));
        JsonUtils.put(jSONObject2, "adat", Integer.valueOf(i9));
        JsonUtils.put(jSONObject2, "catp", Integer.valueOf(i10));
        JsonUtils.put(jSONObject2, "cons", jSONObject);
        JsonUtils.put(jSONObject2, "dstp", Integer.valueOf(i11));
        JsonUtils.put(jSONObject2, "srtp", Integer.valueOf(i12));
        JsonUtils.put(jSONObject2, "ipl", Integer.valueOf(i13));
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject2);
    }

    public static void jad_an(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 4);
        JsonUtils.put(jSONObject, "adrid", str);
        JsonUtils.put(jSONObject, PushConsts.KEY_SERVICE_PIT, str2);
        JsonUtils.put(jSONObject, "pfid", Integer.valueOf(i));
        JsonUtils.put(jSONObject, "adt", Integer.valueOf(i2));
        JsonUtils.put(jSONObject, "clid", UUIDUtils.uuid());
        JsonUtils.put(jSONObject, "tpid", Integer.valueOf(i3));
        JsonUtils.put(jSONObject, "clf", Integer.valueOf(CommonConstants.ClickFrom.AD.ordinal()));
        JsonUtils.put(jSONObject, "sen", Integer.valueOf(i4));
        JsonUtils.put(jSONObject, "rem", Integer.valueOf(i5));
        JsonUtils.put(jSONObject, "dety", Integer.valueOf(i6));
        JsonUtils.put(jSONObject, "scdu", Long.valueOf(j));
        JsonUtils.put(jSONObject, "dcdu", Long.valueOf(j2));
        JsonUtils.put(jSONObject, "ecdu", Long.valueOf(j3));
        JsonUtils.put(jSONObject, "sspt", Integer.valueOf(i7));
        JsonUtils.put(jSONObject, "scav", Integer.valueOf(i8));
        JsonUtils.put(jSONObject, "adat", Integer.valueOf(i9));
        JsonUtils.put(jSONObject, "atst", Integer.valueOf(i10));
        JsonUtils.put(jSONObject, "catp", Integer.valueOf(i11));
        JsonUtils.put(jSONObject, "dstp", Integer.valueOf(i12));
        JsonUtils.put(jSONObject, "srtp", Integer.valueOf(i13));
        JsonUtils.put(jSONObject, "ipl", Integer.valueOf(i14));
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject);
    }

    public static void jad_an(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, int i7, int i8, int i9, int i10, int i11, int i12) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 4);
        JsonUtils.put(jSONObject, "adrid", str);
        JsonUtils.put(jSONObject, PushConsts.KEY_SERVICE_PIT, str2);
        JsonUtils.put(jSONObject, "pfid", Integer.valueOf(i));
        JsonUtils.put(jSONObject, "adt", Integer.valueOf(i2));
        JsonUtils.put(jSONObject, "clid", UUIDUtils.uuid());
        JsonUtils.put(jSONObject, "tpid", Integer.valueOf(i3));
        JsonUtils.put(jSONObject, "clf", Integer.valueOf(i9));
        JsonUtils.put(jSONObject, "sen", Integer.valueOf(i4));
        JsonUtils.put(jSONObject, "rem", Integer.valueOf(i5));
        JsonUtils.put(jSONObject, "dety", Integer.valueOf(i6));
        JsonUtils.put(jSONObject, "scdu", Long.valueOf(j));
        JsonUtils.put(jSONObject, "dcdu", Long.valueOf(j2));
        JsonUtils.put(jSONObject, "ecdu", Long.valueOf(j3));
        JsonUtils.put(jSONObject, "sspt", Integer.valueOf(i7));
        JsonUtils.put(jSONObject, "scav", Integer.valueOf(i8));
        JsonUtils.put(jSONObject, "dstp", Integer.valueOf(i10));
        JsonUtils.put(jSONObject, "srtp", Integer.valueOf(i11));
        JsonUtils.put(jSONObject, "ipl", Integer.valueOf(i12));
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject);
    }

    public static void jad_an(String str, int i, String str2) {
        jad_an(str, 5, i, str2, 0);
    }

    public static void jad_an(String str) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 6);
        JsonUtils.put(jSONObject, "iid", str);
        JsonUtils.put(jSONObject, "init", 2);
        JsonUtils.put(jSONObject, "idu", 0);
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject);
    }

    public static void jad_an(String str, long j) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 6);
        JsonUtils.put(jSONObject, "iid", str);
        JsonUtils.put(jSONObject, "init", 3);
        JsonUtils.put(jSONObject, "idu", Long.valueOf(j));
        jad_iv.jad_cp.jad_an.jad_bo(jSONObject);
    }
}
