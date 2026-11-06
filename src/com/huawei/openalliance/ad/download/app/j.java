package com.huawei.openalliance.ad.download.app;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j {
    static final String Code = "AppPermissionsDialog";

    public interface a {
        void Code();
    }

    public static void Code(Context context, AppInfo appInfo) {
        Code(context, appInfo, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
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
    public static void Code(android.content.Context r6, com.huawei.openalliance.ad.inter.data.AppInfo r7, com.huawei.openalliance.ad.download.app.j.a r8) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "show, context:"
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "AppPermissionsDialog"
            com.huawei.hms.ads.fh.V(r1, r0)
            com.huawei.openalliance.ad.utils.r.Code(r6)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.setTitle(r2)
            r2 = 0
            if (r8 == 0) goto L32
            int r3 = com.huawei.hms.ads.base.R.string.hiad_dialog_accept
            com.huawei.openalliance.ad.download.app.j$1 r4 = new com.huawei.openalliance.ad.download.app.j$1
            r4.<init>()
            r0.setPositiveButton(r3, r4)
            int r8 = com.huawei.hms.ads.base.R.string.hiad_dialog_cancel
            r0.setNeutralButton(r8, r2)
            goto L35
            int r8 = com.huawei.hms.ads.base.R.string.hiad_dialog_close
            goto L2e
            android.view.LayoutInflater.from(r6)
            r8 = move-result
            int r3 = com.huawei.hms.ads.base.R.layout.hiad_permission_dialog_cotent
            r8.inflate(r3, r2)
            r8 = move-result
            int r2 = com.huawei.hms.ads.base.R.id.hiad_permissions_dialog_content_title_tv
            r8.findViewById(r2)
            r2 = move-result
            android.widget.TextView r2 = (android.widget.TextView) r2
            r6.getResources()
            r3 = move-result
            int r4 = com.huawei.hms.ads.base.R.string.hiad_permission_dialog_title
            r7.L()
            r5 = move-result
            new java.lang.Object[]{r5}
            r5 = move-result
            r3.getString(r4, r5)
            r3 = move-result
            r2.setText(r3)
            int r2 = com.huawei.hms.ads.base.R.id.hiad_permissions_dialog_content_lv
            r8.findViewById(r2)
            r2 = move-result
            android.widget.ListView r2 = (android.widget.ListView) r2
            com.huawei.openalliance.ad.download.app.i r3 = new com.huawei.openalliance.ad.download.app.i
            r7.b()
            r7 = move-result
            r3.<init>(r6, r7)
            r2.setAdapter(r3)
            r0.setView(r8)
            r0.create()
            r7 = move-result
            boolean r6 = r6 instanceof android.app.Activity
            if (r6 != 0) goto L86
            r7.getWindow()
            r6 = move-result
            if (r6 == 0) goto L86
            r8 = 2038(0x7f6, float:2.856E-42)
            r6.setType(r8)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            java.lang.Long.valueOf(r2)
            r6 = move-result
            new java.lang.Object[]{r6}
            r6 = move-result
            java.lang.String r8 = "show, time:%s"
            com.huawei.hms.ads.fh.Code(r1, r8, r6)
            r7.show()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.j.Code(android.content.Context, com.huawei.openalliance.ad.inter.data.AppInfo, com.huawei.openalliance.ad.download.app.j$a):void");
    }
}
