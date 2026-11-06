package com.efs.sdk.base.protocol.file;

import android.text.TextUtils;
import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.config.a;
import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.core.util.Log;
import com.efs.sdk.base.protocol.file.section.AbsSection;
import com.efs.sdk.base.protocol.file.section.JSONSection;
import com.efs.sdk.base.protocol.file.section.KVSection;
import com.efs.sdk.base.protocol.file.section.TextSection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class EfsTextFile extends AbsFileLog {
    private static final String FILE_START = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***";
    private static final String SECTION_START = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---";
    private boolean mHasInitLinkInfo;
    private String mLinkID;
    private String mLinkKey;
    private List<AbsSection> sectionList;

    public EfsTextFile(String str) {
        super(str);
        this.sectionList = new ArrayList();
        this.mLinkKey = null;
        this.mLinkID = null;
        this.mHasInitLinkInfo = false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    private java.lang.String changeToStr() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"
            r0.<init>(r1)
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r0.append(r1)
            java.util.List<com.efs.sdk.base.protocol.file.section.AbsSection> r1 = r5.sectionList
            r1.iterator()
            r1 = move-result
            r2 = 0
            r1.hasNext()
            r3 = move-result
            if (r3 == 0) goto L30
            r1.next()
            r3 = move-result
            com.efs.sdk.base.protocol.file.section.AbsSection r3 = (com.efs.sdk.base.protocol.file.section.AbsSection) r3
            if (r2 <= 0) goto L26
            java.lang.String r4 = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"
            r0.append(r4)
            r3.changeToStr()
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L13
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.protocol.file.EfsTextFile.changeToStr():java.lang.String");
    }

    private void initLinkInfo() {
        if ((TextUtils.isEmpty(this.mLinkID) || TextUtils.isEmpty(this.mLinkKey)) && !this.mHasInitLinkInfo) {
            Iterator<AbsSection> it = this.sectionList.iterator();
            while (it.hasNext()) {
                KVSection kVSection = (AbsSection) it.next();
                if (kVSection instanceof KVSection) {
                    Map dataMap = kVSection.getDataMap();
                    if (TextUtils.isEmpty(this.mLinkID) && dataMap.containsKey("w_frmid")) {
                        this.mLinkID = String.valueOf(dataMap.get("w_frmid"));
                    }
                    if (TextUtils.isEmpty(this.mLinkKey) && dataMap.containsKey("w_linkKey")) {
                        this.mLinkKey = String.valueOf(dataMap.get("w_linkKey"));
                    }
                }
            }
            this.mHasInitLinkInfo = true;
        }
    }

    private void insertCustomInfoSection() {
        AbsSection kVSection = new KVSection("custom_info");
        for (Map.Entry entry : ControllerCenter.getGlobalEnvStruct().getPublicParamMap().entrySet()) {
            kVSection.put((String) entry.getKey(), entry.getValue());
        }
        this.sectionList.add(0, kVSection);
    }

    public JSONSection createAndAddJSONSection(String str) {
        JSONSection jSONSection = new JSONSection(str);
        this.sectionList.add(jSONSection);
        return jSONSection;
    }

    public KVSection createAndAddKVSection(String str) {
        AbsSection kVSection = new KVSection(str);
        this.sectionList.add(kVSection);
        return kVSection;
    }

    public TextSection createAndAddTextSection(String str) {
        TextSection textSection = new TextSection(str);
        this.sectionList.add(textSection);
        return textSection;
    }

    @Override // com.efs.sdk.base.protocol.ILogProtocol
    public byte[] generate() {
        String strChangeToStr = changeToStr();
        if (ControllerCenter.getGlobalEnvStruct().isPrintLogDetail()) {
            Log.i(EfsConstant.TAG, strChangeToStr);
        }
        return strChangeToStr.getBytes();
    }

    @Override // com.efs.sdk.base.protocol.ILogProtocol
    public String generateString() {
        return changeToStr();
    }

    @Override // com.efs.sdk.base.protocol.ILogProtocol
    public String getLinkId() {
        initLinkInfo();
        return this.mLinkID;
    }

    @Override // com.efs.sdk.base.protocol.ILogProtocol
    public String getLinkKey() {
        initLinkInfo();
        return this.mLinkKey;
    }

    @Override // com.efs.sdk.base.protocol.ILogProtocol
    public void insertGlobal(a aVar) {
        insertCustomInfoSection();
        this.sectionList.addAll(0, aVar.a(getLogType()));
    }
}
