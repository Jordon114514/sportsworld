package com.ss.android.downloadlib.activity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.c.v;
import com.byazt.cj.DownloadInfo;
import com.byazt.d.ne;
import com.byazt.dv.uq;
import com.byazt.e.AdBaseConstants;
import com.byazt.gv.xs;
import com.byazt.jn.l;
import com.byazt.nt.o;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.qh.tn;
import com.byazt.rc.yb;
import com.byazt.sl.BaseConstants;
import com.byazt.uy.ju;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TTDelegateActivity extends Activity {
    private static yb hu;
    private boolean ne;
    private ne v;
    protected Intent yb = null;

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-476768900 < 0)
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
    private void ne(long r4) {
        /*
            r3 = this;
            com.byazt.jn.l.yb()
            r0 = move-result
            r0.hu(r4)
            r4 = move-result
            if (r4 != 0) goto L17
            com.byazt.zu.v.yb()
            r4 = move-result
            java.lang.String r5 = "showOpenAppDialogInner nativeModel null"
            r4.yb(r5)
            com.byazt.c.v.yb(r3)
            return
            com.byazt.nt.st.v()
            r5 = move-result
            com.byazt.th.ne$yb r0 = new com.byazt.th.ne$yb
            r0.<init>(r3)
            java.lang.String r1 = "已安装完成"
            r0.yb(r1)
            r0 = move-result
            r4.cp()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L35
            java.lang.String r1 = "刚刚下载的应用"
            goto L39
            r4.cp()
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-476768900 < 0)
            java.lang.String.format(r2, r1)
            r1 = move-result
            r0.ne(r1)
            r0 = move-result
            java.lang.String r1 = "打开"
            r0.v(r1)
            r0 = move-result
            java.lang.String r1 = "取消"
            r0.hu(r1)
            r0 = move-result
            r1 = 0
            r0.yb(r1)
            r0 = move-result
            r4.tn()
            r1 = move-result
            com.byazt.uy.ju.hu(r3, r1)
            r1 = move-result
            r0.yb(r1)
            r0 = move-result
            com.ss.android.downloadlib.activity.TTDelegateActivity$2 r1 = new com.ss.android.downloadlib.activity.TTDelegateActivity$2
            r1.<init>()
            r0.yb(r1)
            r0 = move-result
            r1 = 2
            r0.yb(r1)
            r0 = move-result
            r0.yb()
            r0 = move-result
            r5.ne(r0)
            com.byazt.wh.yb.yb()
            r5 = move-result
            java.lang.String r0 = "market_openapp_window_show"
            r5.ne(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.ne(long):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r5 in method: com.ss.android.downloadlib.activity.TTDelegateActivity.ne(com.byazt.d.yb):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void ne(@androidx.annotation.NonNull com.byazt.d.yb r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r5 in method: com.ss.android.downloadlib.activity.TTDelegateActivity.ne(com.byazt.d.yb):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.ne(com.byazt.d.yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r5
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
    public static void ne(@androidx.annotation.NonNull com.byazt.d.yb r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r1 = 7
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = r6
            r2 = r7
            r3 = r8
            r4 = r9
            yb(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.ne(com.byazt.d.yb, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void ne(String str, com.byazt.d.yb ybVar) {
        Intent intentV = v(ybVar);
        intentV.addFlags(268435456);
        intentV.putExtra("type", 11);
        intentV.putExtra("package_name", str);
        if (st.getContext() != null) {
            st.getContext().startActivity(intentV);
        }
    }

    private static Intent v(@NonNull com.byazt.d.yb ybVar) {
        return new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
    }

    /*  JADX ERROR: Failed to decode insn: 0x014D: CONST_STRING r4
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
    private void v() {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.v():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r4 in method: com.ss.android.downloadlib.activity.TTDelegateActivity.yb(com.byazt.d.yb, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void yb(@androidx.annotation.NonNull com.byazt.d.yb r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r4 in method: com.ss.android.downloadlib.activity.TTDelegateActivity.yb(com.byazt.d.yb, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.yb(com.byazt.d.yb, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r5
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
    public static void yb(@androidx.annotation.NonNull com.byazt.d.yb r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r1 = 8
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = r6
            r2 = r7
            r3 = r8
            r4 = r9
            yb(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.yb(com.byazt.d.yb, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void yb(String str, String[] strArr) {
        Intent intent = new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 1);
        intent.putExtra("permission_id_key", str);
        intent.putExtra("permission_content_key", strArr);
        if (st.getContext() != null) {
            st.getContext().startActivity(intent);
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ne();
        this.yb = getIntent();
        st.ne(this);
        yb();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.yb = intent;
        st.ne(this);
        yb();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        st.tn().yb(this, i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onStop() {
        ne neVar;
        super.onStop();
        if (!this.ne || (neVar = this.v) == null) {
            return;
        }
        DownloadInfo downloadInfoYb = !TextUtils.isEmpty(neVar.qg()) ? uq.yb(st.getContext()).yb(this.v.qg(), null, true) : uq.yb(st.getContext()).ne(this.v.yb());
        if (downloadInfoYb == null || downloadInfoYb.getCurBytes() < downloadInfoYb.getTotalBytes() || isFinishing()) {
            return;
        }
        finish();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C9: CONST_STRING r2
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
    public void yb() {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.yb():void");
    }

    public static void ne(String str, long j, String str2) {
        Intent intent = new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 14);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        intent.putExtra("market_app_id", str2);
        if (st.getContext() != null) {
            st.getContext().startActivity(intent);
        }
    }

    public static void yb(String str, com.byazt.d.yb ybVar) {
        Intent intentV = v(ybVar);
        intentV.addFlags(268435456);
        intentV.putExtra("type", 2);
        intentV.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
        if (st.getContext() != null) {
            st.getContext().startActivity(intentV);
        }
    }

    public static void yb(com.byazt.d.yb ybVar) {
        Intent intentV = v(ybVar);
        intentV.addFlags(268435456);
        intentV.putExtra("type", 4);
        intentV.putExtra("model_id", ybVar.ne());
        if (st.getContext() != null) {
            st.getContext().startActivity(intentV);
        }
    }

    public static void ne(@NonNull com.byazt.d.yb ybVar, String str, String str2, String str3, String str4) {
        yb(ybVar, 20, str, str2, str3, str4);
    }

    private void ne() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    public static void yb(com.byazt.d.yb ybVar, yb ybVar2) {
        Intent intentV = v(ybVar);
        intentV.addFlags(268435456);
        intentV.putExtra("type", 9);
        hu = ybVar2;
        if (st.getContext() != null) {
            st.getContext().startActivity(intentV);
        }
    }

    private void ne(final String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length > 0) {
            xs xsVar = new xs() { // from class: com.ss.android.downloadlib.activity.TTDelegateActivity.1
                public WeakReference<Activity> v;

                {
                    this.v = new WeakReference<>(TTDelegateActivity.this);
                }

                @Override // com.byazt.gv.xs
                public void yb() {
                    com.byazt.uy.uq.yb(str);
                    v.yb(this.v.get());
                }

                @Override // com.byazt.gv.xs
                public void yb(String str2) {
                    com.byazt.uy.uq.yb(str, str2);
                    v.yb(this.v.get());
                }
            };
            try {
                st.tn().yb(this, strArr, xsVar);
                return;
            } catch (Exception e) {
                st.z().yb(e, "requestPermission");
                xsVar.yb();
                return;
            }
        }
        v.yb((Activity) this);
    }

    public static void yb(long j) {
        Intent intent = new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 10);
        intent.putExtra("app_info_id", j);
        if (st.getContext() != null) {
            st.getContext().startActivity(intent);
        }
    }

    private void ne(String str) {
        Intent intentSb = ju.sb(this, str);
        if (intentSb == null) {
            v.yb((Activity) this);
            return;
        }
        try {
            intentSb.addFlags(268435456);
            intentSb.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            startActivity(intentSb);
        } catch (Exception unused) {
        } finally {
            v.yb((Activity) this);
        }
    }

    public static void yb(String str, long j, String str2, @NonNull JSONObject jSONObject) {
        Intent intent = new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 12);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        intent.putExtra(RemoteMessageConst.MessageBody.PARAM, str2);
        intent.putExtra("ext_json", jSONObject.toString());
        if (st.getContext() != null) {
            st.getContext().startActivity(intent);
        }
    }

    public static void yb(String str, long j, String str2) {
        Intent intent = new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 13);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        intent.putExtra(BaseConstants.VIVO_MARKET_NEED_COMMENT, str2);
        if (st.getContext() != null) {
            st.getContext().startActivity(intent);
        }
    }

    public static void yb(String str, long j) {
        Intent intent = new Intent(st.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 15);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        if (st.getContext() != null) {
            st.getContext().startActivity(intent);
        }
    }

    private void v(long j) {
        new com.byazt.oy.yb(this, j).show();
    }

    public static void yb(@NonNull com.byazt.d.yb ybVar, String str, String str2, String str3, String str4) {
        yb(ybVar, 21, str, str2, str3, str4);
    }

    private static void yb(@NonNull com.byazt.d.yb ybVar, int i, String str, String str2, String str3, String str4) {
        Intent intentV = v(ybVar);
        intentV.addFlags(268435456);
        intentV.putExtra("type", i);
        if (!TextUtils.isEmpty(str2)) {
            intentV.putExtra("positive_button_text", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            intentV.putExtra("negative_button_text", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            intentV.putExtra("delete_button_text", str4);
        }
        if (!TextUtils.isEmpty(str)) {
            intentV.putExtra("message_text", str);
        }
        intentV.putExtra("model_id", ybVar.ne());
        if (st.getContext() != null) {
            st.getContext().startActivity(intentV);
        }
    }

    private void yb(long j, String str) {
        if (o.yb() == null) {
            return;
        }
        ne neVarHu = l.yb().hu(j);
        if (neVarHu != null) {
            DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(neVarHu.q());
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("time_after_click", Long.valueOf(System.currentTimeMillis() - neVarHu.t()));
                jSONObject.putOpt("click_download_size", Long.valueOf(neVarHu.yr()));
                if (downloadInfo != null) {
                    jSONObject.putOpt("download_length", Long.valueOf(downloadInfo.getCurBytes()));
                    jSONObject.putOpt("download_percent", Long.valueOf(downloadInfo.getCurBytes() / downloadInfo.getTotalBytes()));
                    jSONObject.putOpt("download_apk_size", Long.valueOf(downloadInfo.getTotalBytes()));
                    jSONObject.putOpt("download_current_bytes", Integer.valueOf((int) (downloadInfo.getCurBytes() / 1048576)));
                    jSONObject.putOpt("download_total_bytes", Integer.valueOf((int) (downloadInfo.getTotalBytes() / 1048576)));
                }
            } catch (Exception unused) {
            }
            if (!TextUtils.isEmpty(str)) {
                com.byazt.wh.yb.yb().yb("cancel_pause_reserve_wifi_dialog_show", jSONObject, neVarHu);
            } else {
                com.byazt.wh.yb.yb().ne("pause_reserve_wifi_dialog_show", jSONObject, neVarHu);
            }
        }
        tn.yb ybVarYb = new tn.yb(this).yb(false).yb(o.yb());
        if (!TextUtils.isEmpty(str)) {
            ybVarYb.hu(str).yb(o.ne());
        }
        ybVarYb.yb().show();
        this.ne = true;
        this.v = neVarHu;
    }

    private void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            v.yb((Activity) this);
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
            intent.addFlags(268435456);
            if (com.byazt.p.yb.v().yb("fix_app_link_flag")) {
                intent.addFlags(67108864);
            }
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            startActivity(intent);
        } catch (Exception unused) {
        } finally {
            v.yb((Activity) this);
        }
    }
}
