package p260o0ooOO0;

import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOo00 {
    /* JADX WARN: Code duplicated, block: B:26:0x003a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x003d A[RETURN, SYNTHETIC] */
    public static int OooO00o(int i) {
        if (i != 10029 && i != 10044) {
            if (i == 20800) {
                return 25;
            }
            if (i == 20803) {
                return 26;
            }
            if (i != 40000 && i != 40002) {
                if (i != 20000 && i != 20001) {
                    switch (i) {
                        case 10001:
                            return 13;
                        case 10002:
                            return 16;
                        case 10003:
                            break;
                        case 10004:
                            return 23;
                        default:
                            switch (i) {
                                case 10007:
                                case 10008:
                                    return 22;
                                case 10009:
                                    return 24;
                                default:
                                    switch (i) {
                                        case 10012:
                                            return 16;
                                        case 10013:
                                            return 13;
                                        default:
                                            switch (i) {
                                                case 10019:
                                                case 10020:
                                                case 10021:
                                                case 10022:
                                                case 10023:
                                                    break;
                                                default:
                                                    return 19;
                                            }
                                        case PushConsts.ACTION_NOTIFICATION_ENABLE /* 10014 */:
                                        case PushConsts.ACTION_POPUP_SHOW /* 10015 */:
                                        case PushConsts.ACTION_POPUP_CLICKED /* 10016 */:
                                            return 17;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    return 18;
                }
            }
        }
        return 17;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static p260o0ooOO0.OooOo OooO0O0(com.amap.api.col.p0003nsl.c1 r4) {
        /*
            java.lang.String r0 = "errcode"
            r1 = 0
            if (r4 != 0) goto L6
            return r1
            java.lang.String r2 = new java.lang.String
            byte[] r4 = r4.f6237OooO00o
            java.lang.String r3 = "UTF-8"
            r2.<init>(r4, r3)
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r2)
            r4.has(r0)
            r2 = move-result
            r3 = 0
            if (r2 == 0) goto L22
            r4.getInt(r0)
            r0 = move-result
            goto L23
            r4 = move-exception
            goto L4a
            r0 = r3
            r2 = 10000(0x2710, float:1.4013E-41)
            if (r0 != r2) goto L54
            java.lang.String r0 = "data"
            r4.optJSONObject(r0)
            r4 = move-result
            if (r4 == 0) goto L54
            java.lang.String r0 = "driving"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.optString(r0, r2)
            r4 = move-result
            r4.length()
            r0 = move-result
            if (r0 <= 0) goto L54
            o0ooOO0.OooOo r0 = new o0ooOO0.OooOo
            r0.<init>()
            android.util.Base64.decode(r4, r3)
            r4 = move-result
            r0.OooO00o(r4)
            return r0
            r4.printStackTrace()
            java.lang.String r0 = "RestFront"
            java.lang.String r2 = "parserTsV1Error"
            com.amap.api.col.p0003nsl.x.OooOOo(r4, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p260o0ooOO0.OooOo00.OooO0O0(com.amap.api.col.3nsl.c1):o0ooOO0.OooOo");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r5 in method: o0ooOO0.OooOo00.OooO0OO(com.autonavi.ae.guide.ServerErrorInfo):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void OooO0OO(com.autonavi.ae.guide.ServerErrorInfo r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r5 in method: o0ooOO0.OooOo00.OooO0OO(com.autonavi.ae.guide.ServerErrorInfo):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p260o0ooOO0.OooOo00.OooO0OO(com.autonavi.ae.guide.ServerErrorInfo):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void OooO0Oo(com.autonavi.ae.guide.ServerErrorInfo r8, int r9) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            switch(r9) {
            // error: 0x0002: SWITCH (r9 I:??[int, short, byte, char])no payload
            switch(r9) {
            // error: 0x0005: SWITCH (r9 I:??[int, short, byte, char])no payload
            r4 = r0
            r7 = r4
            goto L4e
            java.lang.String r9 = "5210"
            java.lang.String r1 = "途经点错误"
            r7 = r9
            r4 = r1
            goto L4e
            java.lang.String r9 = "5051"
            java.lang.String r1 = "路径距离太长"
            goto Lf
            java.lang.String r9 = "5042"
            java.lang.String r1 = "算路失败未知错误"
            goto Lf
            java.lang.String r9 = "5120"
            java.lang.String r1 = "途经点找不到道路"
            goto Lf
            java.lang.String r9 = "5110"
            java.lang.String r1 = "终点找不到道路"
            goto Lf
            java.lang.String r9 = "5100"
            java.lang.String r1 = "起点找不到道路"
            goto Lf
            java.lang.String r9 = "5090"
            java.lang.String r1 = "Buf数据格式错误"
            goto Lf
            java.lang.String r9 = "5080"
            java.lang.String r1 = "路径数据缺乏预览数据"
            goto Lf
            java.lang.String r9 = "5070"
            java.lang.String r1 = "算路服务端编码失败"
            goto Lf
            java.lang.String r9 = "5060"
            java.lang.String r1 = "终点错误"
            goto Lf
            java.lang.String r9 = "5050"
            java.lang.String r1 = "呼叫中心错误"
            goto Lf
            java.lang.String r9 = "5031"
            java.lang.String r1 = "请求协议非法"
            goto Lf
            java.lang.String r9 = "5030"
            java.lang.String r1 = "起点错误"
            goto Lf
            android.text.TextUtils.isEmpty(r7)
            r9 = move-result
            if (r9 != 0) goto L81
            android.text.TextUtils.isEmpty(r4)
            r9 = move-result
            if (r9 != 0) goto L81
            org.json.JSONObject r9 = new org.json.JSONObject
            java.lang.String r1 = r8.responseHeader
            r9.<init>(r1)
            java.lang.String r1 = "gsid"
            r9.getString(r1)
            r1 = move-result
            java.lang.String r2 = "csid"
            r9.getString(r2)
            r0 = move-result
            r6 = r0
            r5 = r1
            goto L78
            r9 = move-exception
            goto L74
            r9 = move-exception
            r1 = r0
            r9.printStackTrace()
            goto L6d
            com.amap.api.col.p0003nsl.oO00o000.OooO0OO()
            r2 = move-result
            java.lang.String r3 = r8.urlPath
            com.amap.api.col.p0003nsl.x.OooOO0o(r2, r3, r4, r5, r6, r7)
            return
            switch-data {3->0x0047, 4->0x0042, 5->0x003d, 6->0x0038, 7->0x0033, 8->0x002e, 9->0x0029, 10->0x0024, 11->0x001f, 12->0x001a, }
            switch-data {19->0x0012, 20->0x000d, 21->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: p260o0ooOO0.OooOo00.OooO0Oo(com.autonavi.ae.guide.ServerErrorInfo, int):void");
    }
}
