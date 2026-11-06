package com.byazt.sbc;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import androidx.camera.core.RetryPolicy;
import androidx.camera.video.AudioStats;
import com.byazt.epv.ju;
import com.byazt.gg.l;
import com.byazt.gt.o;
import com.byazt.it.hu;
import com.byazt.mr.gi;
import com.byazt.oh.ne;
import com.byazt.qx.tn;
import com.byazt.sl.BaseConstants;
import com.byazt.vlh.v;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1462, 39})
public class yb implements ne {
    public static final FileFilter ne = new FileFilter() { // from class: com.byazt.sbc.yb.1
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (!Character.isDigit(name.charAt(i))) {
                    return false;
                }
            }
            return true;
        }
    };
    public static volatile yb yb;

    public static int hu() {
        try {
            int iHu = hu("/sys/devices/system/cpu/possible");
            if (iHu == -1) {
                iHu = hu("/sys/devices/system/cpu/present");
            }
            return iHu == -1 ? new File("/sys/devices/system/cpu/").listFiles(ne).length : iHu;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    private void l(String str) {
        String str2 = "1";
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("os", "android");
            jSONObject.put("device_model", Build.MODEL);
            ju juVarTn = v.tn(Uri.parse(l.gi("/api/ad/union/sdk/device_score")).buildUpon().appendQueryParameter("is_bidding", "1").appendQueryParameter(BaseConstants.EVENT_LABEL_EXTRA, ((o) hu.yb("encrypt_service")).v(jSONObject.toString())).toString());
            if (juVarTn == null || !juVarTn.sb()) {
                return;
            }
            JSONObject jSONObjectTn = juVarTn.tn();
            if (jSONObjectTn.optInt("code") != 200) {
                yb("bytebench_value", "-1.0", str);
                return;
            }
            boolean zRa = gi.ne().ra();
            double dOptDouble = zRa ? jSONObjectTn.optDouble("pro_score") : jSONObjectTn.optDouble("score");
            if (dOptDouble <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                yb("bytebench_value", "-1.0", str);
                return;
            }
            yb("bytebench_update_time", String.valueOf(System.currentTimeMillis()), str);
            yb("bytebench_value", String.valueOf(dOptDouble), str);
            if (!zRa) {
                str2 = "0";
            }
            yb("bytebench_pro_flag", str2, str);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("score", dOptDouble);
            com.byazt.gyz.v.yb().gi(jSONObject2);
        } catch (Exception unused) {
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("score", -1);
                com.byazt.gyz.v.yb().gi(jSONObject3);
            } catch (JSONException unused2) {
            }
        }
    }

    public static yb ne() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    private int sb(String str) {
        int iNe = ne(gi.getContext());
        int iTn = tn();
        int i = 2;
        if (iNe != 0 && iNe != 1 && iTn != 0) {
            if (iNe == 2 && iTn > 0) {
                i = 1;
            } else if (iNe <= 2) {
                i = -1000;
            } else if (iTn > 1) {
                i = 0;
            } else {
                i = 1;
            }
        }
        yb("ram_level", String.valueOf(iNe), str);
        yb("cpu_level", String.valueOf(iTn), str);
        yb("update_time", String.valueOf(System.currentTimeMillis()), str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ram", iNe);
            jSONObject.put("cpu", iTn);
            jSONObject.put("level", i);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().u(jSONObject);
        yb(i, str);
        return i;
    }

    private static int tn(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    public static int v() {
        int i = -1;
        for (int i2 = 0; i2 < hu(); i2++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i3 = 0;
                        while (Character.isDigit(bArr[i3]) && i3 < 128) {
                            i3++;
                        }
                        int i4 = Integer.parseInt(new String(bArr, 0, i3));
                        if (i4 > i) {
                            i = i4;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th) {
                        fileInputStream.close();
                        throw th;
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i == -1) {
            FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
            try {
                int iYb = yb("cpu MHz", fileInputStream2) * 1000;
                if (iYb > i) {
                    i = iYb;
                }
            } finally {
                fileInputStream2.close();
            }
        }
        return i;
    }

    @TargetApi(16)
    public static long yb(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.oh.ne
    public java.lang.String yb(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            r3 = 0
            r1.yb()
            r0 = move-result
            com.byazt.qx.tn.yb(r3, r0)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.ne(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sbc.yb.yb(java.lang.String, java.lang.String):java.lang.String");
    }

    private static int tn() {
        int iV = v() / 1000;
        if (iV <= 1600) {
            return 0;
        }
        if (iV <= 2000) {
            return 1;
        }
        return iV <= 2500 ? 2 : 3;
    }

    private static int hu(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                String line = bufferedReader.readLine();
                bufferedReader.close();
                int iTn = tn(line);
                fileInputStream.close();
                return iTn;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (IOException unused) {
            return -1;
        }
    }

    private static int yb(String str, FileInputStream fileInputStream) {
        byte[] bArr = new byte[1024];
        try {
            int i = fileInputStream.read(bArr);
            int i2 = 0;
            while (i2 < i) {
                byte b = bArr[i2];
                if (b == 10 || i2 == 0) {
                    if (b == 10) {
                        i2++;
                    }
                    for (int i3 = i2; i3 < i; i3++) {
                        int i4 = i3 - i2;
                        if (bArr[i3] != str.charAt(i4)) {
                            break;
                        }
                        if (i4 == str.length() - 1) {
                            return yb(bArr, i3);
                        }
                    }
                }
                i2++;
            }
            return -1;
        } catch (IOException | NumberFormatException unused) {
            return -1;
        }
    }

    public boolean ne(String str) {
        String strYb = yb("update_time", str);
        return strYb.isEmpty() || System.currentTimeMillis() - Long.parseLong(strYb) >= 2592000000L;
    }

    private static int ne(Context context) {
        long jYb = yb(context) / 1048576;
        if (jYb <= 2000) {
            return 0;
        }
        if (jYb <= 3000) {
            return 1;
        }
        if (jYb <= 4000) {
            return 2;
        }
        return jYb <= RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS ? 3 : 4;
    }

    private static int yb(byte[] bArr, int i) {
        byte b;
        while (i < bArr.length && (b = bArr[i]) != 10) {
            if (Character.isDigit(b)) {
                int i2 = i + 1;
                while (i2 < bArr.length && Character.isDigit(bArr[i2])) {
                    i2++;
                }
                return Integer.parseInt(new String(bArr, 0, i, i2 - i));
            }
            i++;
        }
        return -1;
    }

    public void yb(String str) {
        if (gi.ne().ai() && ne(str)) {
            sb(str);
        }
        try {
            double d = Double.parseDouble(com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", str));
            boolean zEq = gi.ne().eq();
            boolean zRa = gi.ne().ra();
            if (zEq && zRa && !"1".equals(yb("bytebench_pro_flag", str))) {
                l(str);
            } else if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || (zEq && v(str))) {
                l(str);
            }
        } catch (Throwable unused) {
        }
    }

    public boolean v(String str) {
        String strYb = yb("bytebench_update_time", str);
        return strYb.isEmpty() || System.currentTimeMillis() - Long.parseLong(strYb) >= 604800000;
    }

    @Override // com.byazt.oh.ne
    public String yb() {
        return "DeviceRate";
    }

    @Override // com.byazt.oh.ne
    public void yb(String str, String str2, String str3) {
        tn.yb(null, yb()).yb(str, str2);
    }

    private void yb(int i, String str) {
        yb("device_level", String.valueOf(i), str);
        com.byazt.tw.v.yb().u(i);
    }
}
