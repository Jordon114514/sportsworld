package com.byazt.ud;

import android.os.Process;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.mr.gi;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 187, 39})
public final class yb {
    public static volatile int hu;
    public static final Map<String, String> ne;
    public static final Map<String, String> v;
    public static final String yb = com.byazt.ql.ne.ne("3fc9d92afe951d5c9c48c4a6715489f10a92492eabd3c612a/ol8CJox9V/smObhSQ9mIwHhjia02D08qHL0TycLa5WO03qiDQoqke+ZbRPhHLxOKqnCvAEszjzXzP+HFGIKTS6DNuef6cnVnVkPFbilyZg=");

    static {
        HashMap map = new HashMap();
        ne = map;
        HashMap map2 = new HashMap();
        v = map2;
        hu = 0;
        map.put("pangleflipped", "ce083004b6e0680ae601053b1f5a8e0c");
        map2.put("pangleflipped", "6b24926bfac30aee987d585210e53473");
        map2.put("panglearmor", "c2370107f7ee4d22ecd273f1c4f75823");
        map2.put("tt_ugen_layout", "e42a1506f4a5f1770349b0b05f51ddba");
        map2.put("avmdl_lite", "fb68074426398737e50cd5ffbf8691e1");
        map2.put("Pglbizssdk_ml", "b2daffeb842e5654a9475517e9601f23");
        map2.put("tobEmbedEncrypt", "b56fc04645141887a4b2eb4c20aabb69");
        map2.put("ttmplayer_lite", "19cbcab212641551ea7efa8f814f02df");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int v(String str) {
        try {
            System.class.getDeclaredMethod("load", String.class).invoke(null, str);
            return 3;
        } catch (Throwable unused) {
            return 6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(String str, boolean z, boolean z2, String str2, String str3, Throwable th) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("lib", str);
            jSONObject.putOpt("msg", str2);
            jSONObject.putOpt("is_load", Boolean.valueOf(z2));
            jSONObject.putOpt("success", Boolean.valueOf(z));
            jSONObject.putOpt("md5", str3);
            if (th != null) {
                jSONObject.putOpt("error", th.getMessage());
            }
        } catch (Exception unused) {
        }
        com.byazt.gyz.v.yb().yb("so_download", jSONObject, th);
    }

    private static boolean yb() {
        if (hu == 0) {
            hu = Process.is64Bit() ? 1 : 2;
        }
        return hu == 1;
    }

    public static int yb(String str) {
        String str2 = (yb() ? v : ne).get(str);
        if (TextUtils.isEmpty(str2)) {
            return 1;
        }
        String strConcat = "lib".concat(String.valueOf(str));
        String str3 = yb + "7814/" + strConcat + "/" + str2 + ".so";
        File fileYb = com.byazt.lj.ne.yb(gi.getContext(), ".so", 0);
        if (!fileYb.exists()) {
            fileYb.mkdirs();
        }
        File file = new File(fileYb, strConcat + ".so");
        File file2 = new File(fileYb, strConcat + ".lock");
        String str4 = file.getName() + ".tmp." + Process.myPid() + FileUtil.FILE_EXTENSION_SEPARATOR + System.currentTimeMillis();
        int iYb = yb(file, file2, str2);
        if (iYb != 5 && iYb != 4) {
            return iYb;
        }
        yb(str, str3, fileYb, file, file2, str4, str2);
        return iYb;
    }

    private static int yb(File file, File file2, String str) {
        int i = 5;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                try {
                    FileLock fileLockTryLock = fileOutputStream.getChannel().tryLock();
                    if (fileLockTryLock == null) {
                        fileOutputStream.close();
                        return 2;
                    }
                    try {
                        if (file.exists()) {
                            if (TextUtils.equals(com.byazt.olm.yb.yb(file), str)) {
                                int iV = v(file.getAbsolutePath());
                                try {
                                    fileLockTryLock.release();
                                } catch (IOException unused) {
                                }
                                fileOutputStream.close();
                                return iV;
                            }
                            i = 4;
                            file.delete();
                        }
                        try {
                            fileLockTryLock.release();
                        } catch (IOException unused2) {
                        }
                        fileOutputStream.close();
                        return i;
                    } catch (Throwable th) {
                        try {
                            fileLockTryLock.release();
                        } catch (IOException unused3) {
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th2.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
            } catch (Exception unused4) {
                fileOutputStream.close();
                return 2;
            }
        } catch (Throwable unused5) {
        }
        return i;
    }

    private static void yb(final String str, String str2, File file, final File file2, final File file3, String str3, final String str4) {
        com.byazt.vlh.v.yb(str2, file.getAbsolutePath(), str3).yb(new sb() { // from class: com.byazt.ud.yb.1
            /* JADX WARN: Code duplicated, block: B:94:0x013b  */
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                Exception exc;
                boolean zSb;
                boolean z;
                String str5;
                String str6;
                String str7;
                String str8;
                boolean z2 = false;
                File file4 = null;
                e = null;
                try {
                    zSb = juVar.sb();
                    try {
                        File fileUq = juVar.uq();
                        if (!zSb || fileUq == null) {
                            str5 = "file not exists";
                            exc = null;
                            z = true;
                            if (fileUq != null && fileUq.exists() && !TextUtils.equals(fileUq.getAbsolutePath(), file2.getAbsolutePath())) {
                                fileUq.delete();
                            }
                            str6 = str;
                            str7 = str4;
                        } else {
                            try {
                                if (fileUq.exists()) {
                                    try {
                                        try {
                                            FileOutputStream fileOutputStream = new FileOutputStream(file3);
                                            try {
                                                try {
                                                    FileLock fileLockTryLock = fileOutputStream.getChannel().tryLock();
                                                    if (fileLockTryLock == null) {
                                                        str5 = "file lock is null";
                                                        fileOutputStream.close();
                                                        if (fileUq.exists() && !TextUtils.equals(fileUq.getAbsolutePath(), file2.getAbsolutePath())) {
                                                            fileUq.delete();
                                                        }
                                                        str6 = str;
                                                        str7 = str4;
                                                        exc = null;
                                                        z = false;
                                                    } else {
                                                        try {
                                                            if (file2.exists()) {
                                                                if (TextUtils.equals(com.byazt.olm.yb.yb(file2), str4)) {
                                                                    file2.setReadOnly();
                                                                    z2 = yb.v(file2.getAbsolutePath()) == 3;
                                                                    try {
                                                                        fileLockTryLock.release();
                                                                    } catch (IOException unused) {
                                                                    }
                                                                    fileOutputStream.close();
                                                                    if (fileUq.exists() && !TextUtils.equals(fileUq.getAbsolutePath(), file2.getAbsolutePath())) {
                                                                        fileUq.delete();
                                                                    }
                                                                    str6 = str;
                                                                    str7 = str4;
                                                                    exc = null;
                                                                    str5 = null;
                                                                    z = z2;
                                                                } else {
                                                                    file2.delete();
                                                                }
                                                            }
                                                            if (!TextUtils.equals(com.byazt.olm.yb.yb(fileUq), str4)) {
                                                                str8 = "file md5 mismatch";
                                                            } else if (fileUq.renameTo(file2)) {
                                                                file2.setReadOnly();
                                                                z2 = yb.v(file2.getAbsolutePath()) == 3;
                                                                str8 = null;
                                                            } else {
                                                                str8 = "rename failed";
                                                            }
                                                            try {
                                                                fileLockTryLock.release();
                                                            } catch (IOException unused2) {
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th2) {
                                                                    try {
                                                                        fileOutputStream.close();
                                                                    } catch (Throwable th3) {
                                                                        th.addSuppressed(th3);
                                                                    }
                                                                    throw th2;
                                                                }
                                                            }
                                                            try {
                                                                fileOutputStream.close();
                                                            } catch (IOException e) {
                                                                e = e;
                                                                str8 = "file lock close failed";
                                                            } catch (Throwable th4) {
                                                                z = z2;
                                                                exc = th4;
                                                                str5 = str8;
                                                                file4 = fileUq;
                                                                if (file4 != null) {
                                                                    file4.delete();
                                                                }
                                                                str6 = str;
                                                                str7 = str4;
                                                                yb.ne(str6, zSb, z, str5, str7, exc);
                                                            }
                                                            z = z2;
                                                            exc = e;
                                                            str5 = str8;
                                                        } catch (Throwable th5) {
                                                            try {
                                                                fileLockTryLock.release();
                                                            } catch (IOException unused3) {
                                                            }
                                                            throw th5;
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                }
                                            } catch (Exception e2) {
                                                exc = e2;
                                                str5 = "file lock failed";
                                                fileOutputStream.close();
                                                if (fileUq.exists() && !TextUtils.equals(fileUq.getAbsolutePath(), file2.getAbsolutePath())) {
                                                    fileUq.delete();
                                                }
                                                str6 = str;
                                                z = false;
                                            }
                                        } catch (IOException e3) {
                                            e = e3;
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                    } catch (Throwable th7) {
                                        z = false;
                                        exc = th7;
                                    }
                                } else {
                                    str5 = "file not exists";
                                    exc = null;
                                    z = true;
                                }
                                if (fileUq != null) {
                                    fileUq.delete();
                                }
                            } catch (Throwable th8) {
                                z = false;
                                str5 = null;
                                exc = th8;
                            }
                            str6 = str;
                            str7 = str4;
                        }
                    } catch (Throwable th9) {
                        exc = th9;
                        z = false;
                        str5 = null;
                        if (file4 != null && file4.exists() && !TextUtils.equals(file4.getAbsolutePath(), file2.getAbsolutePath())) {
                            file4.delete();
                        }
                        str6 = str;
                        str7 = str4;
                        yb.ne(str6, zSb, z, str5, str7, exc);
                    }
                } catch (Throwable th10) {
                    exc = th10;
                    zSb = false;
                    z = false;
                }
                yb.ne(str6, zSb, z, str5, str7, exc);
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str5, Throwable th) {
                yb.ne(str, false, false, str5, str4, th);
            }
        });
    }
}
