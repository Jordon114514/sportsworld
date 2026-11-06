package com.xiaomi.push;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"NewApi"})
public class ff extends Notification.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21298a;

    public ff(Context context) {
        super(context);
        this.f21298a = context;
    }

    public int a(Resources resources, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return h.a(str, str2, str3, this.f21298a);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final java.lang.String m666a(java.lang.String r4) {
        /*
            r3 = this;
            r3.a()
            r0 = move-result
            r0.getResources()
            r0 = move-result
            r3.a()
            r1 = move-result
            r1.getPackageName()
            r1 = move-result
            java.lang.String r2 = "string"
            r3.a(r0, r4, r2, r1)
            r4 = move-result
            r3.a()
            r0 = move-result
            r0.getResources()
            r0 = move-result
            r0.getString(r4)
            r4 = move-result
            goto L3b
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "fail to get string. "
            r0.<init>(r1)
            r4.getMessage()
            r4 = move-result
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ff.m666a(java.lang.String):java.lang.String");
    }

    @Override // android.app.Notification.Builder
    public Notification build() {
        mo663a();
        return super.build();
    }

    public final int a(String str) {
        return a(a().getResources(), str, "id", a().getPackageName());
    }

    public Context a() {
        return this.f21298a;
    }

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ff addExtras(Bundle bundle) {
        super.addExtras(bundle);
        return this;
    }

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ff setCustomContentView(RemoteViews remoteViews) {
        super.setCustomContentView(remoteViews);
        return this;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ff mo665a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                bi.a((Object) this, "setColor", Integer.valueOf(Color.parseColor(str)));
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d("fail to set color. ".concat(String.valueOf(e)));
            }
        }
        return this;
    }

    public ff a(Map<String, String> map) {
        return this;
    }

    /* JADX INFO: renamed from: a */
    public void mo663a() {
    }
}
