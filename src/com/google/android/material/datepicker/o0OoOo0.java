package com.google.android.material.datepicker;

import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import com.google.android.material.R$string;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static AtomicReference f13318OooO00o = new AtomicReference();

    public static o000oOoO OooO() {
        o000oOoO o000oooo2 = (o000oOoO) f13318OooO00o.get();
        return o000oooo2 == null ? o000oOoO.OooO0OO() : o000oooo2;
    }

    public static long OooO00o(long j) {
        Calendar calendarOooOOO0 = OooOOO0();
        calendarOooOOO0.setTimeInMillis(j);
        return OooO0o0(calendarOooOOO0).getTimeInMillis();
    }

    public static DateFormat OooO0O0(Locale locale) {
        return OooO0OO("MMMd", locale);
    }

    public static DateFormat OooO0OO(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(OooOO0o());
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO0Oo(java.lang.String r3) {
        /*
            java.lang.String r0 = "[^dMy/\\-.]"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r3.replaceAll(r0, r1)
            r3 = move-result
            java.lang.String r0 = "d{1,2}"
            java.lang.String r2 = "dd"
            r3.replaceAll(r0, r2)
            r3 = move-result
            java.lang.String r0 = "M{1,2}"
            java.lang.String r2 = "MM"
            r3.replaceAll(r0, r2)
            r3 = move-result
            java.lang.String r0 = "y{1,4}"
            java.lang.String r2 = "yyyy"
            r3.replaceAll(r0, r2)
            r3 = move-result
            java.lang.String r0 = "\\.$"
            r3.replaceAll(r0, r1)
            r3 = move-result
            java.lang.String r0 = "My"
            java.lang.String r1 = "M/y"
            r3.replaceAll(r0, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.o0OoOo0.OooO0Oo(java.lang.String):java.lang.String");
    }

    public static SimpleDateFormat OooO0o() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(OooO0Oo(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(OooOO0());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static Calendar OooO0o0(Calendar calendar) {
        Calendar calendarOooOOO = OooOOO(calendar);
        Calendar calendarOooOOO0 = OooOOO0();
        calendarOooOOO0.set(calendarOooOOO.get(1), calendarOooOOO.get(2), calendarOooOOO.get(5));
        return calendarOooOOO0;
    }

    public static String OooO0oO(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(R$string.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(R$string.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(R$string.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    public static DateFormat OooO0oo(Locale locale) {
        return OooO0OO("MMMMEEEEd", locale);
    }

    public static TimeZone OooOO0() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar OooOO0O() {
        Calendar calendarOooO00o = OooO().OooO00o();
        calendarOooO00o.set(11, 0);
        calendarOooO00o.set(12, 0);
        calendarOooO00o.set(13, 0);
        calendarOooO00o.set(14, 0);
        calendarOooO00o.setTimeZone(OooOO0());
        return calendarOooO00o;
    }

    public static android.icu.util.TimeZone OooOO0o() {
        return android.icu.util.TimeZone.getTimeZone("UTC");
    }

    public static Calendar OooOOO(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(OooOO0());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    public static Calendar OooOOO0() {
        return OooOOO(null);
    }

    public static DateFormat OooOOOO(Locale locale) {
        return OooO0OO("yMMMd", locale);
    }

    public static DateFormat OooOOOo(Locale locale) {
        return OooO0OO("yMMMM", locale);
    }

    public static DateFormat OooOOo0(Locale locale) {
        return OooO0OO("yMMMMEEEEd", locale);
    }
}
