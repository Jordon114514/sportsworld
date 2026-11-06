package com.obs.services.internal;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import java.io.Serializable;
import java.util.Properties;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsProperties implements Serializable {
    private static final ILogger LOG = LoggerBuilder.getLogger(ObsProperties.class);
    private static final long serialVersionUID = -822234326095333142L;
    private final Properties properties = new Properties();

    private static String trim(String str) {
        if (str == null) {
            return null;
        }
        return str.trim();
    }

    public void clearAllProperties() {
        this.properties.clear();
    }

    public void clearProperty(String str) {
        this.properties.remove(str);
    }

    public boolean containsKey(String str) {
        return this.properties.containsKey(str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r4 in method: com.obs.services.internal.ObsProperties.getBoolProperty(java.lang.String, boolean):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-666516819 < 0)
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
    public boolean getBoolProperty(java.lang.String r1, boolean r2) throws java.lang.IllegalArgumentException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r4 in method: com.obs.services.internal.ObsProperties.getBoolProperty(java.lang.String, boolean):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.ObsProperties.getBoolProperty(java.lang.String, boolean):boolean");
    }

    public int getIntProperty(String str, int i) throws NumberFormatException {
        String strTrim = trim(this.properties.getProperty(str, String.valueOf(i)));
        ILogger iLogger = LOG;
        if (iLogger.isDebugEnabled()) {
            iLogger.debug((CharSequence) (str + "=" + strTrim));
        }
        return Integer.parseInt(strTrim);
    }

    public String getStringProperty(String str, String str2) {
        String strTrim = trim(this.properties.getProperty(str, str2));
        ILogger iLogger = LOG;
        if (iLogger.isDebugEnabled() && !ObsConstraint.PROXY_UNAME.equals(str) && !ObsConstraint.PROXY_PAWD.equals(str)) {
            iLogger.debug((CharSequence) (str + "=" + strTrim));
        }
        return strTrim;
    }

    public void setProperty(String str, String str2) {
        if (str2 == null) {
            clearProperty(str);
        } else {
            this.properties.setProperty(str, trim(str2));
        }
    }
}
