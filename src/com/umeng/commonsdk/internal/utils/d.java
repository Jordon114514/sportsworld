package com.umeng.commonsdk.internal.utils;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20403a;
        public String b;
        public int c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;
        public String l;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x013b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[SYNTHETIC] */
    public static a a() throws Throwable {
        FileReader fileReader;
        BufferedReader bufferedReader;
        a aVar;
        Throwable th;
        int i;
        FileReader fileReader2 = null;
        int i2 = 0;
        try {
            try {
                aVar = new a();
                try {
                    fileReader = new FileReader("/proc/cpuinfo");
                    try {
                        bufferedReader = new BufferedReader(fileReader);
                        try {
                            try {
                                int i3 = 0;
                                i = 0;
                                boolean z = true;
                                for (String line = bufferedReader.readLine(); !TextUtils.isEmpty(line) && (i3 = i3 + 1) < 30; line = bufferedReader.readLine()) {
                                    try {
                                        String[] strArrSplit = line.split(":\\s+", 2);
                                        if (z && strArrSplit != null && strArrSplit.length > 1) {
                                            aVar.f20403a = strArrSplit[1];
                                            z = false;
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("processor")) {
                                            i++;
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("Features")) {
                                            aVar.d = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("implementer")) {
                                            aVar.e = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("architecture")) {
                                            aVar.f = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("variant")) {
                                            aVar.g = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("part")) {
                                            aVar.h = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("revision")) {
                                            aVar.i = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("Hardware")) {
                                            aVar.j = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("Revision")) {
                                            aVar.k = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("Serial")) {
                                            aVar.l = strArrSplit[1];
                                        }
                                        if (strArrSplit != null && strArrSplit.length > 1 && strArrSplit[0].contains("implementer")) {
                                            aVar.e = strArrSplit[1];
                                        }
                                    } catch (Exception unused) {
                                        fileReader2 = fileReader;
                                        i2 = i;
                                        if (fileReader2 != null) {
                                            try {
                                                fileReader2.close();
                                            } catch (IOException unused2) {
                                            }
                                        }
                                        if (bufferedReader != null) {
                                            try {
                                                bufferedReader.close();
                                            } catch (IOException unused3) {
                                            }
                                        }
                                        i = i2;
                                    }
                                }
                                try {
                                    fileReader.close();
                                } catch (IOException unused4) {
                                }
                                try {
                                    bufferedReader.close();
                                } catch (IOException unused5) {
                                }
                            } catch (Exception unused6) {
                                fileReader2 = fileReader;
                                if (fileReader2 != null) {
                                    fileReader2.close();
                                }
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                                i = i2;
                                aVar.c = i;
                                return aVar;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (fileReader != null) {
                                try {
                                    fileReader.close();
                                } catch (IOException unused7) {
                                }
                            }
                            if (bufferedReader != null) {
                                throw th;
                            }
                            try {
                                bufferedReader.close();
                                throw th;
                            } catch (IOException unused8) {
                                throw th;
                            }
                        }
                    } catch (Exception unused9) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader = null;
                        th = th;
                        if (fileReader != null) {
                            fileReader.close();
                        }
                        if (bufferedReader != null) {
                            throw th;
                        }
                        bufferedReader.close();
                        throw th;
                    }
                } catch (Exception unused10) {
                    bufferedReader = null;
                }
            } catch (Exception unused11) {
                aVar = null;
                bufferedReader = null;
            }
            aVar.c = i;
            return aVar;
        } catch (Throwable th4) {
            th = th4;
            fileReader = null;
            bufferedReader = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b() {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "/system/bin/cat"
            java.lang.String r2 = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"
            new java.lang.String[]{r1, r2}
            r1 = move-result
            java.lang.ProcessBuilder r2 = new java.lang.ProcessBuilder
            r2.<init>(r1)
            r2.start()
            r1 = move-result
            r1.getInputStream()
            r1 = move-result
            r2 = 24
            byte[] r2 = new byte[r2]
            r1.read(r2)
            r3 = move-result
            r4 = -1
            if (r3 == r4) goto L37
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r4 = new java.lang.String
            r4.<init>(r2)
            r3.append(r4)
            r3.toString()
            r0 = move-result
            goto L1b
            r1.close()
            r0.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.utils.d.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String c() {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "/system/bin/cat"
            java.lang.String r2 = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"
            new java.lang.String[]{r1, r2}
            r1 = move-result
            java.lang.ProcessBuilder r2 = new java.lang.ProcessBuilder
            r2.<init>(r1)
            r2.start()
            r1 = move-result
            r1.getInputStream()
            r1 = move-result
            r2 = 24
            byte[] r2 = new byte[r2]
            r1.read(r2)
            r3 = move-result
            r4 = -1
            if (r3 == r4) goto L37
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r4 = new java.lang.String
            r4.<init>(r2)
            r3.append(r4)
            r3.toString()
            r0 = move-result
            goto L1b
            r1.close()
            r0.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.utils.d.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String d() {
        /*
            r0 = 0
            java.io.FileReader r1 = new java.io.FileReader
            java.lang.String r2 = "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"
            r1.<init>(r2)
            java.io.BufferedReader r2 = new java.io.BufferedReader
            r2.<init>(r1)
            r2.readLine()
            r0 = move-result
            r0.trim()
            r0 = move-result
            r2.close()
            goto L2d
            r0 = move-exception
            goto L20
            r0 = r2
            goto L26
            r1 = move-exception
            r2 = r0
            r0 = r1
            if (r2 == 0) goto L25
            r2.close()
            throw r0
            if (r0 == 0) goto L2b
            r0.close()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.utils.d.d():java.lang.String");
    }
}
