package p128o00O0oO;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOO0O {
    public static void OooO00o(Context context, Locale locale) {
        OooO0O0(context, locale, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1678456194 < 0)
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
    public static void OooO0O0(android.content.Context r3, java.util.Locale r4, boolean r5) {
        /*
            java.lang.String r0 = "KEY_LOCALE"
            if (r5 == 0) goto La
            java.lang.String r5 = "VALUE_FOLLOW_SYSTEM"
            o00OO000.o0OoOo0.OooO0OO(r3, r0, r5)
            goto L29
            r4.getLanguage()
            r5 = move-result
            r4.getCountry()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            // decode failed: newPosition < 0: (-1678456194 < 0)
            r2.append(r5)
            r2.append(r1)
            r2.toString()
            r5 = move-result
            o00OO000.o0OoOo0.OooO0OO(r3, r0, r5)
            OooO0o(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p128o00O0oO.OooOO0O.OooO0O0(android.content.Context, java.util.Locale, boolean):void");
    }

    public static boolean OooO0OO(CharSequence charSequence, CharSequence charSequence2) {
        int length;
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || (length = charSequence.length()) != charSequence2.length()) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static void OooO0Oo(Context context, int i, int i2) {
        WeakReference weakReference = new WeakReference(context);
        if (i >= 0) {
            OooO00o((Context) weakReference.get(), OooOO0.OooO00o(i));
        } else if (i2 >= 0) {
            OooO00o((Context) weakReference.get(), OooOO0.OooO00o(i2));
        } else {
            OooO0o0((Context) weakReference.get());
        }
    }

    public static void OooO0o(Context context, Locale locale) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        Locale locale2 = configuration.locale;
        if (OooO0OO(locale2.getLanguage(), locale.getLanguage()) && OooO0OO(locale2.getCountry(), locale.getCountry())) {
            return;
        }
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        configuration.setLocale(locale);
        context.createConfigurationContext(configuration);
        resources.updateConfiguration(configuration, displayMetrics);
    }

    public static void OooO0o0(Context context) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        configuration.setLocale(Locale.getDefault());
        context.createConfigurationContext(configuration);
        resources.updateConfiguration(configuration, displayMetrics);
    }
}
