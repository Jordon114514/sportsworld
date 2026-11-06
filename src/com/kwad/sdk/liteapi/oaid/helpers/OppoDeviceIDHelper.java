package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.PackageManagerUtils;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class OppoDeviceIDHelper {
    private static final String TAG = "OppoDeviceIDHelper";
    private Context mContext;
    private final LinkedBlockingQueue<IBinder> mLinkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.liteapi.oaid.helpers.OppoDeviceIDHelper.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            LiteApiLogger.i(OppoDeviceIDHelper.TAG, "onServiceConnected");
            try {
                OppoDeviceIDHelper.this.mLinkedBlockingQueue.put(iBinder);
            } catch (InterruptedException e) {
                LiteApiLogger.printStackTrace(e);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public OppoDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    private String getSign() {
        Signature[] signatureArr;
        try {
            Context context = this.mContext;
            PackageInfo packageInfo = PackageManagerUtils.getPackageInfo(context, context.getPackageName(), 64);
            if (packageInfo == null || (signatureArr = packageInfo.signatures) == null || signatureArr.length <= 0) {
                return null;
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(signatureArr[0].toByteArray());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
            }
            return sb.toString();
        } catch (Exception e) {
            LiteApiLogger.printStackTrace(e);
            return null;
        }
    }

    private boolean isSupportOppo() {
        try {
            PackageInfo packageInfo = PackageManagerUtils.getPackageInfo(this.mContext, "com.heytap.openid", 0);
            if (packageInfo == null) {
                return false;
            }
            return (Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : (long) packageInfo.versionCode) >= 1;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getOAID() {
        /*
            r6 = this;
            java.lang.String r0 = "OppoDeviceIDHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "com.heytap.openid"
            java.lang.String r5 = "com.heytap.openid.IdentifyService"
            r3.<init>(r4, r5)
            r2.setComponent(r3)
            java.lang.String r3 = "action.com.heytap.openid.OPEN_ID_SERVICE"
            r2.setAction(r3)
            android.content.Context r3 = r6.mContext
            android.content.ServiceConnection r4 = r6.serviceConnection
            r5 = 1
            r3.bindService(r2, r4, r5)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getOAID isBin="
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            if (r2 == 0) goto L8f
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r2 = r6.mLinkedBlockingQueue
            r2.take()
            r2 = move-result
            android.os.IBinder r2 = (android.os.IBinder) r2
            com.kwad.sdk.liteapi.oaid.interfaces.OppoIDInterface$OppoId r3 = new com.kwad.sdk.liteapi.oaid.interfaces.OppoIDInterface$OppoId
            r3.<init>(r2)
            android.content.Context r2 = r6.mContext
            r2.getPackageName()
            r2 = move-result
            r6.getSign()
            r4 = move-result
            java.lang.String r5 = "OUID"
            r3.getSerID(r2, r4, r5)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getOAID oaid"
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r2)
            android.content.Context r2 = r6.mContext
            android.content.ServiceConnection r3 = r6.serviceConnection
            r2.unbindService(r3)
            goto L8f
            r2 = move-exception
            goto L87
            r2 = move-exception
            goto L7f
            r2 = move-exception
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r2)
            android.content.Context r2 = r6.mContext
            android.content.ServiceConnection r3 = r6.serviceConnection
            goto L6e
            android.content.Context r3 = r6.mContext
            android.content.ServiceConnection r4 = r6.serviceConnection
            r3.unbindService(r4)
            throw r2
            java.lang.String r3 = "getOAID service not found"
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTraceOnly(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.OppoDeviceIDHelper.getOAID():java.lang.String");
    }
}
