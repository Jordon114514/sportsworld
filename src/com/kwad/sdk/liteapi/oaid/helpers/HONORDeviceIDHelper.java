package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.oaid.interfaces.HONORInterface;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class HONORDeviceIDHelper {
    private static final String TAG = "HONORDeviceIDHelper";
    private Context mContext;
    private final LinkedBlockingQueue<IBinder> mLinkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.liteapi.oaid.helpers.HONORDeviceIDHelper.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                LiteApiLogger.d(HONORDeviceIDHelper.TAG, "onServiceConnected ： " + iBinder);
                HONORDeviceIDHelper.this.mLinkedBlockingQueue.put(iBinder);
            } catch (Exception e) {
                LiteApiLogger.d(HONORDeviceIDHelper.TAG, e);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public HONORDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    public HONORProxy.Info getAdInfo() {
        Context context;
        ServiceConnection serviceConnection;
        HONORProxy hONORProxy = new HONORProxy();
        hONORProxy.mContext = this.mContext;
        try {
            Intent intent = new Intent();
            intent.setAction("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            if (hONORProxy.isAdvertisingIdAvailable(this.mContext) && this.mContext.bindService(intent, this.serviceConnection, 1)) {
                try {
                    try {
                        hONORProxy.info = new HONORProxy.Info();
                        HONORInterface.HONORID honorid = new HONORInterface.HONORID(this.mLinkedBlockingQueue.take());
                        honorid.getIDs(hONORProxy.mBinderOne);
                        honorid.getBoos(hONORProxy.mBinderTwo);
                        hONORProxy.mCountDownLatch.await(3000L, TimeUnit.MICROSECONDS);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    } catch (Exception e) {
                        LiteApiLogger.d(TAG, e);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    }
                    context.unbindService(serviceConnection);
                } catch (Throwable th) {
                    this.mContext.unbindService(this.serviceConnection);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            LiteApiLogger.d(TAG, "getOAID honor service not found" + th2);
        }
        return hONORProxy.info;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String getOAID() {
        /*
            r5 = this;
            java.lang.String r0 = "oaid"
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.content.Context r2 = r5.mContext
            r2.getContentResolver()
            r2 = move-result
            android.provider.Settings.Global.getString(r2, r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L21
            android.content.Context r3 = r5.mContext
            r3.getContentResolver()
            r3 = move-result
            android.provider.Settings.Secure.getString(r3, r0)
            r2 = move-result
            goto L21
            r0 = move-exception
            goto L3a
            java.lang.String r0 = "HONORDeviceIDHelper"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getOAID secure: "
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            goto L3d
            r0 = move-exception
            r2 = r1
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r0)
            if (r2 == 0) goto L46
            r2.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L46
            return r2
            r5.getAdInfo()
            r0 = move-result
            if (r0 == 0) goto L4f
            java.lang.String r0 = r0.id
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.HONORDeviceIDHelper.getOAID():java.lang.String");
    }
}
