package ms.bz.bd.c.Pgl;

import com.umeng.analytics.pro.db;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileReader;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class pblf {
    private static final String yb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "cac0e6", new byte[]{66, 113, 31, 71, 95, 50, 115, 79, 32});
    private static final String ne = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "e5b548", new byte[]{92, 54, 3, 69, 28, 46, 116, 17});
    private static final String v = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "438922", new byte[]{3, 52, 74, 89, 24, 55, 50, 1});
    private static final String hu = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "1d0148", new byte[]{48, 101});
    private static final String tn = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "2d33b0", new byte[]{43, 113});
    private static final String l = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "08277f", new byte[]{39, 46});
    private static final String sb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "c392a4", new byte[]{127, 48, 82});
    private static final String u = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "d3b8b1", new byte[]{120, 56, 31});
    private static final String gi = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "13b360", new byte[]{35, 62, 3, 66});
    private static final FileFilter uq = new pgla();

    public class pgla implements FileFilter {
        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            return Pattern.matches((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f7a6df", new byte[]{116, 37, 7, 121, 11, 60, 60, 43}), file.getName());
        }
    }

    private static HashMap<String, String> ne() {
        FileReader fileReader;
        HashMap<String, String> map = new HashMap<>();
        BufferedReader bufferedReader = null;
        try {
            fileReader = new FileReader((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "969453", new byte[]{103, 36, 88, 79, 9, 107, 57, 7, 125, 109, 38, 50, 69}));
            try {
                BufferedReader bufferedReader2 = new BufferedReader(fileReader);
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            try {
                                break;
                            } catch (Throwable unused) {
                            }
                        } else {
                            String[] strArrSplit = line.split((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "eb57a4", new byte[]{46}), 2);
                            if (strArrSplit.length >= 2) {
                                String strTrim = strArrSplit[0].trim();
                                String strTrim2 = strArrSplit[1].trim();
                                if (map.get(strTrim) == null) {
                                    map.put(strTrim, strTrim2);
                                } else {
                                    continue;
                                }
                            }
                        }
                    } catch (Throwable unused2) {
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        if (fileReader != null) {
                        }
                        return map;
                    }
                }
                bufferedReader2.close();
            } catch (Throwable unused4) {
            }
        } catch (Throwable unused5) {
            fileReader = null;
        }
        try {
            fileReader.close();
        } catch (Throwable unused6) {
        }
        return map;
    }

    private static int v() {
        try {
            return new File((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d5ea82", new byte[]{58, 36, db.m, 6, 72, 33, 98, 2, 61, 50, 112, 36, 89, 6, 30, 54, 115, 17, 57, 126, 118, 39, 3, 90})).listFiles(uq).length;
        } catch (Throwable unused) {
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public static java.lang.String yb() {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.pblf.yb():java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    private static String yb(String str) {
        FileReader fileReader;
        BufferedReader bufferedReader;
        String line = null;
        try {
            File file = new File(str);
            if (!file.exists()) {
                return (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "4d9ecb", new byte[]{117});
            }
            fileReader = new FileReader(file);
            try {
                try {
                    bufferedReader = new BufferedReader(fileReader);
                    try {
                        line = bufferedReader.readLine();
                        try {
                            bufferedReader.close();
                        } catch (Throwable unused) {
                        }
                    } catch (Throwable unused2) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        if (fileReader != null) {
                        }
                        return line == null ? (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "414bea", new byte[]{117}) : line.trim();
                    }
                } catch (Throwable unused4) {
                    bufferedReader = null;
                }
                fileReader.close();
            } catch (Throwable unused5) {
            }
            if (line == null) {
            }
        } catch (Throwable unused6) {
            fileReader = null;
            bufferedReader = null;
        }
    }
}
