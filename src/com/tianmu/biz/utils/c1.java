package com.tianmu.biz.utils;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import com.tianmu.biz.activity.AppPermissionsActivity;
import com.tianmu.biz.activity.WebViewActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c1 {

    public class a extends ClickableSpan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19078a;
        final boolean b;

        public a(e eVar, boolean z) {
            this.f19078a = eVar;
            this.b = z;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            e eVar = this.f19078a;
            if (eVar != null) {
                eVar.a();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(this.b);
        }
    }

    public class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.i.a f19079a;
        final Context b;
        final boolean c;
        final e d;

        public b(com.tianmu.c.i.a aVar, Context context, boolean z, e eVar) {
            this.f19079a = aVar;
            this.b = context;
            this.c = z;
            this.d = eVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            e eVar;
            try {
                if (!TextUtils.isEmpty(this.f19079a.k())) {
                    WebViewActivity.openUrl(this.b, this.f19079a.k(), "权限信息", this.c);
                    eVar = this.d;
                    if (eVar == null) {
                        return;
                    }
                } else {
                    if (TextUtils.isEmpty(this.f19079a.j())) {
                        return;
                    }
                    AppPermissionsActivity.start(this.b, this.f19079a.j(), this.c);
                    eVar = this.d;
                    if (eVar == null) {
                        return;
                    }
                }
                eVar.a();
            } catch (Exception unused) {
            }
        }
    }

    public class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.i.a f19080a;
        final Context b;
        final boolean c;
        final e d;

        public c(com.tianmu.c.i.a aVar, Context context, boolean z, e eVar) {
            this.f19080a = aVar;
            this.b = context;
            this.c = z;
            this.d = eVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            try {
                if (TextUtils.isEmpty(this.f19080a.l())) {
                    return;
                }
                WebViewActivity.openUrl(this.b, this.f19080a.l(), "隐私政策", this.c);
                e eVar = this.d;
                if (eVar != null) {
                    eVar.a();
                }
            } catch (Exception unused) {
            }
        }
    }

    public class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.i.a f19081a;
        final Context b;
        final boolean c;
        final e d;

        public d(com.tianmu.c.i.a aVar, Context context, boolean z, e eVar) {
            this.f19081a = aVar;
            this.b = context;
            this.c = z;
            this.d = eVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            try {
                if (TextUtils.isEmpty(this.f19081a.g())) {
                    return;
                }
                WebViewActivity.openUrl(this.b, this.f19081a.g(), "功能介绍", this.c);
                e eVar = this.d;
                if (eVar != null) {
                    eVar.a();
                }
            } catch (Exception unused) {
            }
        }
    }

    public interface e {
        void a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static android.text.SpannableStringBuilder a(android.content.Context r7, com.tianmu.c.i.a r8, boolean r9, com.tianmu.biz.utils.c1.e r10, boolean r11) {
        /*
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>()
            if (r8 != 0) goto L8
            goto L6d
            r8.d()
            r1 = move-result
            r8.i()
            r2 = move-result
            r8.f()
            r3 = move-result
            r8.a()
            r4 = move-result
            android.text.TextUtils.isEmpty(r1)
            r5 = move-result
            java.lang.String r6 = "；"
            if (r5 != 0) goto L2d
            java.lang.String r5 = "应用名："
            r0.append(r5)
            r0.append(r1)
            r0.append(r6)
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 != 0) goto L3f
            java.lang.String r1 = "备案信息："
            r0.append(r1)
            r0.append(r2)
            r0.append(r6)
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L51
            java.lang.String r1 = "版本号："
            r0.append(r1)
            r0.append(r3)
            r0.append(r6)
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 != 0) goto L63
            java.lang.String r1 = "开发者："
            r0.append(r1)
            r0.append(r4)
            r0.append(r6)
            if (r9 == 0) goto L6a
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.append(r9)
            a(r7, r8, r0, r10, r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.c1.a(android.content.Context, com.tianmu.c.i.a, boolean, com.tianmu.biz.utils.c1$e, boolean):android.text.SpannableStringBuilder");
    }

    public static SpannableStringBuilder a(Context context, com.tianmu.c.i.a aVar, boolean z, boolean z2) {
        return a(context, aVar, z, (e) null, z2);
    }

    public static void a(Context context, com.tianmu.c.i.a aVar, SpannableStringBuilder spannableStringBuilder, e eVar, boolean z) {
        if (aVar.p()) {
            return;
        }
        if (!aVar.m()) {
            a(spannableStringBuilder, "权限信息", (e) new b(aVar, context, z, eVar), true);
        }
        if (!TextUtils.isEmpty(aVar.l())) {
            if (!aVar.m()) {
                spannableStringBuilder.append(" | ");
            }
            a(spannableStringBuilder, "隐私政策", (e) new c(aVar, context, z, eVar), true);
        }
        if (TextUtils.isEmpty(aVar.g())) {
            return;
        }
        if (!aVar.m() || !TextUtils.isEmpty(aVar.l())) {
            spannableStringBuilder.append(" | ");
        }
        a(spannableStringBuilder, "功能介绍", (e) new d(aVar, context, z, eVar), true);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, String str, e eVar, boolean z) {
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new a(eVar, z), spannableStringBuilder.toString().indexOf(str), spannableStringBuilder.toString().indexOf(str) + 4, 33);
    }
}
