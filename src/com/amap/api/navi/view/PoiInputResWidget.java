package com.amap.api.navi.view;

import android.text.TextUtils;
import android.widget.LinearLayout;
import com.amap.api.navi.model.NaviPoi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiInputResWidget extends LinearLayout {
    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
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
    public com.amap.api.navi.view.PoiInputResItemWidget OooO00o(int r1, com.amap.api.navi.model.NaviPoi r2) {
        /*
            r0 = this;
            if (r2 == 0) goto L7
            r2.OooOo0()
            r2 = move-result
            goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.OooO0O0(r1, r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.view.PoiInputResWidget.OooO00o(int, com.amap.api.navi.model.NaviPoi):com.amap.api.navi.view.PoiInputResItemWidget");
    }

    public PoiInputResItemWidget OooO0O0(int i, String str) {
        PoiInputResItemWidget poiInputResItemWidget = new PoiInputResItemWidget(getContext());
        poiInputResItemWidget.OooO0OO(i, str);
        return poiInputResItemWidget;
    }

    public final String OooO0OO(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            NaviPoi naviPoi = (NaviPoi) list.get(i);
            if (naviPoi != null) {
                arrayList.add(naviPoi);
            }
        }
        StringBuffer stringBuffer = new StringBuffer();
        if (arrayList.size() > 1) {
            stringBuffer.append(arrayList.size() + "地: ");
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                NaviPoi naviPoi2 = (NaviPoi) arrayList.get(i2);
                if (naviPoi2 != null && !TextUtils.isEmpty(naviPoi2.OooOo0())) {
                    stringBuffer.append(naviPoi2.OooOo0());
                    if (i2 < arrayList.size() - 1) {
                        stringBuffer.append("、");
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            stringBuffer.append(((NaviPoi) arrayList.get(0)).OooOo0());
        }
        return stringBuffer.toString();
    }

    public void OooO0Oo(NaviPoi naviPoi, NaviPoi naviPoi2, List list) {
        removeAllViews();
        addView(OooO00o(0, naviPoi));
        addView(OooO0O0(2, OooO0OO(list)));
        addView(OooO00o(1, naviPoi2));
    }
}
