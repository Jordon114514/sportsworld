package ms.bz.bd.c.Pgl;

import android.content.Context;
import com.alibaba.fastjson.parser.JSONLexer;
import com.byazt.lj.ne;
import com.umeng.analytics.pro.db;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class pblk {
    private static final String yb;

    static {
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c8ec23", new byte[]{73, 102, 87, 73, 48});
        yb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "bc18ab", new byte[]{103, 117, 125, 66, 90});
    }

    public static synchronized String yb(Context context) {
        String strYb;
        String strYb2;
        try {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(ne.yb(context).getAbsolutePath());
                sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b730c3", new byte[]{60}));
                String str = yb;
                sb.append(str);
                String string = sb.toString();
                if (new File(string).exists() && (strYb2 = yb(string)) != null && strYb2.length() > 0) {
                    return strYb2;
                }
                InputStream inputStreamOpen = context.getResources().getAssets().open(str);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = inputStreamOpen.read(bArr, 0, 4096);
                    if (i == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(string);
                fileOutputStream.write(byteArrayOutputStream.toByteArray());
                fileOutputStream.close();
                yb(((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e236dc", new byte[]{119, 56, 77, 77, 95, 52, 49, 68, 53, 38})) + string);
                strYb = yb(string);
                if (strYb == null || strYb.length() == 0) {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(string, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "01641c", new byte[]{51, 36}));
                    randomAccessFile.seek(16L);
                    randomAccessFile.write(new byte[]{2});
                    randomAccessFile.close();
                    strYb = yb(string);
                }
            } catch (Throwable unused) {
                strYb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "280db1", new byte[]{115, 1, 31, 81, 3, 27, 20, 33, 66, 17, 19, db.l, 106, 63, 115, 29, 109, 88, 63, 9});
            }
            if (strYb == null || strYb.length() == 0) {
                strYb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "68564f", new byte[]{119, 1, JSONLexer.EOI, 3, 85, 76, db.n, 43, 86, 73, 21, 1, JSONLexer.EOI, 3, 85, 76});
            }
            return strYb;
        } catch (Throwable th) {
            throw th;
        }
    }

    private static String yb(BufferedInputStream bufferedInputStream) {
        int i;
        byte[] bArr = new byte[4096];
        StringBuilder sb = new StringBuilder();
        do {
            try {
                i = bufferedInputStream.read(bArr);
                if (i > 0) {
                    sb.append(new String(bArr, 0, i));
                }
            } catch (Exception unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "7b6fa6", new byte[]{35, 105, 70});
            }
        } while (i >= 4096);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[SYNTHETIC] */
    private static String yb(String str) throws Throwable {
        Process processExec;
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        strYb = null;
        String strYb = null;
        BufferedInputStream bufferedInputStream2 = null;
        bufferedOutputStream2 = null;
        try {
            processExec = Runtime.getRuntime().exec((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "58181e", new byte[]{55, 50}));
            try {
                bufferedOutputStream = new BufferedOutputStream(processExec.getOutputStream());
                try {
                    bufferedInputStream = new BufferedInputStream(processExec.getInputStream());
                    try {
                        bufferedOutputStream.write(str.getBytes());
                        bufferedOutputStream.write(10);
                        bufferedOutputStream.flush();
                        bufferedOutputStream.close();
                        processExec.waitFor();
                        strYb = yb(bufferedInputStream);
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException unused) {
                            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d63c3f", new byte[]{112, 61, 67, 40, 9});
                        }
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused2) {
                            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "7ebb5f", new byte[]{35, 110, 18, 41, db.m});
                        }
                    } catch (Exception unused3) {
                        try {
                            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "2391bf", new byte[]{38, 56, 73, 122, 88});
                            if (bufferedOutputStream != null) {
                                try {
                                    bufferedOutputStream.close();
                                } catch (IOException unused4) {
                                    com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f74284", new byte[]{114, 60, 68, 121, 2});
                                }
                            }
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused5) {
                                    com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ec11a6", new byte[]{113, 104, 65, 122, 91});
                                }
                            }
                            if (processExec != null) {
                            }
                            return strYb;
                        } catch (Throwable th) {
                            th = th;
                            bufferedOutputStream2 = bufferedOutputStream;
                            bufferedOutputStream = bufferedOutputStream2;
                            bufferedInputStream2 = bufferedInputStream;
                            if (bufferedOutputStream != null) {
                                try {
                                    bufferedOutputStream.close();
                                } catch (IOException unused6) {
                                    com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "34fe86", new byte[]{39, 63, 22, 46, 2});
                                }
                            }
                            if (bufferedInputStream2 != null) {
                                try {
                                    bufferedInputStream2.close();
                                } catch (IOException unused7) {
                                    com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c38494", new byte[]{119, 56, 72, 127, 3});
                                }
                            }
                            if (processExec != null) {
                                throw th;
                            }
                            processExec.destroy();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedInputStream2 = bufferedInputStream;
                        if (bufferedOutputStream != null) {
                            bufferedOutputStream.close();
                        }
                        if (bufferedInputStream2 != null) {
                            bufferedInputStream2.close();
                        }
                        if (processExec != null) {
                            throw th;
                        }
                        processExec.destroy();
                        throw th;
                    }
                } catch (Exception unused8) {
                    bufferedInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    if (bufferedOutputStream != null) {
                        bufferedOutputStream.close();
                    }
                    if (bufferedInputStream2 != null) {
                        bufferedInputStream2.close();
                    }
                    if (processExec != null) {
                        throw th;
                    }
                    processExec.destroy();
                    throw th;
                }
            } catch (Exception unused9) {
                bufferedOutputStream = null;
                bufferedInputStream = null;
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "2391bf", new byte[]{38, 56, 73, 122, 88});
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (processExec != null) {
                    processExec.destroy();
                }
                return strYb;
            } catch (Throwable th4) {
                th = th4;
                bufferedInputStream = null;
                bufferedOutputStream = bufferedOutputStream2;
                bufferedInputStream2 = bufferedInputStream;
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                if (bufferedInputStream2 != null) {
                    bufferedInputStream2.close();
                }
                if (processExec != null) {
                    throw th;
                }
                processExec.destroy();
                throw th;
            }
        } catch (Exception unused10) {
            processExec = null;
        } catch (Throwable th5) {
            th = th5;
            processExec = null;
            bufferedInputStream = null;
        }
        processExec.destroy();
        return strYb;
    }
}
