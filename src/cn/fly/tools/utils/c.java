package cn.fly.tools.utils;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.commons.a.l;
import cn.fly.tools.FlyLog;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4230a;

    public c(Context context) {
        this.f4230a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
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
    private boolean b() {
        /*
            r6 = this;
            r0 = 0
            java.lang.String r1 = "027ef[edekelejedemelgjemfmfdgj2jg?eghmekel(kg9ekUj^ej@gZgj"
            cn.fly.commons.a.l.a(r1)
            r1 = move-result
            r2 = 0
            cn.fly.tools.utils.ReflectHelper.importClassNoThrow(r1, r2)
            r1 = move-result
            java.lang.String r3 = "003Ffk!gj"
            cn.fly.commons.a.l.a(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r5 = "ro.build.tags"
            new java.lang.Object[]{r5}
            r5 = move-result
            cn.fly.tools.utils.ReflectHelper.invokeStaticMethodNoThrow(r1, r3, r4, r5)
            r1 = move-result
            if (r1 == 0) goto L24
            java.lang.String.valueOf(r1)
            r2 = move-result
            if (r2 == 0) goto L33
            java.lang.String r1 = "009jg(gjFjVilfi;gWfdgj"
            cn.fly.commons.a.l.a(r1)
            r1 = move-result
            r2.contains(r1)
            r1 = move-result
            if (r1 == 0) goto L33
            goto L39
            r6.g()
            r1 = move-result
            if (r1 == 0) goto L3a
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.c.b():boolean");
    }

    private boolean c() {
        return "0".equals(cn.fly.tools.b.b.a(this.f4230a).a(l.a("0207ekelemggelel1j:emfgFhe9gj*i1emQh5elXd:fiIgEed")));
    }

    private boolean d() {
        String strA = cn.fly.tools.b.b.a(this.f4230a).a(l.a("025IekelemggelelYjMemeeMgJekejfgej?gMedggelel:j6gj;jejg"));
        if (strA != null) {
            return TextUtils.equals(strA.toLowerCase(), "orange") || TextUtils.equals(strA.toLowerCase(), "red");
        }
        return false;
    }

    private boolean e() {
        String strA = cn.fly.tools.b.b.a(this.f4230a).a(l.a("027@ekelemggelelQjWemeeggegVgje.emed4g9eeej^dgNeigjEjejg"));
        return strA != null && TextUtils.equals(l.a("008CehWfh+el)dOfi@g,ed"), strA.toLowerCase());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    private boolean f() {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.c.f():boolean");
    }

    private boolean g() {
        try {
            if (new File(l.a("025mXgjfdgjWjgEegBmekkmBfmehMkg<ekehgjLgLekem ekJfi")).exists()) {
                return true;
            }
            String[] strArr = {l.a("012m?edQejemhEelRdehm"), l.a("016mTed2ejemhJelCdehmMggejUfm"), l.a("017m%ed ejemh=el8dehm:fjggej5fm"), l.a("006mIgjggejEfm"), l.a("008mKgjeh8mHggej:fm"), l.a("012m4gjfdgjFjg=egGmAggejLfm"), l.a("017m^gjfdgj jg=egMm4ggejOfmUem-gVfj0jm"), l.a("021mUgjfdgj5jgJeg^m@ggej6fm5fg6ePejCh3gj0eDfg]gm"), l.a("016m,gjfdgjWjgJegWm]gjed5m8fjggej^fm"), l.a("025m5gjfdgj$jg'eg2m%ehgjek.mDgh_gJilZfgg8edilekelelUjm"), l.a("013m5gjfdgj4jg*eg*m-fjggej>fm"), l.a("013mNgjfdgjZjg!eg8m;gjggejGfm"), l.a("012mDeeCgf-edelekMmLggej:fm"), l.a("006mdedig"), l.a("005m%ed)eje"), l.a("004m?ed2g:ee")};
            for (int i = 0; i < 16; i++) {
                if (new File(strArr[i], l.a("0026gjeh")).exists()) {
                    return true;
                }
            }
            for (int i2 = 0; i2 < 16; i2++) {
                if (new File(strArr[i2], l.a("007Hggehgjfdggelfj")).exists()) {
                    return true;
                }
            }
            for (int i3 = 0; i3 < 16; i3++) {
                if (new File(strArr[i3], l.a("006Geg@e8fkejgjfi")).exists()) {
                    return true;
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String a() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r1)
            r4.d()
            r1 = move-result
            java.lang.String r2 = "0"
            java.lang.String r3 = "1"
            if (r1 == 0) goto L15
            r0.append(r3)
            goto L18
            r0.append(r2)
            r4.e()
            r1 = move-result
            if (r1 == 0) goto L22
            r0.append(r3)
            goto L25
            r0.append(r2)
            r4.c()
            r1 = move-result
            if (r1 == 0) goto L2f
            r0.append(r3)
            goto L32
            r0.append(r2)
            r4.b()
            r1 = move-result
            if (r1 == 0) goto L3c
            r0.append(r3)
            goto L3f
            r0.append(r2)
            r4.f()
            r1 = move-result
            if (r1 == 0) goto L49
            r0.append(r3)
            goto L4c
            r0.append(r2)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.c.a():java.lang.String");
    }
}
