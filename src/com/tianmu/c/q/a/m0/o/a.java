package com.tianmu.c.q.a.m0.o;

import android.text.TextUtils;
import com.tianmu.c.q.a.p0.i;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.tianmu.c.q.a.m0.b {
    private static final Pattern s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)");
    private final boolean n;
    private int o;
    private int p;
    private int q;
    private int r;

    public a(List<byte[]> list) {
        super("SsaDecoder");
        if (list == null || list.isEmpty()) {
            this.n = false;
            return;
        }
        this.n = true;
        String strA = x.a(list.get(0));
        com.tianmu.c.q.a.p0.a.a(strA.startsWith("Format: "));
        a(strA);
        a(new o(list.get(1)));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r6 in method: com.tianmu.c.q.a.m0.o.a.a(java.lang.String, java.util.List<com.tianmu.c.q.a.m0.a>, com.tianmu.c.q.a.p0.i):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private void a(java.lang.String r1, java.util.List<com.tianmu.c.q.a.m0.a> r2, com.tianmu.c.q.a.p0.i r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r6 in method: com.tianmu.c.q.a.m0.o.a.a(java.lang.String, java.util.List<com.tianmu.c.q.a.m0.a>, com.tianmu.c.q.a.p0.i):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.o.a.a(java.lang.String, java.util.List, com.tianmu.c.q.a.p0.i):void");
    }

    public static long b(String str) {
        Matcher matcher = s.matcher(str);
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong(matcher.group(1)) * 3600000000L) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    @Override // com.tianmu.c.q.a.m0.b
    public b a(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        i iVar = new i();
        o oVar = new o(bArr, i);
        if (!this.n) {
            a(oVar);
        }
        a(oVar, arrayList, iVar);
        com.tianmu.c.q.a.m0.a[] aVarArr = new com.tianmu.c.q.a.m0.a[arrayList.size()];
        arrayList.toArray(aVarArr);
        return new b(aVarArr, iVar.b());
    }

    private void a(o oVar) {
        String strI;
        do {
            strI = oVar.i();
            if (strI == null) {
                return;
            }
        } while (!strI.startsWith("[Events]"));
    }

    private void a(o oVar, List<com.tianmu.c.q.a.m0.a> list, i iVar) {
        while (true) {
            String strI = oVar.i();
            if (strI == null) {
                return;
            }
            if (!this.n && strI.startsWith("Format: ")) {
                a(strI);
            } else if (strI.startsWith("Dialogue: ")) {
                a(strI, list, iVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    private void a(String str) {
        byte b;
        String[] strArrSplit = TextUtils.split(str.substring(8), Constants.ACCEPT_TIME_SEPARATOR_SP);
        this.o = strArrSplit.length;
        this.p = -1;
        this.q = -1;
        this.r = -1;
        for (int i = 0; i < this.o; i++) {
            String strF = x.f(strArrSplit[i].trim());
            int iHashCode = strF.hashCode();
            if (iHashCode != 100571) {
                if (iHashCode != 3556653) {
                    if (iHashCode == 109757538 && strF.equals("start")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (strF.equals("text")) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (strF.equals("end")) {
                b = 1;
            } else {
                b = -1;
            }
            if (b == 0) {
                this.p = i;
            } else if (b == 1) {
                this.q = i;
            } else if (b == 2) {
                this.r = i;
            }
        }
        if (this.p == -1 || this.q == -1 || this.r == -1) {
            this.o = 0;
        }
    }
}
