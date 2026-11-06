package com.adgain.sdk.api;

import android.location.Location;
import com.adgain.sdk.AdGainSdk;
import com.obs.services.internal.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class CustomController {
    public boolean canReadLocation() {
        try {
            if (AdGainSdk.getInstance().getPrivacyMap() == null || AdGainSdk.getInstance().getPrivacyMap().get("canReadLocation") == null) {
                return true;
            }
            return ((Boolean) AdGainSdk.getInstance().getPrivacyMap().get("canReadLocation")).booleanValue();
        } catch (Exception unused) {
            return true;
        }
    }

    public boolean canUseAndroidId() {
        try {
            if (AdGainSdk.getInstance().getPrivacyMap() == null || AdGainSdk.getInstance().getPrivacyMap().get("canUseAndroidId") == null) {
                return true;
            }
            return ((Boolean) AdGainSdk.getInstance().getPrivacyMap().get("canUseAndroidId")).booleanValue();
        } catch (Exception unused) {
            return true;
        }
    }

    public boolean canUsePhoneState() {
        try {
            if (AdGainSdk.getInstance().getPrivacyMap() == null || AdGainSdk.getInstance().getPrivacyMap().get("canUsePhoneState") == null) {
                return true;
            }
            return ((Boolean) AdGainSdk.getInstance().getPrivacyMap().get("canUsePhoneState")).booleanValue();
        } catch (Exception unused) {
            return true;
        }
    }

    public boolean canUseWifiState() {
        try {
            if (AdGainSdk.getInstance().getPrivacyMap() == null || AdGainSdk.getInstance().getPrivacyMap().get("canUseWifiState") == null) {
                return true;
            }
            return ((Boolean) AdGainSdk.getInstance().getPrivacyMap().get("canUseWifiState")).booleanValue();
        } catch (Exception unused) {
            return true;
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAndroidId() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.CustomController.getAndroidId():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getImei() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.CustomController.getImei():java.lang.String");
    }

    public List<String> getInstallPackages() {
        return new ArrayList();
    }

    public Location getLocation() {
        try {
            if (AdGainSdk.getInstance().getPrivacyMap() == null || AdGainSdk.getInstance().getPrivacyMap().get(Constants.CommonHeaders.LOCATION) == null) {
                return null;
            }
            return (Location) AdGainSdk.getInstance().getPrivacyMap().get(Constants.CommonHeaders.LOCATION);
        } catch (Exception unused) {
            return null;
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getMacAddress() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.CustomController.getMacAddress():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getOaid() {
        /*
            r2 = this;
            java.lang.String r0 = "oaid"
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getPrivacyMap()
            r1 = move-result
            if (r1 == 0) goto L2b
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getPrivacyMap()
            r1 = move-result
            r1.get(r0)
            r1 = move-result
            if (r1 == 0) goto L2b
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getPrivacyMap()
            r1 = move-result
            r1.get(r0)
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.CustomController.getOaid():java.lang.String");
    }
}
