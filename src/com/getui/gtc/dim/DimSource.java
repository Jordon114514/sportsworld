package com.getui.gtc.dim;

import android.util.Base64;
import com.getui.gtc.dim.e.b;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class DimSource {
    private static final HashMap<Caller, DimSource> SOURCE_MAP = new HashMap<>(4);

    public static class HFSource extends DimSource {
        public static final HFSource INSTANCE = new HFSource();

        private HFSource() {
        }

        @Override // com.getui.gtc.dim.DimSource
        public <P, V> V get(P p, DimCallback<P, V> dimCallback) {
            b.a("dim sys call from hf");
            return dimCallback.get(p);
        }
    }

    public static synchronized DimSource of(Caller caller) {
        String str = null;
        if (caller != null) {
            if (caller != Caller.UNKNOWN) {
                HashMap<Caller, DimSource> map = SOURCE_MAP;
                if (map.containsKey(caller)) {
                    return map.get(caller);
                }
                if (caller == Caller.PUSH) {
                    str = "Y29tLmlnZXhpbi5wdXNo";
                } else if (caller == Caller.IDO) {
                    str = "Y29tLmdldHVpLmdz";
                } else if (caller == Caller.GY) {
                    str = "Y29tLmcuZ3lzZGs=";
                } else if (caller == Caller.WUS) {
                    str = "Y29tLnNkay5wbHVz";
                } else if (caller == Caller.ONEID) {
                    str = "Y29tLmdldHVpLm9uZWlk";
                }
                DimSource dimSourceOf = of(str);
                map.put(caller, dimSourceOf);
                return dimSourceOf;
            }
        }
        return null;
    }

    public abstract <P, V> V get(P p, DimCallback<P, V> dimCallback);

    public int getFlags() {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (608815535 > 8817496)
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
    public <T> T invoke(java.lang.Object r1, java.lang.reflect.Method r2, java.lang.Object... r3) throws java.lang.reflect.InvocationTargetException, java.lang.IllegalAccessException {
        /*
            r0 = this;
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "DimSource's child "
            r2.<init>(r3)
            r0.getClass()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition > limit: (608815535 > 8817496)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.DimSource.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
    }

    private static DimSource of(String str) {
        try {
            return (DimSource) Class.forName(new String(Base64.decode(str, 0)) + ".SdkSource").getDeclaredField("INSTANCE").get(null);
        } catch (Throwable th) {
            b.b(th);
            return null;
        }
    }
}
