package com.acse.ottn;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static s4 f4760a;

    public static s4 a() {
        if (f4760a == null) {
            synchronized (s4.class) {
                try {
                    if (f4760a == null) {
                        f4760a = new s4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4760a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r4
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
    public void a(int r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "click_location_content"
            r0.a(r1)
            r0 = move-result
            if (r0 == 0) goto L81
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 != 0) goto L81
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            java.lang.Class<android.app.NotificationManager> r1 = android.app.NotificationManager.class
            r0.getSystemService(r1)
            r0 = move-result
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            android.app.NotificationChannel r1 = new android.app.NotificationChannel
            java.lang.String r2 = "重要通知"
            r3 = 4
            java.lang.String r4 = "1"
            r1.<init>(r4, r2, r3)
            r0.createNotificationChannel(r1)
            androidx.core.app.NotificationCompat$Builder r1 = new androidx.core.app.NotificationCompat$Builder
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r2 = move-result
            r1.<init>(r2, r4)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r8)
            java.lang.String r8 = "-->"
            r2.append(r8)
            com.acse.ottn.s0.d()
            r8 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r3.append(r4)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r8.f(r3)
            r8 = move-result
            r2.append(r8)
            r2.toString()
            r8 = move-result
            r1.setContentText(r8)
            r8 = move-result
            r8.setContentTitle(r9)
            r8 = move-result
            int r9 = com.acse.ottn.R.mipmap.up_green
            r8.setSmallIcon(r9)
            r8 = move-result
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r8.setWhen(r2)
            r1.build()
            r8 = move-result
            r0.notify(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s4.a(int, java.lang.String, java.lang.String):void");
    }

    public final Object b() throws ObjectStreamException {
        return f4760a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r4
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
    public void b(int r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            boolean r0 = com.acse.ottn.activity.AcseHelpManager.mIsDebug
            if (r0 == 0) goto L79
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 != 0) goto L79
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            java.lang.Class<android.app.NotificationManager> r1 = android.app.NotificationManager.class
            r0.getSystemService(r1)
            r0 = move-result
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            android.app.NotificationChannel r1 = new android.app.NotificationChannel
            java.lang.String r2 = "重要通知"
            r3 = 4
            java.lang.String r4 = "1"
            r1.<init>(r4, r2, r3)
            r0.createNotificationChannel(r1)
            androidx.core.app.NotificationCompat$Builder r1 = new androidx.core.app.NotificationCompat$Builder
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r2 = move-result
            r1.<init>(r2, r4)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r8)
            java.lang.String r8 = "-->"
            r2.append(r8)
            com.acse.ottn.s0.d()
            r8 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r3.append(r4)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r8.f(r3)
            r8 = move-result
            r2.append(r8)
            r2.toString()
            r8 = move-result
            r1.setContentText(r8)
            r8 = move-result
            r8.setContentTitle(r9)
            r8 = move-result
            int r9 = com.acse.ottn.R.mipmap.up_green
            r8.setSmallIcon(r9)
            r8 = move-result
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r8.setWhen(r2)
            r1.build()
            r8 = move-result
            r0.notify(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s4.b(int, java.lang.String, java.lang.String):void");
    }

    public void a(Context context, String str) {
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.toast_layout, (ViewGroup) null);
        ((LinearLayout) viewInflate.findViewById(R.id.toast_layout)).setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        ((TextView) viewInflate.findViewById(R.id.toast_text)).setText(str);
        Toast toast = new Toast(context);
        toast.setGravity(119, 0, 0);
        toast.setDuration(1);
        toast.setView(viewInflate);
        toast.show();
    }
}
