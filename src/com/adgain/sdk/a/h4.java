package com.adgain.sdk.a;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class h4 {

    public class a implements Comparator<File> {
        @Override // java.util.Comparator
        public int compare(File file, File file2) {
            long jLastModified = file.lastModified() - file2.lastModified();
            if (jLastModified > 0) {
                return 1;
            }
            return jLastModified == 0 ? 0 : -1;
        }

        @Override // java.util.Comparator
        public boolean equals(Object obj) {
            return true;
        }
    }

    public static String a(Context context, Uri uri) {
        Cursor cursorQuery;
        int columnIndex;
        String string = null;
        if (uri == null) {
            return null;
        }
        String scheme = uri.getScheme();
        if (scheme == null || "file".equals(scheme)) {
            return uri.getPath();
        }
        if (!"content".equals(scheme) || (cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null)) == null) {
            return null;
        }
        if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_data")) > -1) {
            string = cursorQuery.getString(columnIndex);
        }
        cursorQuery.close();
        return string;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1545748314 < 0)
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
    public static java.io.File[] a(java.io.File[] r6, int r7) {
        /*
            if (r6 == 0) goto L6a
            int r0 = r6.length
            if (r0 != 0) goto L6
            goto L6a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "clearCacheFileByCount files: "
            r0.append(r1)
            int r1 = r6.length
            r0.append(r1)
            // decode failed: newPosition < 0: (-1545748314 < 0)
            r0.append(r1)
            r0.append(r7)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.Arrays.asList(r6)
            r1 = move-result
            r0.<init>(r1)
            r1 = 0
            r2 = r1
            int r3 = r6.length
            if (r2 >= r3) goto L61
            r0.size()
            r3 = move-result
            if (r3 > r7) goto L38
            goto L61
            r3 = r6[r2]
            r3.exists()
            r4 = move-result
            if (r4 == 0) goto L5e
            r3.delete()
            r0.remove(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "file delete "
            r4.append(r5)
            r3.getName()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.adgain.sdk.a.o.a(r3)
            int r2 = r2 + 1
            goto L2e
            java.io.File[] r6 = new java.io.File[r1]
            r0.toArray(r6)
            r6 = move-result
            java.io.File[] r6 = (java.io.File[]) r6
            return r6
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.h4.a(java.io.File[], int):java.io.File[]");
    }

    public static File[] b(String str) {
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles != null) {
            Arrays.sort(fileArrListFiles, new a());
        }
        return fileArrListFiles;
    }

    public static byte[] c(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(str));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i == -1) {
                    fileInputStream.close();
                    byteArrayOutputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            o.b("readBytes error: ", th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d A[Catch: all -> 0x0051, TryCatch #1 {all -> 0x0051, blocks: (B:24:0x0047, B:26:0x004d, B:29:0x0053), top: B:50:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0053 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #1 {all -> 0x0051, blocks: (B:24:0x0047, B:26:0x004d, B:29:0x0053), top: B:50:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062 A[Catch: all -> 0x005e, DONT_GENERATE, TRY_LEAVE, TryCatch #7 {all -> 0x005e, blocks: (B:31:0x005a, B:35:0x0062), top: B:62:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x007e A[Catch: all -> 0x007a, FINALLY_INSNS, TRY_LEAVE, TryCatch #5 {all -> 0x007a, blocks: (B:40:0x0076, B:44:0x007e), top: B:58:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static Object d(String str) {
        Throwable th;
        FileInputStream fileInputStream;
        File file;
        ObjectInputStream objectInputStream;
        String str2;
        Object object = null;
        try {
            file = new File(str);
            try {
                if (!file.exists()) {
                    return null;
                }
                fileInputStream = new FileInputStream(file);
                try {
                    objectInputStream = new ObjectInputStream(fileInputStream);
                    try {
                        object = objectInputStream.readObject();
                        try {
                            fileInputStream.close();
                            objectInputStream.close();
                        } catch (Throwable th2) {
                            str2 = String.format("close error: %s", th2.getMessage());
                            o.b(str2);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (file != null) {
                            try {
                                if (file.exists()) {
                                    file.delete();
                                }
                                o.b("readFromCache error: ", th);
                                if (fileInputStream != null) {
                                    try {
                                        fileInputStream.close();
                                        if (objectInputStream != null) {
                                        }
                                    } catch (Throwable th4) {
                                        str2 = String.format("close error: %s", th4.getMessage());
                                        o.b(str2);
                                    }
                                } else if (objectInputStream != null) {
                                }
                            } finally {
                                if (fileInputStream != null) {
                                    try {
                                        fileInputStream.close();
                                        if (objectInputStream != null) {
                                            objectInputStream.close();
                                        }
                                    } catch (Throwable th5) {
                                        o.b(String.format("close error: %s", th5.getMessage()));
                                    }
                                } else if (objectInputStream != null) {
                                    objectInputStream.close();
                                }
                            }
                        } else {
                            o.b("readFromCache error: ", th);
                            if (fileInputStream != null) {
                                fileInputStream.close();
                                if (objectInputStream != null) {
                                }
                            } else if (objectInputStream != null) {
                            }
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    objectInputStream = null;
                }
                return object;
            } catch (Throwable th7) {
                th = th7;
                fileInputStream = null;
                objectInputStream = null;
            }
        } catch (Throwable th8) {
            th = th8;
            fileInputStream = null;
            file = null;
            objectInputStream = null;
        }
        if (file != null) {
            if (file.exists()) {
                file.delete();
            }
            o.b("readFromCache error: ", th);
            if (fileInputStream != null) {
                fileInputStream.close();
                if (objectInputStream != null) {
                }
            } else if (objectInputStream != null) {
            }
        } else {
            o.b("readFromCache error: ", th);
            if (fileInputStream != null) {
                fileInputStream.close();
                if (objectInputStream != null) {
                }
            } else if (objectInputStream != null) {
            }
        }
        return object;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089 A[Catch: all -> 0x0085, FINALLY_INSNS, TRY_LEAVE, TryCatch #2 {all -> 0x0085, blocks: (B:35:0x0081, B:39:0x0089), top: B:47:0x0081 }] */
    public static boolean a(Object obj, String str) {
        ObjectOutputStream objectOutputStream;
        FileOutputStream fileOutputStream = null;
        try {
            File file = new File(str);
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                objectOutputStream = new ObjectOutputStream(fileOutputStream2);
                try {
                    objectOutputStream.writeObject(obj);
                    o.a(String.format("writeCache: %s", file.getName()));
                    try {
                        fileOutputStream2.close();
                        objectOutputStream.close();
                        return true;
                    } catch (Throwable th) {
                        o.b(String.format("close error: %s", th.getMessage()));
                        return true;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = fileOutputStream2;
                    try {
                        o.b("writeToCache2 error: ", th);
                        if (fileOutputStream != null) {
                            try {
                            } catch (Throwable th3) {
                                return false;
                            }
                        }
                    } finally {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                                if (objectOutputStream != null) {
                                    objectOutputStream.close();
                                }
                            } catch (Throwable th4) {
                                o.b(String.format("close error: %s", th4.getMessage()));
                            }
                        } else if (objectOutputStream != null) {
                            objectOutputStream.close();
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                objectOutputStream = null;
            }
        } catch (Throwable th6) {
            th = th6;
            objectOutputStream = null;
        }
    }

    public static boolean a(String str) {
        try {
            new SecurityManager().checkDelete(str);
            File file = new File(str);
            if (!file.exists() || !file.isFile()) {
                o.a(String.format("删除单个文件失败：%s不存在！", str));
                return false;
            }
            if (file.delete()) {
                o.a(String.format("删除单个文件%s成功！", str));
                return true;
            }
            o.a(String.format("删除单个文件%s失败！", str));
            return false;
        } catch (Throwable th) {
            o.b("deleteFile error: ", th);
            return false;
        }
    }
}
