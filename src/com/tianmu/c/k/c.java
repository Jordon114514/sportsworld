package com.tianmu.c.k;

import android.content.Context;
import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.k0;
import com.tianmu.biz.utils.m0;
import com.tianmu.c.o.k;
import com.tianmu.c.o.p;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends a {
    public c(String str, Map<String, Object> map, Map<String, Object> map2, com.tianmu.c.k.g.d dVar) {
        super(str, map, map2, dVar);
    }

    @Override // com.tianmu.c.k.a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        String appId = TianmuSDK.getInstance().getAppId();
        Context context = TianmuSDK.getInstance().getContext();
        if (!TextUtils.isEmpty(appId) && context != null) {
            map.put("os", "1");
            map.put("appVersion", k0.b(context));
            map.put("osVersion", k.L().p());
            map.put("packageName", k0.c(context));
            map.put("machine", p.b().a());
            map.put("oaid", k.L().m());
            map.put("androidId", m0.k().a());
            map.put("imei", m0.k().b());
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_MAC, m0.k().g());
            map.put("imsi", m0.k().c());
            map.put("ip_v6", m0.k().d());
            map.put("network", k.L().h(context));
            map.put("vendor", k.L().s());
            map.put("modelNo", k.L().l());
            map.put("deviceType", k.L().a(context));
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.c.k.a
    public java.lang.String b() {
        /*
            r2 = this;
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.c
            java.lang.String r1 = "initApiFirstRequest"
            r0.containsKey(r1)
            r0 = move-result
            if (r0 == 0) goto L17
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.c
            r0.get(r1)
            r0 = move-result
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r0.booleanValue()
            r0 = move-result
            goto L18
            r0 = 0
            if (r0 == 0) goto L1d
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L25
            com.tianmu.c.o.w.b()
            r0 = move-result
            r0.a()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.k.c.b():java.lang.String");
    }
}
