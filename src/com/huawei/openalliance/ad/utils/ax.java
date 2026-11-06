package com.huawei.openalliance.ad.utils;

import com.huawei.hms.ads.fh;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ax {
    private static final String Code = "ax";

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.io.Closeable] */
    public static Serializable Code(String str) throws Throwable {
        FileInputStream fileInputStream;
        Throwable th;
        aw awVar;
        String str2;
        String str3;
        Serializable serializable = null;
        try {
            try {
                fileInputStream = new FileInputStream((String) str);
                try {
                    awVar = new aw(fileInputStream);
                    try {
                        Object object = awVar.readObject();
                        if (object instanceof Serializable) {
                            serializable = (Serializable) object;
                        }
                    } catch (FileNotFoundException unused) {
                        fh.Z(Code, "read file FileNotFoundException");
                    } catch (IOException unused2) {
                        str2 = Code;
                        str3 = "read file IOException";
                        fh.I(str2, str3);
                    } catch (ClassNotFoundException unused3) {
                        str2 = Code;
                        str3 = "read file ClassNotFoundException";
                        fh.I(str2, str3);
                    }
                } catch (FileNotFoundException unused4) {
                    awVar = null;
                } catch (IOException unused5) {
                    awVar = null;
                } catch (ClassNotFoundException unused6) {
                    awVar = null;
                } catch (Throwable th2) {
                    th = th2;
                    str = 0;
                    bb.Code((Closeable) fileInputStream);
                    bb.Code((Closeable) str);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (FileNotFoundException unused7) {
            awVar = null;
            fileInputStream = null;
        } catch (IOException unused8) {
            awVar = null;
            fileInputStream = null;
        } catch (ClassNotFoundException unused9) {
            awVar = null;
            fileInputStream = null;
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            str = 0;
        }
        bb.Code((Closeable) fileInputStream);
        bb.Code((Closeable) awVar);
        return serializable;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String Code(java.io.Serializable r4) {
        /*
            if (r4 != 0) goto L5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r4
            r0 = 0
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.ObjectOutputStream r2 = new java.io.ObjectOutputStream
            r2.<init>(r1)
            r2.writeObject(r4)
            r2.flush()
            r1.toByteArray()
            r0 = move-result
            com.huawei.openalliance.ad.utils.bb.Code(r2)
            com.huawei.openalliance.ad.utils.bb.Code(r1)
            goto L35
            r4 = move-exception
            r0 = r2
            goto L3a
            r4 = move-exception
            goto L3a
            r2 = r0
            goto L2d
            r4 = move-exception
            r1 = r0
            goto L3a
            r1 = r0
            r2 = r1
            java.lang.String r4 = com.huawei.openalliance.ad.utils.ax.Code
            java.lang.String r3 = "fail to get sequence"
            com.huawei.hms.ads.fh.Z(r4, r3)
            goto L1a
            com.huawei.openalliance.ad.utils.y.Code(r0)
            r4 = move-result
            return r4
            com.huawei.openalliance.ad.utils.bb.Code(r0)
            com.huawei.openalliance.ad.utils.bb.Code(r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.ax.Code(java.io.Serializable):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.ByteArrayInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static Serializable V(String str) throws Throwable {
        aw awVar;
        String str2;
        String str3;
        ?? r0;
        ?? r1;
        ?? Code2 = bc.Code((String) str);
        Serializable serializable = null;
        try {
            if (Code2 != 0) {
                return null;
            }
            try {
                Code2 = new ByteArrayInputStream(y.Code((String) str));
                try {
                    awVar = new aw((InputStream) Code2);
                    try {
                        Object object = awVar.readObject();
                        r1 = Code2;
                        if (object instanceof Serializable) {
                            serializable = (Serializable) object;
                            r1 = Code2;
                        }
                    } catch (UnsupportedEncodingException unused) {
                        str2 = Code;
                        str3 = "fail to get Serializable UnsupportedEncodingException";
                        r0 = Code2;
                        fh.Z(str2, str3);
                        r1 = r0;
                    } catch (IOException unused2) {
                        str2 = Code;
                        str3 = "fail to get Serializable IOException";
                        r0 = Code2;
                        fh.Z(str2, str3);
                        r1 = r0;
                    } catch (ClassNotFoundException unused3) {
                        str2 = Code;
                        str3 = "fail to get Serializable ClassNotFoundException";
                        r0 = Code2;
                        fh.Z(str2, str3);
                        r1 = r0;
                    }
                } catch (UnsupportedEncodingException unused4) {
                    awVar = null;
                } catch (IOException unused5) {
                    awVar = null;
                } catch (ClassNotFoundException unused6) {
                    awVar = null;
                } catch (Throwable th) {
                    th = th;
                    str = 0;
                    bb.Code((Closeable) str);
                    bb.Code((Closeable) Code2);
                    throw th;
                }
            } catch (UnsupportedEncodingException unused7) {
                awVar = null;
                Code2 = 0;
            } catch (IOException unused8) {
                awVar = null;
                Code2 = 0;
            } catch (ClassNotFoundException unused9) {
                awVar = null;
                Code2 = 0;
            } catch (Throwable th2) {
                Code2 = 0;
                th = th2;
                str = 0;
            }
            bb.Code((Closeable) awVar);
            bb.Code((Closeable) r1);
            return serializable;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.io.Closeable, java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static boolean Code(Serializable serializable, String str) throws Throwable {
        ?? r4;
        ?? r5;
        String str2;
        String str3;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                File file = new File((String) str);
                if (!file.getParentFile().exists() && !u.Code(file.getParentFile())) {
                    fh.I(Code, "writeObject, mkdir failed");
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream((String) str);
                try {
                    str = new ObjectOutputStream(fileOutputStream2);
                    try {
                        str.writeObject(serializable);
                        bb.Code(fileOutputStream2);
                        bb.Code((Closeable) str);
                        return true;
                    } catch (FileNotFoundException unused) {
                        fileOutputStream = fileOutputStream2;
                        r5 = str;
                        str2 = Code;
                        str3 = "write file FileNotFoundException";
                        str = r5;
                        fh.I(str2, str3);
                        bb.Code(fileOutputStream);
                        bb.Code((Closeable) str);
                        return false;
                    } catch (IOException unused2) {
                        fileOutputStream = fileOutputStream2;
                        r4 = str;
                        str2 = Code;
                        str3 = "write file IOException";
                        str = r4;
                        fh.I(str2, str3);
                        bb.Code(fileOutputStream);
                        bb.Code((Closeable) str);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        bb.Code(fileOutputStream);
                        bb.Code((Closeable) str);
                        throw th;
                    }
                } catch (FileNotFoundException unused3) {
                    str = 0;
                } catch (IOException unused4) {
                    str = 0;
                } catch (Throwable th2) {
                    th = th2;
                    str = 0;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (FileNotFoundException unused5) {
            r5 = 0;
        } catch (IOException unused6) {
            r4 = 0;
        } catch (Throwable th4) {
            th = th4;
            str = 0;
        }
    }
}
