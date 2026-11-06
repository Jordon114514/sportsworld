package com.byazt.gjq;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 21})
public class tn implements com.byazt.syh.ne, com.byazt.syh.yb {
    public static Method ne = null;
    public static boolean v = false;
    public static Method yb;
    public final com.byazt.vxa.v hu;
    public final boolean tn;

    static {
        try {
            Class<?> cls = Class.forName("com.android.internal.util.XmlUtils");
            yb = cls.getDeclaredMethod("readMapXml", InputStream.class);
            ne = cls.getDeclaredMethod("writeMapXml", Map.class, OutputStream.class);
            yb.setAccessible(true);
            ne.setAccessible(true);
            v = true;
        } catch (Exception unused) {
            v = false;
        }
    }

    public tn(com.byazt.vxa.v vVar) {
        this.hu = vVar;
        this.tn = false;
    }

    public static boolean yb() {
        return v;
    }

    @Override // com.byazt.syh.yb
    public Map<String, Object> yb(File file) throws Throwable {
        if (v && file.exists()) {
            BufferedInputStream bufferedInputStream = null;
            if (!file.canRead()) {
                return null;
            }
            try {
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file), 49152);
                try {
                    Map<String, Object> mapYb = new com.byazt.zio.ne().yb((Map) yb.invoke(null, bufferedInputStream2), this.hu, this.tn);
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return mapYb;
                } catch (Exception unused2) {
                    bufferedInputStream = bufferedInputStream2;
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return Collections.emptyMap();
                } catch (Throwable th) {
                    th = th;
                    bufferedInputStream = bufferedInputStream2;
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return Collections.emptyMap();
    }

    public tn(com.byazt.vxa.v vVar, boolean z) {
        this.hu = vVar;
        this.tn = z;
    }

    @Override // com.byazt.syh.ne
    public void yb(Map<String, Object> map, File file) throws Throwable {
        if (!v || file == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        if (file.exists()) {
            file.delete();
        } else {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                ne.invoke(null, new com.byazt.zio.ne().yb(map, this.hu, this.tn), fileOutputStream2);
                try {
                    fileOutputStream2.close();
                } catch (IOException unused) {
                }
            } catch (Exception unused2) {
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
