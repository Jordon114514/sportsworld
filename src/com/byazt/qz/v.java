package com.byazt.qz;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.obs.services.internal.ObsConstraint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ObsConstraint.HTTPS_PORT_VALUE, 23})
public class v extends ne {
    public v(String str, com.byazt.ce.ne neVar) {
        super(str, neVar);
    }

    public boolean hu() {
        com.byazt.df.v vVar = ((ne) this).ne;
        return vVar != null && vVar.ne() == 2;
    }

    public void ne(List<Function<SparseArray<Object>, Object>> list) {
        if (list == null) {
            yb(new com.byazt.wx.yb(49010, "list is null"));
            return;
        }
        if (ne()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter 加载成功或者失败回调只能调用一次");
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Function<SparseArray<Object>, Object>> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new com.byazt.pm.hu(this, it.next()));
        }
        yb(arrayList);
    }

    public boolean v() {
        com.byazt.df.v vVar = ((ne) this).ne;
        return vVar != null && vVar.ne() == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r5
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
    public void yb(com.byazt.wx.yb r5) {
        /*
            r4 = this;
            r4.yb()
            r0 = move-result
            if (r0 != 0) goto L27
            com.byazt.bf.yb r0 = new com.byazt.bf.yb
            r1 = 49010(0xbf72, float:6.8678E-41)
            com.byazt.bf.yb.yb(r1)
            r2 = move-result
            if (r5 != 0) goto L13
            r3 = -1
            goto L17
            r5.yb()
            r3 = move-result
            if (r5 != 0) goto L1c
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L20
            r5.ne()
            r5 = move-result
            r0.<init>(r1, r2, r3, r5)
            r4.yb(r0)
            return
            java.lang.String r5 = "TTMediationSDK"
            java.lang.String r0 = "自定义Adapter 加载成功或者失败回调只能调用一次"
            com.byazt.dy.ne.hu(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qz.v.yb(com.byazt.wx.yb):void");
    }

    @Override // com.byazt.qz.ne
    public <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 8222) {
            boolean zV = v();
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom draw loader : isExpressRender: " + zV);
            return (T) Boolean.valueOf(zV);
        }
        if (i == 8223) {
            boolean zHu = hu();
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom draw loader : isNativeAd: " + zHu);
            return (T) Boolean.valueOf(zHu);
        }
        if (i != 8123) {
            if (i != 8107) {
                return null;
            }
            List<Function<SparseArray<Object>, Object>> list = (List) pluginValueSet.objectValue(8303, List.class);
            StringBuilder sb = new StringBuilder("Adn custom draw loader : callLoadSucceed  list size:");
            sb.append(list != null ? list.size() : 0);
            com.byazt.dy.ne.ne("TTMediationSDK", sb.toString());
            ne(list);
            return null;
        }
        int iIntValue = pluginValueSet.intValue(8014);
        String strStringValue = pluginValueSet.stringValue(8015);
        com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom draw loader : callLoaderFail  code:" + iIntValue + " msg:" + strStringValue);
        yb(iIntValue, strStringValue);
        return null;
    }
}
