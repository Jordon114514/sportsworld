package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ed extends ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21244a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private SharedPreferences f326a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.service.ar f327a;

    public ed(Context context) {
        this.f21244a = context;
        this.f326a = context.getSharedPreferences("mipush_extra", 0);
        this.f327a = com.xiaomi.push.service.ar.a(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.util.List<com.xiaomi.push.Cif> a(java.io.File r11) {
        /*
            r10 = this;
            com.xiaomi.push.dw.a()
            r0 = move-result
            r0.m541a()
            r0 = move-result
            if (r0 != 0) goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r0.a()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L19
            return r2
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3 = 4
            byte[] r4 = new byte[r3]
            java.lang.Object r5 = com.xiaomi.push.dz.f21240a
            monitor-enter(r5)
            java.io.File r6 = new java.io.File
            android.content.Context r7 = r10.f21244a
            r7.getFilesDir()
            r7 = move-result
            java.lang.String r8 = "push_cdata.lock"
            r6.<init>(r7, r8)
            com.xiaomi.push.y.m1138a(r6)
            java.io.RandomAccessFile r7 = new java.io.RandomAccessFile
            java.lang.String r8 = "rw"
            r7.<init>(r6, r8)
            r7.getChannel()
            r6 = move-result
            r6.lock()
            r6 = move-result
            java.io.FileInputStream r8 = new java.io.FileInputStream
            r8.<init>(r11)
            r8.read(r4)
            r11 = move-result
            if (r11 != r3) goto L75
            com.xiaomi.push.aa.a(r4)
            r11 = move-result
            byte[] r2 = new byte[r11]
            r8.read(r2)
            r9 = move-result
            if (r9 != r11) goto L75
            com.xiaomi.push.dy.a(r0, r2)
            r11 = move-result
            if (r11 == 0) goto L48
            int r2 = r11.length
            if (r2 == 0) goto L48
            com.xiaomi.push.if r2 = new com.xiaomi.push.if
            r2.<init>()
            com.xiaomi.push.ji.a(r2, r11)
            r1.add(r2)
            r10.a(r2)
            goto L48
            r11 = move-exception
            r2 = r6
            goto L99
            if (r6 == 0) goto L83
            r6.isValid()
            r11 = move-result
            if (r11 == 0) goto L83
            r6.release()
            goto L83
            r11 = move-exception
            goto Lbe
            com.xiaomi.push.y.a(r8)
            com.xiaomi.push.y.a(r7)
            goto Lbc
            r2 = r6
            goto Lad
            r11 = move-exception
            r8 = r2
            goto L73
            r8 = r2
            goto L8a
            r11 = move-exception
            r8 = r2
            goto L99
            r8 = r2
            goto Lad
            r11 = move-exception
            r7 = r2
            r8 = r7
            if (r2 == 0) goto La4
            r2.isValid()
            r0 = move-result
            if (r0 == 0) goto La4
            r2.release()
            com.xiaomi.push.y.a(r8)
            com.xiaomi.push.y.a(r7)
            throw r11
            r7 = r2
            r8 = r7
            if (r2 == 0) goto Lb8
            r2.isValid()
            r11 = move-result
            if (r11 == 0) goto Lb8
            r2.release()
            com.xiaomi.push.y.a(r8)
            goto L86
            monitor-exit(r5)
            return r1
            monitor-exit(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ed.a(java.io.File):java.util.List");
    }

    private boolean b() {
        if (!this.f327a.a(ic.Upload3GSwitch.a(), true)) {
            return false;
        }
        return Math.abs((System.currentTimeMillis() / 1000) - this.f326a.getLong("last_upload_data_timestamp", -1L)) > ((long) Math.max(RemoteMessageConst.DEFAULT_TTL, this.f327a.a(ic.Upload3GFrequency.a(), 432000)));
    }

    private boolean c() {
        if (!this.f327a.a(ic.Upload4GSwitch.a(), true)) {
            return false;
        }
        return Math.abs((System.currentTimeMillis() / 1000) - this.f326a.getLong("last_upload_data_timestamp", -1L)) > ((long) Math.max(RemoteMessageConst.DEFAULT_TTL, this.f327a.a(ic.Upload4GFrequency.a(), 259200)));
    }

    @Override // com.xiaomi.push.ah.a
    /* JADX INFO: renamed from: a */
    public String mo420a() {
        return "1";
    }

    @Override // java.lang.Runnable
    public void run() {
        File file = new File(this.f21244a.getFilesDir(), "push_cdata.data");
        if (!ax.c(this.f21244a)) {
            if (file.length() > 1863680) {
                file.delete();
                return;
            }
            return;
        }
        if (!m546a() && file.exists()) {
            List<Cif> listA = a(file);
            if (!ab.a(listA)) {
                int size = listA.size();
                if (size > 4000) {
                    listA = listA.subList(size + AVMDLDataLoader.AVMDLErrorIsInvalidRequestInfo, size);
                }
                iq iqVar = new iq();
                iqVar.a(listA);
                byte[] bArrA = y.a(ji.a(iqVar));
                iw iwVar = new iw(com.huawei.openalliance.ad.constant.ao.Code, false);
                iwVar.c(ih.DataCollection.f660a);
                iwVar.a(bArrA);
                dv dvVarM541a = dw.a().m541a();
                if (dvVarM541a != null) {
                    dvVarM541a.a(iwVar, hu.Notification, null);
                }
                a();
            }
            file.delete();
        }
    }

    private void a() {
        SharedPreferences.Editor editorEdit = this.f326a.edit();
        editorEdit.putLong("last_upload_data_timestamp", System.currentTimeMillis() / 1000);
        editorEdit.commit();
    }

    private void a(Cif cif) {
        if (cif.f651a != hz.AppInstallList || cif.f652a.startsWith("same_")) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f326a.edit();
        editorEdit.putLong("dc_job_result_time_4", cif.f650a);
        editorEdit.putString("dc_job_result_4", bn.a(cif.f652a));
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m546a() {
        if (ax.d(this.f21244a)) {
            return false;
        }
        if ((ax.f(this.f21244a) || ax.e(this.f21244a)) && !c()) {
            return true;
        }
        return (ax.g(this.f21244a) && !b()) || ax.h(this.f21244a);
    }
}
