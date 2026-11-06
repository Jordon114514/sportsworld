package com.byazt.yht;

import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 29})
public final class st {
    public final boolean c;
    public final String gi;
    public final boolean ju;
    public final String l;
    public final long sb;
    public final boolean st;
    public final String tn;
    public final String u;
    public final boolean uq;
    public static final Pattern yb = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern ne = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern v = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern hu = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    private st(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.tn = str;
        this.l = str2;
        this.sb = j;
        this.u = str3;
        this.gi = str4;
        this.uq = z;
        this.c = z2;
        this.ju = z3;
        this.st = z4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.byazt.yht.st yb(long r23, com.byazt.yht.q r25, java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.st.yb(long, com.byazt.yht.q, java.lang.String):com.byazt.yht.st");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof st)) {
            return false;
        }
        st stVar = (st) obj;
        return stVar.tn.equals(this.tn) && stVar.l.equals(this.l) && stVar.u.equals(this.u) && stVar.gi.equals(this.gi) && stVar.sb == this.sb && stVar.uq == this.uq && stVar.c == this.c && stVar.st == this.st && stVar.ju == this.ju;
    }

    public int hashCode() {
        int iHashCode = (((((((this.tn.hashCode() + 527) * 31) + this.l.hashCode()) * 31) + this.u.hashCode()) * 31) + this.gi.hashCode()) * 31;
        long j = this.sb;
        return ((((((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + (!this.uq ? 1 : 0)) * 31) + (!this.c ? 1 : 0)) * 31) + (!this.st ? 1 : 0)) * 31) + (!this.ju ? 1 : 0);
    }

    public String ne() {
        return this.l;
    }

    public String toString() {
        return yb(false);
    }

    public String yb() {
        return this.tn;
    }

    private static String ne(String str) {
        if (str.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            throw new IllegalArgumentException();
        }
        if (str.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            str = str.substring(1);
        }
        String strYb = com.byazt.jsi.v.yb(str);
        if (strYb != null) {
            return strYb;
        }
        throw new IllegalArgumentException();
    }

    private static boolean yb(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        return str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !com.byazt.jsi.v.v(str);
    }

    public static st yb(q qVar, String str) {
        return yb(System.currentTimeMillis(), qVar, str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    private static long yb(String str, int i, int i2) {
        int iYb = yb(str, i, i2, false);
        Matcher matcher = hu.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iIndexOf = -1;
        int i6 = -1;
        int i7 = -1;
        while (iYb < i2) {
            int iYb2 = yb(str, iYb + 1, i2, true);
            matcher.region(iYb, iYb2);
            if (i4 == -1 && matcher.usePattern(hu).matches()) {
                i4 = Integer.parseInt(matcher.group(1));
                i6 = Integer.parseInt(matcher.group(2));
                i7 = Integer.parseInt(matcher.group(3));
            } else if (i5 == -1 && matcher.usePattern(v).matches()) {
                i5 = Integer.parseInt(matcher.group(1));
            } else if (iIndexOf == -1) {
                Pattern pattern = ne;
                if (matcher.usePattern(pattern).matches()) {
                    iIndexOf = pattern.pattern().indexOf(matcher.group(1).toLowerCase(Locale.US)) / 4;
                } else if (i3 != -1 && matcher.usePattern(yb).matches()) {
                    i3 = Integer.parseInt(matcher.group(1));
                }
            } else if (i3 != -1) {
            }
            iYb = yb(str, iYb2 + 1, i2, false);
        }
        if (i3 >= 70 && i3 <= 99) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 <= 69) {
            i3 += 2000;
        }
        if (i3 < 1601) {
            throw new IllegalArgumentException();
        }
        if (iIndexOf == -1) {
            throw new IllegalArgumentException();
        }
        if (i5 <= 0 || i5 > 31) {
            throw new IllegalArgumentException();
        }
        if (i4 < 0 || i4 > 23) {
            throw new IllegalArgumentException();
        }
        if (i6 < 0 || i6 > 59) {
            throw new IllegalArgumentException();
        }
        if (i7 >= 0 && i7 <= 59) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar(com.byazt.jsi.v.sb);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, iIndexOf - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i6);
            gregorianCalendar.set(13, i7);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }
        throw new IllegalArgumentException();
    }

    private static int yb(String str, int i, int i2, boolean z) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    private static long yb(String str) {
        try {
            long j = Long.parseLong(str);
            if (j <= 0) {
                return Long.MIN_VALUE;
            }
            return j;
        } catch (NumberFormatException e) {
            if (str.matches("-?\\d+")) {
                return str.startsWith(Constants.ACCEPT_TIME_SEPARATOR_SERVER) ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
            throw e;
        }
    }

    public static List<st> yb(q qVar, kn knVar) {
        List<String> listNe = knVar.ne("Set-Cookie");
        int size = listNe.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            st stVarYb = yb(qVar, listNe.get(i));
            if (stVarYb != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(stVarYb);
            }
        }
        if (arrayList != null) {
            return Collections.unmodifiableList(arrayList);
        }
        return Collections.emptyList();
    }

    public String yb(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.tn);
        sb.append('=');
        sb.append(this.l);
        if (this.st) {
            if (this.sb == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(com.byazt.fm.hu.yb(new Date(this.sb)));
            }
        }
        if (!this.ju) {
            sb.append("; domain=");
            if (z) {
                sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
            }
            sb.append(this.u);
        }
        sb.append("; path=");
        sb.append(this.gi);
        if (this.uq) {
            sb.append("; secure");
        }
        if (this.c) {
            sb.append("; httponly");
        }
        return sb.toString();
    }
}
