package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class ZTEDeviceIDHelper {
    private static final String TAG = "ZTEDeviceIDHelper";
    public Context mContext;
    private final LinkedBlockingQueue<IBinder> mLinkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.liteapi.oaid.helpers.ZTEDeviceIDHelper.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                LiteApiLogger.i(ZTEDeviceIDHelper.TAG, "onServiceConnected");
                ZTEDeviceIDHelper.this.mLinkedBlockingQueue.put(iBinder);
            } catch (Exception e) {
                LiteApiLogger.printStackTrace(e);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public ZTEDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    private void startMsaklServer(String str) {
        Intent intent = new Intent();
        intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
        intent.setAction("com.bun.msa.action.start.service");
        intent.putExtra("com.bun.msa.param.pkgname", str);
        try {
            intent.putExtra("com.bun.msa.param.runinset", true);
            this.mContext.startService(intent);
        } catch (Exception e) {
            LiteApiLogger.printStackTrace(e);
        }
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
            r6 = this;
            java.lang.String r0 = "ZTEDeviceIDHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            java.lang.String r3 = "com.mdid.msa"
            java.lang.String r4 = "com.mdid.msa.service.MsaIdService"
            r2.setClassName(r3, r4)
            java.lang.String r3 = "com.bun.msa.action.bindto.service"
            r2.setAction(r3)
            java.lang.String r3 = "com.bun.msa.param.pkgname"
            android.content.Context r4 = r6.mContext
            r4.getPackageName()
            r4 = move-result
            r2.putExtra(r3, r4)
            android.content.Context r3 = r6.mContext
            android.content.ServiceConnection r4 = r6.serviceConnection
            r5 = 1
            r3.bindService(r2, r4, r5)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getOAID isBind="
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            if (r2 == 0) goto L89
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r2 = r6.mLinkedBlockingQueue
            r2.take()
            r2 = move-result
            android.os.IBinder r2 = (android.os.IBinder) r2
            com.kwad.sdk.liteapi.oaid.interfaces.ZTEIDInterface$ZTEID r3 = new com.kwad.sdk.liteapi.oaid.interfaces.ZTEIDInterface$ZTEID
            r3.<init>(r2)
            r3.getOAID()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getOAID oaid:"
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r2)
            android.content.Context r2 = r6.mContext
            android.content.ServiceConnection r3 = r6.serviceConnection
            r2.unbindService(r3)
            goto L89
            r2 = move-exception
            goto L81
            r2 = move-exception
            goto L79
            r2 = move-exception
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r2)
            android.content.Context r2 = r6.mContext
            android.content.ServiceConnection r3 = r6.serviceConnection
            goto L68
            android.content.Context r3 = r6.mContext
            android.content.ServiceConnection r4 = r6.serviceConnection
            r3.unbindService(r4)
            throw r2
            java.lang.String r3 = "getOAID hw service not found"
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.ZTEDeviceIDHelper.getOAID():java.lang.String");
    }
}
