package com.byazt.naw;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.lg.tn;
import com.byazt.pu.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2334, 39})
public class yb {
    public static String yb = "layerType";
    public tn ne;
    public Context v;

    public yb(Context context, tn tnVar) {
        this.v = context;
        this.ne = tnVar;
    }

    private String ne() {
        return com.byazt.raw.v.yb(this.v) + "/ad_log_event/";
    }

    private ContentResolver yb() {
        try {
            return this.v.getContentResolver();
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getBytes()
            r1 = move-result
            r0 = 10
            android.util.Base64.encodeToString(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.naw.yb.yb(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(java.lang.String r4, java.util.List<java.lang.String> r5, boolean r6, com.byazt.lg.ne r7, java.util.Map<java.lang.String, java.lang.String> r8, org.json.JSONObject r9) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.naw.yb.yb(java.lang.String, java.util.List, boolean, com.byazt.lg.ne, java.util.Map, org.json.JSONObject):void");
    }

    public void yb(com.byazt.lg.ne neVar, boolean z) {
        sb.yb("multi start()");
        if (neVar == null) {
            return;
        }
        try {
            ContentResolver contentResolverYb = yb();
            if (contentResolverYb != null) {
                contentResolverYb.getType(yb(Uri.parse(ne() + "adLogStart?is_flush=" + z), neVar));
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(com.byazt.lg.ne neVar) {
        if (neVar == null) {
            return;
        }
        try {
            ContentResolver contentResolverYb = yb();
            if (contentResolverYb != null) {
                contentResolverYb.getType(yb(Uri.parse(ne() + "adLogStop"), neVar));
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(com.byazt.lg.yb ybVar, com.byazt.lg.ne neVar) {
        if (ybVar == null) {
            return;
        }
        try {
            ContentResolver contentResolverYb = yb();
            if (contentResolverYb != null) {
                contentResolverYb.getType(yb(Uri.parse(ne() + "adLogDispatch?event=" + yb(ybVar.ne())), neVar));
                sb.yb("dispatch event getType end ");
            }
        } catch (Throwable th) {
            sb.yb("multi dispatch", th);
        }
    }

    public void yb(String str, com.byazt.lg.ne neVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver contentResolverYb = yb();
            if (contentResolverYb != null) {
                contentResolverYb.getType(yb(Uri.parse(ne() + "trackAdFailed?did=" + String.valueOf(str)), neVar));
            }
        } catch (Throwable unused) {
        }
    }

    private Uri yb(Uri uri, com.byazt.lg.ne neVar) {
        if (uri == null || neVar == null) {
            return uri;
        }
        try {
            Uri.Builder builderBuildUpon = uri.buildUpon();
            builderBuildUpon.appendQueryParameter(yb, String.valueOf(neVar.l()));
            return builderBuildUpon.build();
        } catch (Throwable unused) {
            return uri;
        }
    }
}
