package p035OoooOO0;

import com.alipay.tscenter.biz.rpc.report.general.model.DataReportRequest;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OOO00 {
    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r1
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
    public static p035OoooOO0.o00OOO0 OooO00o(com.alipay.tscenter.biz.rpc.report.general.model.DataReportResult r5) {
        /*
            OoooOO0.o00OOO0 r0 = new OoooOO0.o00OOO0
            r0.<init>()
            if (r5 != 0) goto L9
            r5 = 0
            return r5
            boolean r1 = r5.success
            r0.f2375OooO00o = r1
            java.lang.String r1 = r5.resultCode
            r0.f2376OooO0O0 = r1
            java.util.Map<java.lang.String, java.lang.String> r5 = r5.resultData
            if (r5 == 0) goto La3
            java.lang.String r1 = "apdid"
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r0.f2378OooO0OO = r1
            java.lang.String r1 = "apdidToken"
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r0.f2379OooO0Oo = r1
            java.lang.String r1 = "dynamicKey"
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r0.f2382OooO0oO = r1
            java.lang.String r1 = "timeInterval"
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r0.f2383OooO0oo = r1
            java.lang.String r1 = "webrtcUrl"
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r0.f2377OooO = r1
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.f2384OooOO0 = r1
            java.lang.String r2 = "drmSwitch"
            r5.get(r2)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            Oooo0.OooO00o.OooO0o(r2)
            r3 = move-result
            if (r3 == 0) goto L93
            r2.length()
            r3 = move-result
            r4 = 1
            if (r3 < r4) goto L76
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            r4 = 0
            r2.charAt(r4)
            r4 = move-result
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r0.f2381OooO0o0 = r3
            r2.length()
            r3 = move-result
            r4 = 3
            if (r3 < r4) goto L93
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            r1 = 2
            r2.charAt(r1)
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r1 = move-result
            r0.f2380OooO0o = r1
            java.lang.String r1 = "apse_degrade"
            r5.containsKey(r1)
            r2 = move-result
            if (r2 == 0) goto La3
            r5.get(r1)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            r0.f2385OooOO0O = r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p035OoooOO0.o00OOO00.OooO00o(com.alipay.tscenter.biz.rpc.report.general.model.DataReportResult):OoooOO0.o00OOO0");
    }

    public static DataReportRequest OooO0O0(o00OOO0O o00ooo0o) {
        DataReportRequest dataReportRequest = new DataReportRequest();
        if (o00ooo0o == null) {
            return null;
        }
        dataReportRequest.os = o00ooo0o.f2387OooO00o;
        dataReportRequest.rpcVersion = o00ooo0o.f2395OooOO0;
        dataReportRequest.bizType = "1";
        HashMap map = new HashMap();
        dataReportRequest.bizData = map;
        map.put("apdid", o00ooo0o.f2388OooO0O0);
        dataReportRequest.bizData.put("apdidToken", o00ooo0o.f2389OooO0OO);
        dataReportRequest.bizData.put("umidToken", o00ooo0o.f2390OooO0Oo);
        dataReportRequest.bizData.put("dynamicKey", o00ooo0o.f2392OooO0o0);
        dataReportRequest.deviceData = o00ooo0o.f2391OooO0o;
        return dataReportRequest;
    }
}
