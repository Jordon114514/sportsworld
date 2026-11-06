package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class HONORProxy {
    public Info info;
    public Context mContext;
    public final BinderOne mBinderOne = new BinderOne();
    public final BinderTwo mBinderTwo = new BinderTwo();
    public final CountDownLatch mCountDownLatch = new CountDownLatch(2);

    public class BinderOne extends HONORProxyInterface.AbstractBinderC0001a {
        public BinderOne() {
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface.AbstractBinderC0001a, com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface
        public void a(int i, long j, boolean z, float f, double d, String str) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (206472539 > 9560368)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface.AbstractBinderC0001a, com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface
        public void a(int r3, android.os.Bundle r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "OAIDCallBack handleResult retCode = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (206472539 > 9560368)
                r0.append(r1)
                r0.append(r4)
                r0.toString()
                r0 = move-result
                java.lang.String r1 = "HONORDeviceIDHelper"
                com.kwad.sdk.liteapi.LiteApiLogger.d(r1, r0)
                if (r3 != 0) goto L4e
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy r3 = com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.this
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy$Info r3 = r3.info
                if (r3 == 0) goto L4e
                java.lang.String r0 = "oa_id_flag"
                r4.getString(r0)
                r4 = move-result
                r3.id = r4
                java.lang.String r3 = "OAIDCallBack handleResult success"
                com.kwad.sdk.liteapi.LiteApiLogger.d(r1, r3)
                goto L4e
                r3 = move-exception
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDCallBack handleResult error: "
                r4.append(r0)
                r3.getMessage()
                r3 = move-result
                r4.append(r3)
                r4.toString()
                r3 = move-result
                com.kwad.sdk.liteapi.LiteApiLogger.d(r1, r3)
                return
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy r3 = com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.this
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.countDown(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.BinderOne.a(int, android.os.Bundle):void");
        }
    }

    public class BinderTwo extends HONORProxyInterface.AbstractBinderC0001a {
        public BinderTwo() {
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface.AbstractBinderC0001a, com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface
        public void a(int i, long j, boolean z, float f, double d, String str) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1064341118 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface.AbstractBinderC0001a, com.kwad.sdk.liteapi.oaid.interfaces.HONORProxyInterface
        public void a(int r3, android.os.Bundle r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "OAIDLimitCallback handleResult retCode="
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition < 0: (-1064341118 < 0)
                r0.append(r1)
                r0.append(r4)
                r0.toString()
                r0 = move-result
                java.lang.String r1 = "HONORDeviceIDHelper"
                com.kwad.sdk.liteapi.LiteApiLogger.d(r1, r0)
                if (r3 != 0) goto L61
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy r3 = com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.this
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy$Info r3 = r3.info
                if (r3 == 0) goto L61
                java.lang.String r3 = "oa_id_limit_state"
                r4.getBoolean(r3)
                r3 = move-result
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy r4 = com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.this
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy$Info r4 = r4.info
                r4.isLimit = r3
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDLimitCallback handleResult success  isLimit="
                r4.append(r0)
                r4.append(r3)
                r4.toString()
                r3 = move-result
                com.kwad.sdk.liteapi.LiteApiLogger.d(r1, r3)
                goto L61
                r3 = move-exception
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDLimitCallback handleResult error:  "
                r4.append(r0)
                r3.getMessage()
                r3 = move-result
                r4.append(r3)
                r4.toString()
                r3 = move-result
                com.kwad.sdk.liteapi.LiteApiLogger.d(r1, r3)
                return
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy r3 = com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.this
                com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.countDown(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.HONORProxy.BinderTwo.a(int, android.os.Bundle):void");
        }
    }

    public static final class Info {
        public String id;
        public boolean isLimit;
    }

    public static void countDown(HONORProxy hONORProxy) {
        try {
            hONORProxy.mCountDownLatch.countDown();
        } catch (Exception e) {
            LiteApiLogger.d("HONORDeviceIDHelper", "doCountDown  error:  " + e.getMessage());
        }
    }

    public boolean isAdvertisingIdAvailable(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            return !packageManager.queryIntentServices(intent, 0).isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }
}
