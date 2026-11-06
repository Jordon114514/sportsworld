package com.getui.gtc.base.publish;

import android.os.Bundle;
import com.getui.gtc.base.ProcessSwitchContract;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Broker {

    public static class InstanceHolder {
        private static final Broker broker = new Broker();

        private InstanceHolder() {
        }
    }

    private Broker() {
    }

    public static Broker getInstance() {
        return InstanceHolder.broker;
    }

    public Bundle publish(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        Subscriber subscriber = null;
        try {
            Method declaredMethod = Class.forName(bundle.getString(ProcessSwitchContract.CLASS_NAME)).getDeclaredMethod(bundle.getString(ProcessSwitchContract.GET_INSTANCE), null);
            declaredMethod.setAccessible(true);
            subscriber = (Subscriber) declaredMethod.invoke(null, null);
        } catch (Throwable th) {
            bundle2.putSerializable(ProcessSwitchContract.METHOD_EXCEPTION, th);
        }
        if (subscriber != null) {
            subscriber.receive(bundle, bundle2);
        }
        return bundle2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public android.os.Bundle subscribe(android.os.Bundle r4) {
        /*
            r3 = this;
            com.getui.gtc.base.GtcProvider.context()
            r0 = move-result
            if (r0 == 0) goto L41
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "content://"
            r0.<init>(r1)
            com.getui.gtc.base.GtcProvider.context()
            r1 = move-result
            r1.getPackageName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ".getui.gtc.provider"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            android.net.Uri.parse(r0)
            r0 = move-result
            com.getui.gtc.base.GtcProvider.context()
            r1 = move-result
            r1.getContentResolver()
            r1 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.call(r0, r2, r2, r4)
            r4 = move-result
            if (r4 == 0) goto L40
            r3.getClass()
            r0 = move-result
            r0.getClassLoader()
            r0 = move-result
            r4.setClassLoader(r0)
            return r4
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            java.lang.String r0 = "if you are running at not gtc Process, you should call \"GtcProvider.setContext(context)\" firstly!"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.publish.Broker.subscribe(android.os.Bundle):android.os.Bundle");
    }
}
