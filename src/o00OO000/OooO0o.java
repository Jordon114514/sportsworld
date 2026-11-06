package o00OO000;

import android.content.Context;
import com.alibaba.idst.nui.DateUtil;
import com.luck.picture.lib.R$string;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final SimpleDateFormat f32428OooO00o = new SimpleDateFormat("yyyyMMddHHmmssSSS");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final SimpleDateFormat f32429OooO0O0 = new SimpleDateFormat("yyyy-MM");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final SimpleDateFormat f32430OooO0OO = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT);

    public static long OooO(long j) {
        return (j / 1000) * 1000;
    }

    public static int OooO00o(long j) {
        try {
            return (int) Math.abs(OooO0Oo() - j);
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r10 in method: o00OO000.OooO0o.OooO0O0(long):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-849919792 < 0)
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
    public static java.lang.String OooO0O0(long r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r10 in method: o00OO000.OooO0o.OooO0O0(long):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooO0o.OooO0O0(long):java.lang.String");
    }

    public static String OooO0OO(String str) {
        return str + f32428OooO00o.format(Long.valueOf(System.currentTimeMillis()));
    }

    public static long OooO0Oo() {
        String strOooO0oO = o00Ooo.OooO0oO(Long.valueOf(System.currentTimeMillis()));
        if (strOooO0oO.length() > 10) {
            strOooO0oO = strOooO0oO.substring(0, 10);
        }
        return o00Ooo.OooO0o0(strOooO0oO);
    }

    public static String OooO0o(long j) {
        if (String.valueOf(j).length() <= 10) {
            j *= 1000;
        }
        return f32430OooO0OO.format(Long.valueOf(j));
    }

    public static String OooO0o0(Context context, long j) {
        if (String.valueOf(j).length() <= 10) {
            j *= 1000;
        }
        if (OooO0oo(j)) {
            return context.getString(R$string.ps_current_week);
        }
        return OooO0oO(j) ? context.getString(R$string.ps_current_month) : f32429OooO0O0.format(Long.valueOf(j));
    }

    public static boolean OooO0oO(long j) {
        Date date = new Date(j);
        SimpleDateFormat simpleDateFormat = f32429OooO0O0;
        return simpleDateFormat.format(date).equals(simpleDateFormat.format(new Date()));
    }

    public static boolean OooO0oo(long j) {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(3);
        calendar.setTime(new Date(j));
        return calendar.get(3) == i;
    }
}
