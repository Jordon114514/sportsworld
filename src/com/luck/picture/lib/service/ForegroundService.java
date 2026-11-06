package com.luck.picture.lib.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.app.NotificationCompat;
import com.luck.picture.lib.R$drawable;
import com.luck.picture.lib.R$string;
import o00OO000.OooOo;
import p125o00O0o00.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ForegroundService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String f17229OooOO0o = "com.luck.picture.lib." + ForegroundService.class.getName();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static boolean f17230OooOOO0 = false;

    public static void OooO0OO(Context context, boolean z) {
        try {
            if (!f17230OooOOO0 && z) {
                Intent intent = new Intent(context, (Class<?>) ForegroundService.class);
                if (OooOo.OooO0Oo()) {
                    context.startForegroundService(intent);
                } else {
                    context.startService(intent);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void stopService(Context context) {
        try {
            if (f17230OooOOO0) {
                context.stopService(new Intent(context, (Class<?>) ForegroundService.class));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final Notification OooO00o() {
        int i = OooOo.OooO00o() ? 4 : 0;
        if (OooOo.OooO0Oo()) {
            NotificationChannel notificationChannel = new NotificationChannel(f17229OooOO0o, "com.luck.picture.lib", i);
            notificationChannel.setLightColor(-16776961);
            notificationChannel.canBypassDnd();
            notificationChannel.setBypassDnd(true);
            notificationChannel.setLockscreenVisibility(0);
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(notificationChannel);
        }
        return new NotificationCompat.Builder(this, f17229OooOO0o).setSmallIcon(R$drawable.ps_ic_trans_1px).setContentTitle(OooO0O0()).setContentText(getString(p125o00O0o00.OooOo.OooO0OO().OooO0Oo().f32207OooO00o == OooOOOO.OooO0O0() ? R$string.ps_use_sound : R$string.ps_use_camera)).setOngoing(true).build();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    public final java.lang.String OooO0O0() {
        /*
            r3 = this;
            r3.getPackageManager()
            r0 = move-result
            r3.getPackageName()
            r1 = move-result
            r2 = 0
            r0.getPackageInfo(r1, r2)
            r0 = move-result
            android.content.pm.ApplicationInfo r0 = r0.applicationInfo
            r3.getPackageManager()
            r1 = move-result
            r0.loadLabel(r1)
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            r0.printStackTrace()
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.service.ForegroundService.OooO0O0():java.lang.String");
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        startForeground(1, OooO00o());
    }

    @Override // android.app.Service
    public void onDestroy() {
        f17230OooOOO0 = false;
        stopForeground(true);
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        f17230OooOOO0 = true;
        return super.onStartCommand(intent, i, i2);
    }
}
