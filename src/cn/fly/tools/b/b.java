package cn.fly.tools.b;

import android.app.ActivityManager;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.net.Proxy;
import android.net.wifi.ScanResult;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.CellInfo;
import android.telephony.NeighboringCellInfo;
import android.text.TextUtils;
import cn.fly.commons.C0908r;
import cn.fly.commons.CSCenter;
import cn.fly.commons.FlyMeta;
import cn.fly.commons.ab;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.NtFetcher;
import cn.fly.tools.utils.ReflectHelper;
import cn.fly.tools.utils.ResHelper;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ao;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {
    private static b b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4052a;
    private volatile int c = -1;

    private b(Context context) {
        this.f4052a = context.getApplicationContext();
    }

    public static synchronized b a(Context context) {
        try {
            if (b == null && context != null) {
                b = new b(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.util.HashMap<java.lang.String, java.lang.Object> a(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.a(java.lang.Object):java.util.HashMap");
    }

    private String aA() {
        HashMap map;
        HashMap<String, Object> mapAB = aB();
        if (mapAB == null || (map = (HashMap) mapAB.get(x.b("010.cb8eOccchLbe]dd(d*decj"))) == null) {
            return null;
        }
        try {
            return Data.byteToHex(Data.SHA1(((Object) null) + Constants.COLON_SEPARATOR + ((Object) null) + Constants.COLON_SEPARATOR + ((String) map.get(x.b("005Ocecjcb-ef")))));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    private HashMap<String, Object> aB() {
        HashMap<String, Object> mapC = cn.fly.commons.f.c();
        if (mapC.isEmpty()) {
            return null;
        }
        return (HashMap) mapC.get(x.b("010$cb0eSccchDbeIddMdLdecj"));
    }

    private String aC() {
        ObjectInputStream objectInputStream;
        FileInputStream fileInputStream;
        File cacheRootFile;
        File file = new File(s(), x.b("008<dkNgc[ci%eGdkekhb"));
        if (file.exists()) {
            File file2 = new File(file, x.b("003Uckcbdg"));
            if (file2.exists() && (cacheRootFile = ResHelper.getCacheRootFile(this.f4052a, x.b("0032ckcbdg"))) != null && file2.renameTo(cacheRootFile)) {
                file2.delete();
            }
        }
        File cacheRootFile2 = ResHelper.getCacheRootFile(this.f4052a, x.b("003_ckcbdg"));
        String strValueOf = null;
        if (cacheRootFile2 != null && !cacheRootFile2.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(cacheRootFile2);
            try {
                objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    Object object = objectInputStream.readObject();
                    if (object != null && (object instanceof char[])) {
                        strValueOf = String.valueOf((char[]) object);
                    }
                    C0908r.a(objectInputStream, fileInputStream);
                } catch (Throwable th) {
                    th = th;
                    try {
                        FlyLog.getInstance().d(th);
                        C0908r.a(objectInputStream, fileInputStream);
                    } catch (Throwable th2) {
                        C0908r.a(objectInputStream, fileInputStream);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            objectInputStream = null;
            fileInputStream = null;
        }
        return strValueOf;
    }

    private HashMap<String, String> aD() {
        try {
            return (HashMap) ResHelper.readObjectFromFile(ResHelper.getDataCacheFile(this.f4052a, x.b("004)ckDcd)eh")).getAbsolutePath());
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            ResHelper.getDataCacheFile(this.f4052a, x.b("004%ckFcdAeh")).delete();
            return null;
        }
    }

    private Set<String> aE() {
        InputStream inputStream;
        InputStreamReader inputStreamReader;
        BufferedReader bufferedReader;
        Throwable th;
        Object objC;
        HashSet hashSet = new HashSet();
        if (cn.fly.commons.e.b() && !x.b("005'ceGeYchfccf").equalsIgnoreCase(DH.SyncMtd.getManufacturerForFly()) && l.a()) {
            try {
                try {
                    objC = C0908r.c(x.b("016i>cehe<f2cheh'hVheVicbBdgRc:diHeXeh"));
                    try {
                        inputStream = (InputStream) ReflectHelper.invokeInstanceMethod(objC, x.b("014%di-eh ddXdi=cf=h7dkThVci=ecHce"), new Object[0]);
                        try {
                            inputStreamReader = new InputStreamReader(inputStream, "utf-8");
                            try {
                                bufferedReader = new BufferedReader(inputStreamReader);
                                try {
                                    for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                                        String strTrim = line.trim();
                                        if (strTrim.length() > 8 && strTrim.substring(0, 8).equalsIgnoreCase(x.b("008icb:dg,cYdi8ej"))) {
                                            String strTrim2 = strTrim.substring(8).trim();
                                            if (!TextUtils.isEmpty(strTrim2)) {
                                                hashSet.add(strTrim2);
                                            }
                                        }
                                    }
                                    C0908r.a(bufferedReader, inputStreamReader, inputStream);
                                    if (objC != null) {
                                        ReflectHelper.invokeInstanceMethod(objC, x.b("007NcbMe=eh^h'cicjdb"), new Object[0]);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        FlyLog.getInstance().w(th);
                                        C0908r.a(bufferedReader, inputStreamReader, inputStream);
                                        if (objC != null) {
                                            ReflectHelper.invokeInstanceMethod(objC, x.b("007NcbMe=eh^h'cicjdb"), new Object[0]);
                                        }
                                        return hashSet;
                                    } catch (Throwable th3) {
                                        C0908r.a(bufferedReader, inputStreamReader, inputStream);
                                        if (objC != null) {
                                            try {
                                                ReflectHelper.invokeInstanceMethod(objC, x.b("007NcbMe=eh^h'cicjdb"), new Object[0]);
                                            } catch (Throwable unused) {
                                            }
                                        }
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                bufferedReader = null;
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            bufferedReader = null;
                            th = th5;
                            inputStreamReader = null;
                        }
                    } catch (Throwable th6) {
                        inputStreamReader = null;
                        bufferedReader = null;
                        th = th6;
                        inputStream = null;
                    }
                } catch (Throwable unused2) {
                }
            } catch (Throwable th7) {
                inputStream = null;
                inputStreamReader = null;
                bufferedReader = null;
                th = th7;
                objC = null;
            }
        }
        return hashSet;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.util.Set<java.lang.String> aF() {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.aF():java.util.Set");
    }

    private Set<String> aG() {
        HashSet hashSet = new HashSet();
        if (cn.fly.commons.e.b()) {
            for (int i = 10000; i <= 13000; i++) {
                String[] strArr = (String[]) ReflectHelper.invokeInstanceMethod(this.f4052a.getPackageManager(), "getPackagesForUid", new Object[]{Integer.valueOf(i)}, new Class[]{Integer.TYPE}, null);
                if (strArr != null && !TextUtils.isEmpty(strArr[0]) && !strArr[0].startsWith(x.b("035bHcjceckdicjcjdiEfeBck cdCcbcicjchcbckXh5cichJbg0cicjce]ef+cheeci>cQcidb"))) {
                    hashSet.add(strArr[0]);
                }
            }
        }
        return hashSet;
    }

    private boolean aH() {
        try {
            return ((Boolean) ReflectHelper.invokeStaticMethod(ReflectHelper.importClass(x.b("016cd6cbcicjchcbckcjehckekDe^eecfdi")), x.b("019LchehekLe1eecfdidi[eGcidccjVddebhe[cb"), new Object[0])).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    private String az() {
        try {
            return Data.byteToHex(Data.SHA1(((Object) null) + Constants.COLON_SEPARATOR + ((Object) null) + Constants.COLON_SEPARATOR + c.a(this.f4052a).d().n()));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public static Context w() {
        return C0908r.a();
    }

    public HashMap<String, Object> A() {
        HashMap<String, Object> map = new HashMap<>();
        try {
            FileReader fileReader = new FileReader(x.b("013kiHcicj7bkbiTcfch1d:decj"));
            BufferedReader bufferedReader = new BufferedReader(fileReader);
            ArrayList arrayList = new ArrayList();
            map.put(x.b("010iZcicj>be9ehehcjcieh"), arrayList);
            loop0: while (true) {
                HashMap map2 = null;
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break loop0;
                    }
                    if (TextUtils.isEmpty(line)) {
                        break;
                    }
                    String strTrim = line.trim();
                    if (strTrim.startsWith(x.b("009iZcicj'beFehehcjci"))) {
                        if (map2 != null) {
                            arrayList.add(map2);
                        }
                        map2 = new HashMap();
                    }
                    String[] strArrSplit = strTrim.split(Constants.COLON_SEPARATOR);
                    if (strArrSplit.length > 1) {
                        if (map2 == null) {
                            map.put(strArrSplit[0].trim(), strArrSplit[1].trim());
                        } else {
                            map2.put(strArrSplit[0].trim(), strArrSplit[1].trim());
                        }
                    }
                }
                if (map2 != null) {
                    arrayList.add(map2);
                }
            }
            bufferedReader.close();
            fileReader.close();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.util.ArrayList<java.util.ArrayList<java.lang.String>> B() {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r1 = move-result
            r2 = 28
            if (r1 >= r2) goto L6f
            r1 = 0
            java.io.FileReader r2 = new java.io.FileReader
            java.lang.String r3 = "017kiIcicjWbkhh;db,k]cbcichcc e3cieh"
            cn.fly.commons.x.b(r3)
            r3 = move-result
            r2.<init>(r3)
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r3.<init>(r2)
            r3.readLine()
            r4 = move-result
            if (r4 == 0) goto L5b
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 == 0) goto L2b
            goto L1e
            r4.trim()
            r4 = move-result
            // decode failed: newPosition < 0: (-920147214 < 0)
            r4.split(r5)
            r4 = move-result
            int r5 = r4.length
            r6 = 1
            if (r5 <= r6) goto L1e
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            int r6 = r4.length
            r7 = r1
            if (r7 >= r6) goto L57
            r8 = r4[r7]
            android.text.TextUtils.isEmpty(r8)
            r9 = move-result
            if (r9 != 0) goto L54
            r8.trim()
            r8 = move-result
            r5.add(r8)
            goto L54
            r2 = move-exception
            goto L62
            int r7 = r7 + 1
            goto L40
            r0.add(r5)
            goto L1e
            r3.close()
            r2.close()
            goto L6f
            cn.fly.tools.FlyLog.getInstance()
            r3 = move-result
            r2.getMessage()
            r2 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3.d(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.B():java.util.ArrayList");
    }

    public String C() {
        String strA = e.a(this.f4052a).a(x.b("014_cicjckdgGeOciZdefUckcd_eEcecf"), "0");
        return strA == null ? "0" : strA;
    }

    public HashMap<String, HashMap<String, Long>> D() {
        long availableBlocksLong;
        long freeBlocksLong;
        long blockCountLong;
        long blockSizeLong;
        HashMap<String, HashMap<String, Long>> map = new HashMap<>();
        String[] strArr = {x.b("006FehcbUbc'cicb"), x.b("004AcbLchc")};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            HashMap<String, Long> map2 = new HashMap<>();
            map2.put("available", -1L);
            map2.put(x.b("004Mdeci.ee"), -1L);
            map2.put(x.b("005hDcj?hcf"), -1L);
            map.put(str, map2);
        }
        HashMap map3 = new HashMap();
        String strS = s();
        if (strS != null) {
            map3.put(x.b("006>ehcb$bc;cicb"), new StatFs(strS));
        }
        File dataDirectory = Environment.getDataDirectory();
        if (dataDirectory != null) {
            map3.put(x.b("0042cbYchc"), new StatFs(dataDirectory.getPath()));
        }
        for (Map.Entry entry : map3.entrySet()) {
            StatFs statFs = (StatFs) entry.getValue();
            if (DH.SyncMtd.getOSVersionIntForFly() <= 18) {
                availableBlocksLong = ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
                freeBlocksLong = ((long) statFs.getFreeBlocks()) * ((long) statFs.getBlockSize());
                blockCountLong = statFs.getBlockCount();
                blockSizeLong = statFs.getBlockSize();
            } else {
                availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
                freeBlocksLong = statFs.getFreeBlocksLong() * statFs.getBlockSizeLong();
                blockCountLong = statFs.getBlockCountLong();
                blockSizeLong = statFs.getBlockSizeLong();
            }
            long j = blockCountLong * blockSizeLong;
            HashMap<String, Long> map4 = map.get(entry.getKey());
            map4.put("available", Long.valueOf(availableBlocksLong));
            map4.put(x.b("0046deci5ee"), Long.valueOf(freeBlocksLong));
            map4.put(x.b("005hVcjUhcf"), Long.valueOf(j));
        }
        return map;
    }

    public HashMap<String, Long> E() {
        HashMap<String, Long> map = new HashMap<>();
        map.put("available", -1L);
        map.put(x.b("005h7cj;hcf"), -1L);
        map.put(x.b("005Kchehedcjef"), -1L);
        map.put(x.b("009hgYciAe3ehEgAcjGf-cb"), -1L);
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("008cbh[chccch@h+db"));
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, x.b("013$di'eh.gbNeCcecjcidbddNd$decj"), null, memoryInfo);
        map.put("available", Long.valueOf(memoryInfo.availMem));
        if (DH.SyncMtd.getOSVersionIntForFly() >= 16) {
            map.put(x.b("005h6cj2hcf"), Long.valueOf(memoryInfo.totalMem));
        }
        map.put(x.b("005=chehedcjef"), Long.valueOf(memoryInfo.lowMemory ? 1L : 0L));
        map.put(x.b("009hg^ciFe9eh*gHcj^f8cb"), Long.valueOf(memoryInfo.threshold));
        return map;
    }

    public String F() {
        return cn.fly.tools.utils.f.a().b();
    }

    public boolean G() {
        BufferedReader bufferedReader;
        Throwable th;
        String[] strArr = {x.b("020b>cjceck.h%cj^iJgfcj1gd4efcfckceMc3dichehdg"), x.b("024-chcjckdich%hgOcfeeck7gPcfehdgdbcbdickce'cXdichehdg"), x.b("032KcbVe1ckcicjeeccckBcd7cbcicjchcbckdhJi@cjeh)eZcbckchKdTeh7hcffeAci"), x.b("028]cjcidickce]e.cjef?bchQck0eWcbdh?iFcjehNe.cbckceHcdc%di)e[ci"), x.b("027@cecj_e,ckeh-gYchfccfdgcfckci:e9cbchciRebh,eh_h7cjciJc)di0e"), x.b("0184ce3e1ckef*e,chehZg1cfckdgZe^ciCdef'ehcf"), x.b("027XchcjckdichAhg.cfeeckcccceegdegggegckce^cg?cjeh)g5cjgfcj"), x.b("013-ejcjcjdgckfdchcffecfckff^i"), "club.youppgd.adhook", x.b("027_chKbQcfck1dPcf+ffih,cick4ciifGchehAhNcbVehebh@cjci"), x.b("0320chcjckdich@hg<cfeeck<g<cfehdgdbcbdickceVeNcecjcidbcb ehebh?cjci"), x.b("034b?cjceckdichYhgYcfeeck'bcidh-cichIi[ehckdg%e)ci5def)deAfc!ehEgeRci")};
        for (int i = 0; i < 12; i++) {
            try {
                if (c.a(this.f4052a).d().a(strArr[i], 0) != null) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        try {
            throw new Exception("msk");
        } catch (Throwable th2) {
            for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
                if (stackTraceElement.getClassName().contains(x.b("035 cb8e>ckcicjeeccck?cdHcbcicjchcbckdhPi3cjehJe<cbckff%i9cjeh?eUcbeicichcbdiOe"))) {
                    return true;
                }
            }
            try {
                try {
                    ClassLoader.getSystemClassLoader().loadClass(x.b("0365cb.e$ckcicjeeccck5cd]cbcicjchcbckdh0i'cjehGe4cbckff'i!cjehEe[cbejVefie3cieh")).newInstance();
                    try {
                        ClassLoader.getSystemClassLoader().loadClass(x.b("035Qcb(eXckcicjeeccck7cd]cbcicjchcbckdh-iScjeh[eFcbckffQi8cjeh2eBcbeicichcbdi+e")).newInstance();
                    } catch (IllegalAccessException | InstantiationException unused2) {
                    }
                    return true;
                } catch (IllegalAccessException | InstantiationException unused3) {
                    return true;
                }
            } catch (Throwable unused4) {
                try {
                    bufferedReader = new BufferedReader(new FileReader(x.b("006ki-cicjYbk") + Process.myPid() + x.b("005k_ceEciYeh")));
                    boolean zContains = false;
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null || zContains) {
                                break;
                            }
                            zContains = line.toLowerCase().contains(x.b("006)dh]iAcjehVe%cb"));
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                FlyLog.getInstance().d(th);
                                C0908r.a(bufferedReader);
                                return false;
                            } catch (Throwable th4) {
                                C0908r.a(bufferedReader);
                                throw th4;
                            }
                        }
                    }
                    C0908r.a(bufferedReader);
                    return zContains;
                } catch (Throwable th5) {
                    bufferedReader = null;
                    th = th5;
                }
            }
        }
    }

    public boolean H() {
        return (this.f4052a.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public boolean I() {
        boolean z = false;
        try {
            if (DH.SyncMtd.getOSVersionIntForFly() < 17 ? Settings.Secure.getInt(this.f4052a.getContentResolver(), "adb_enabled", 0) > 0 : Settings.Secure.getInt(this.f4052a.getContentResolver(), "adb_enabled", 0) > 0) {
                z = true;
            }
        } catch (Throwable unused) {
        }
        return z;
    }

    public boolean J() {
        boolean z = false;
        try {
            if (DH.SyncMtd.getOSVersionIntForFly() < 17 ? Settings.Secure.getInt(this.f4052a.getContentResolver(), "development_settings_enabled", 0) > 0 : Settings.Secure.getInt(this.f4052a.getContentResolver(), "development_settings_enabled", 0) > 0) {
                z = true;
            }
        } catch (Throwable unused) {
        }
        return z;
    }

    public boolean K() {
        Intent intentA = C0908r.a((BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return intentA != null && intentA.getIntExtra("plugged", -1) == 2;
    }

    public boolean L() {
        return false;
    }

    public boolean M() {
        ApplicationInfo applicationInfoA = c.a(this.f4052a).d().a(false, DH.SyncMtd.getPackageName(), 1);
        return (applicationInfoA == null || (applicationInfoA.flags & 2) == 0) ? false : true;
    }

    public boolean N() {
        String host;
        int port;
        try {
            if (DH.SyncMtd.getOSVersionIntForFly() >= 14) {
                host = System.getProperty(x.b("014ghhi(ck9i!cicjdhdbejcjeh%h"));
                String property = System.getProperty(x.b("014ghhiRckAi2cicjdhdbfkcjciLh"));
                if (property == null) {
                    property = ao.Code;
                }
                try {
                    port = Integer.parseInt(property);
                } catch (Throwable unused) {
                    port = -1;
                }
            } else {
                host = Proxy.getHost(this.f4052a);
                port = Proxy.getPort(this.f4052a);
            }
            return (TextUtils.isEmpty(host) || port == -1) ? false : true;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public boolean O() {
        return (DH.SyncMtd.getOSVersionIntForFly() >= 29) && (c.a(this.f4052a).d().ar().targetSdkVersion >= 29);
    }

    public String P() {
        try {
            String id = TimeZone.getDefault().getID();
            if (!TextUtils.isEmpty(id)) {
                return id;
            }
            Configuration configuration = new Configuration();
            configuration.setToDefaults();
            Settings.System.getConfiguration(this.f4052a.getContentResolver(), configuration);
            Locale locale = configuration.locale;
            if (locale == null) {
                locale = Locale.getDefault();
            }
            return Calendar.getInstance(locale).getTimeZone().getID();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String Q() {
        return c.a(this.f4052a).d().a(x.b("0150cicjckeecfchSf1cbckdeGfc(cccjci"));
    }

    public String R() {
        return c.a(this.f4052a).d().a(x.b("020Wdiehceckcc<e ciehchcjEdTckee+c%eh+e<eeHcdGcb"));
    }

    public String S() {
        return c.a(this.f4052a).d().a(x.b("016Dcicjck i;cicjcbcf:bh+ckeecjHcKcicb"));
    }

    public String T() {
        return c.a(this.f4052a).d().a(x.b("017NcicjckeecjXcZcicbck8ifchOdecjcice"));
    }

    public int U() {
        return NtFetcher.getInstance(this.f4052a).getDtNtType();
    }

    public String V() {
        return Build.BRAND;
    }

    public boolean W() {
        return b(this.f4052a) != 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String X() {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r2 = move-result
            r3 = 28
            if (r2 < r3) goto L12
            cn.fly.tools.b.OooO00o.OooO00o()
            r0 = move-result
            goto L53
            r2 = move-exception
            goto L39
            java.lang.String r2 = "026cd cbcicjchcbck'ciiEckec1bhGchccch9hBdbebFgOciCec6cb"
            cn.fly.commons.x.b(r2)
            r2 = move-result
            java.lang.Class<android.app.Application> r3 = android.app.Application.class
            r3.getClassLoader()
            r3 = move-result
            java.lang.Class.forName(r2, r1, r3)
            r2 = move-result
            java.lang.String r3 = "currentProcessName"
            r4 = 0
            r2.getDeclaredMethod(r3, r4)
            r2 = move-result
            r3 = 1
            r2.setAccessible(r3)
            r2.invoke(r4, r4)
            r2 = move-result
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L53
            java.lang.String r2 = (java.lang.String) r2
            r0 = r2
            goto L53
            cn.fly.tools.FlyLog.getInstance()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "getProcessName: "
            r4.append(r5)
            r4.append(r2)
            r4.toString()
            r2 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3.d(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.X():java.lang.String");
    }

    public long Y() {
        Object objB = c.a(this.f4052a).d().b(false, 0, n(), 0);
        if (objB != null) {
            return cn.fly.tools.c.e(objB, DH.SyncMtd.getPackageName());
        }
        return 0L;
    }

    public String Z() {
        return Build.DEVICE;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public String aa() {
        Object objC;
        InputStream inputStream;
        ?? bufferedReader;
        String line;
        ?? r7;
        try {
            objC = C0908r.c(x.b("021bchFheNki-cicj0bk[ehOefCdeAkb$dicicjcf:i"));
            try {
                inputStream = (InputStream) ReflectHelper.invokeInstanceMethodNoThrow(objC, x.b("014Udi*eh<ddMdi0cfKh$dkLhZciWec,ce"), null, new Object[0]);
                if (inputStream != null) {
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                        try {
                            line = bufferedReader.readLine();
                            r7 = bufferedReader;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                FlyLog.getInstance().d(th);
                                C0908r.a((Closeable[]) new Closeable[]{bufferedReader, inputStream});
                                if (objC != null) {
                                    return null;
                                }
                                ReflectHelper.invokeInstanceMethodNoThrow(objC, x.b("007XcbKe6eh;h8cicjdb"), null, new Object[0]);
                                return null;
                            } catch (Throwable th2) {
                                C0908r.a((Closeable[]) new Closeable[]{bufferedReader, inputStream});
                                if (objC != null) {
                                    ReflectHelper.invokeInstanceMethodNoThrow(objC, x.b("007XcbKe6eh;h8cicjdb"), null, new Object[0]);
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader = 0;
                    }
                } else {
                    r7 = 0;
                    line = null;
                }
                C0908r.a((Closeable[]) new Closeable[]{r7, inputStream});
                if (objC != null) {
                    ReflectHelper.invokeInstanceMethodNoThrow(objC, x.b("007XcbKe6eh;h8cicjdb"), null, new Object[0]);
                }
                return line;
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
                bufferedReader = inputStream;
                FlyLog.getInstance().d(th);
                C0908r.a((Closeable[]) new Closeable[]{bufferedReader, inputStream});
                if (objC != null) {
                    return null;
                }
                ReflectHelper.invokeInstanceMethodNoThrow(objC, x.b("007XcbKe6eh;h8cicjdb"), null, new Object[0]);
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            objC = null;
            inputStream = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0098: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ab() {
        /*
            r11 = this;
            r0 = 1
            r1 = 2
            r2 = 0
            java.lang.String r3 = "007DcbLeDeh1hIcicjdb"
            r4 = 0
            java.lang.String r5 = "017bchPheBki3cicj(bkbi6cfch:dHdecj"
            cn.fly.commons.x.b(r5)
            r5 = move-result
            cn.fly.commons.C0908r.c(r5)
            r5 = move-result
            java.lang.String r6 = "014>diCeh4dd diAcf8hXdkOhCci)ec$ce"
            cn.fly.commons.x.b(r6)
            r6 = move-result
            java.lang.Object[] r7 = new java.lang.Object[r2]
            cn.fly.tools.utils.ReflectHelper.invokeInstanceMethodNoThrow(r5, r6, r4, r7)
            r6 = move-result
            java.io.InputStream r6 = (java.io.InputStream) r6
            if (r6 == 0) goto L60
            java.lang.StringBuffer r7 = new java.lang.StringBuffer
            r7.<init>()
            java.io.BufferedReader r8 = new java.io.BufferedReader
            java.io.InputStreamReader r9 = new java.io.InputStreamReader
            java.lang.String r10 = "utf-8"
            r9.<init>(r6, r10)
            r8.<init>(r9)
            r8.readLine()
            r9 = move-result
            if (r9 == 0) goto L3d
            r7.append(r9)
            goto L31
            r7 = move-exception
            goto L7d
            r8.close()
            r7.toString()
            r7 = move-result
            r7.toLowerCase()
            r7 = move-result
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r2] = r8
            r1[r0] = r6
            cn.fly.commons.C0908r.a(r1)
            if (r5 == 0) goto L5c
            cn.fly.commons.x.b(r3)
            r0 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r2]
            cn.fly.tools.utils.ReflectHelper.invokeInstanceMethodNoThrow(r5, r0, r4, r1)
            return r7
            r7 = move-exception
            r8 = r4
            goto L7d
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r2] = r4
            r1[r0] = r6
            cn.fly.commons.C0908r.a(r1)
            if (r5 == 0) goto L98
            cn.fly.commons.x.b(r3)
            r0 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r2]
            cn.fly.tools.utils.ReflectHelper.invokeInstanceMethodNoThrow(r5, r0, r4, r1)
            goto L98
            r7 = move-exception
            r6 = r4
            r8 = r6
            goto L7d
            r7 = move-exception
            r5 = r4
            r6 = r5
            goto L77
            cn.fly.tools.FlyLog.getInstance()
            r9 = move-result
            r9.d(r7)
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r2] = r8
            r1[r0] = r6
            cn.fly.commons.C0908r.a(r1)
            if (r5 == 0) goto L98
            cn.fly.commons.x.b(r3)
            r0 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r2]
            cn.fly.tools.utils.ReflectHelper.invokeInstanceMethodNoThrow(r5, r0, r4, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            r7 = move-exception
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r2] = r8
            r1[r0] = r6
            cn.fly.commons.C0908r.a(r1)
            if (r5 == 0) goto Lb0
            cn.fly.commons.x.b(r3)
            r0 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r2]
            cn.fly.tools.utils.ReflectHelper.invokeInstanceMethodNoThrow(r5, r0, r4, r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.ab():java.lang.String");
    }

    public String ac() {
        return cn.fly.commons.c.d.b(this.f4052a);
    }

    public boolean ad() {
        if (CSCenter.getInstance().isSystemInfoAvailable()) {
            return DH.SyncMtd.getOSVersionIntForFly() < 17 || Settings.Global.getInt(this.f4052a.getContentResolver(), "auto_time", 0) == 1;
        }
        return Settings.Global.getInt(this.f4052a.getContentResolver(), "auto_time", 0) == 1;
    }

    public HashMap<String, Object> ae() {
        return cn.fly.commons.c.d.a(this.f4052a);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String af() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.af():java.lang.String");
    }

    public long ag() {
        return Build.TIME;
    }

    public double ah() {
        return ResHelper.getScreenInch(this.f4052a);
    }

    public int ai() {
        return ResHelper.getScreenPpi(this.f4052a);
    }

    public boolean aj() {
        return x.b("007OejXc2cicecj=d?db").equalsIgnoreCase((String) ReflectHelper.invokeStaticMethodNoThrow(ReflectHelper.importClassNoThrow(x.b("025bHcjceck[gLcf c5ef_eXchckehdbehMheMceckeicfchYf<cbfhdh"), null), x.b("010Idi4eh1fgeheici0cd7cb"), null, new Object[0]));
    }

    public String ak() {
        return c.a(this.f4052a).d().a(x.b("028gLefcgeh=bUckeecfchHf]cbck0ifch-decjciceckccRe*ciehchcjWd"));
    }

    public String al() {
        String strGroup = null;
        try {
            String strAy = c.a(this.f4052a).d().ay();
            String strA = c.a(this.f4052a).d().a("ro.build.ver.physical");
            if (!TextUtils.isEmpty(strA) && strA.contains(strAy)) {
                Matcher matcher = Pattern.compile(strAy + "(\\.\\d+)?").matcher(strA);
                while (matcher.find()) {
                    strGroup = matcher.group();
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return strGroup;
    }

    public int am() {
        try {
            return Settings.Secure.getInt(this.f4052a.getContentResolver(), x.b("015i*cfci!eVcgcecjcb.eAcgeh!hche"));
        } catch (Settings.SettingNotFoundException unused) {
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String an() {
        /*
            r2 = this;
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r0 = move-result
            r1 = 23
            if (r0 < r1) goto Lb
            java.lang.String r0 = android.os.Build.VERSION.SECURITY_PATCH
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.an():java.lang.String");
    }

    public HashMap<String, Long> ao() {
        HashMap<String, Long> map = new HashMap<>();
        map.put(x.b("005hZcj_hcf"), -1L);
        map.put(x.b("003Dce_c+dh"), -1L);
        map.put(x.b("004>deci'ee"), -1L);
        Runtime runtime = Runtime.getRuntime();
        map.put(x.b("005h.cj1hcf"), Long.valueOf(runtime.totalMemory()));
        map.put(x.b("003_ceKc?dh"), Long.valueOf(runtime.maxMemory()));
        map.put(x.b("004=deci@ee"), Long.valueOf(runtime.freeMemory()));
        return map;
    }

    public String ap() {
        try {
            return ab.a().e();
        } catch (Throwable unused) {
            return null;
        }
    }

    public int aq() {
        try {
            return Settings.Secure.getInt(this.f4052a.getContentResolver(), x.b("024iHcfciBe_cg;edgcdbeNcbcgcecjcb_eFcgehHhche"));
        } catch (Settings.SettingNotFoundException unused) {
            return -1;
        }
    }

    public Object ar() {
        Object cellLocation;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int iIntValue4;
        int iIntValue5;
        int i;
        int i2;
        Object systemServiceSafe;
        HashMap map = null;
        if (cn.fly.commons.e.h()) {
            if (CSCenter.getInstance().isCellLocationDataEnable()) {
                cellLocation = (!DH.SyncMtd.checkPermission(x.b("041cd cbcicjchcbck.ieOcicechehehchcjEd-ckecdcdcfhdkdkcgdcfgecfidkfhcgedfgdcecebddfgdf")) || (systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("005igFcj_de"))) == null) ? null : ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, x.b("0159di2ehOdcJeffAedcjSbchPchcjRd"), null, new Object[0]);
            } else {
                cellLocation = CSCenter.getInstance().getCellLocation();
            }
            if (cellLocation != null) {
                map = new HashMap();
                int i3 = -1;
                if (x.b("016^dccbceScAdcTeffMedcj+bch=chcjVd").equals(cellLocation.getClass().getSimpleName())) {
                    map.put(x.b("016KdccbceQc[dc=effHedcj(bch0chcjLd"), 1);
                    int iIntValue6 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("022,di@ehKei@cVeh.e*dkBhchOchcjWdSedJch9chVh=cfcb2e"), -1, new Object[0]), -1)).intValue();
                    int iIntValue7 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("023Odi3eh%ei!cKeh,e>dkLhch(chcjDd:edcj+d1dich%hGcfcb9e"), -1, new Object[0]), -1)).intValue();
                    iIntValue4 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("016CdiVehAeiBc.ehDeZdk.hchCchcj'd)ddcb"), -1, new Object[0]), -1)).intValue();
                    iIntValue5 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("011Xdi7eh'dkdbeh%he*ceddcb"), -1, new Object[0]), -1)).intValue();
                    iIntValue3 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("012(di,eh]df-eh%efcjcidgddcb"), -1, new Object[0]), -1)).intValue();
                    iIntValue2 = -1;
                    i = iIntValue7;
                    i2 = iIntValue6;
                    iIntValue = -1;
                } else {
                    map.put(x.b("016_dccbce'cIdc6eff'edcj)bch:chcj:d"), -1);
                    iIntValue = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("006,di6eh7fkehSb"), -1, new Object[0]), -1)).intValue();
                    int iIntValue8 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("0063di*ehXedAcb"), -1, new Object[0]), -1)).intValue();
                    iIntValue2 = ((Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethodNoThrow(cellLocation, x.b("006KdiRehKdcchcb"), -1, new Object[0]), -1)).intValue();
                    iIntValue3 = -1;
                    iIntValue4 = -1;
                    iIntValue5 = -1;
                    i = -1;
                    i3 = iIntValue8;
                    i2 = -1;
                }
                map.put(x.b("003fcb"), Integer.valueOf(i3));
                map.put(x.b("004beff"), Integer.valueOf(iIntValue2));
                map.put(x.b("003i]ehKb"), Integer.valueOf(iIntValue));
                map.put(x.b("003Xeechcb"), Integer.valueOf(iIntValue4));
                map.put(x.b("003Gehchcb"), Integer.valueOf(iIntValue5));
                map.put(x.b("003dZchcb"), Integer.valueOf(iIntValue3));
                map.put(x.b("003fch"), Integer.valueOf(i2));
                map.put(x.b("003f(cj)d"), Integer.valueOf(i));
            }
        }
        return map;
    }

    public String as() {
        LocaleList localeList;
        Locale locale;
        if (DH.SyncMtd.getOSVersionIntForFly() < 33 || (localeList = (LocaleList) ReflectHelper.invokeInstanceMethodNoThrow(DH.SyncMtd.getSystemServiceSafe("locale"), "getApplicationLocales", null, new Object[0])) == null || localeList.isEmpty() || (locale = localeList.get(0)) == null) {
            return null;
        }
        return locale.getLanguage();
    }

    public int at() {
        if (DH.SyncMtd.getOSVersionIntForFly() < 34) {
            return 0;
        }
        try {
            return ((Integer) ReflectHelper.invokeInstanceMethod(this.f4052a.getSystemService(Class.forName("android.app.GrammaticalInflectionManager")), "getApplicationGrammaticalGender", new Object[0])).intValue();
        } catch (Throwable unused) {
            return 0;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r7 in method: cn.fly.tools.b.b.au():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (438887512 > 9486952)
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
    public boolean au() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r7 in method: cn.fly.tools.b.b.au():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.au():boolean");
    }

    public ArrayList<HashMap<String, Object>> av() {
        List<CellInfo> allCellInfo;
        Object systemServiceSafe;
        int oSVersionIntForFly = DH.SyncMtd.getOSVersionIntForFly();
        ArrayList<HashMap<String, Object>> arrayList = null;
        if (oSVersionIntForFly >= 17 && cn.fly.commons.e.h()) {
            if (CSCenter.getInstance().isCellLocationDataEnable()) {
                FlyLog.getInstance().d("gtci: direct", new Object[0]);
                allCellInfo = (((oSVersionIntForFly >= 29 || !DH.SyncMtd.checkPermission(x.b("041cd5cbcicjchcbckBie=cicechehehchcjJd>ckecdcdcfhdkdkcgdcfgecfidkfhcgedfgdcecebddfgdf"))) && (oSVersionIntForFly < 29 || !DH.SyncMtd.checkPermission(x.b("039cdBcbcicjchcbckZie9cicechehehchcj]d?ckecdcdcfhdkdkcgfbdddffhcgedfgdcecebddfgdf")))) || (systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("005ig5cj$de"))) == null) ? null : (List) ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, "getAllCellInfo", null, new Object[0]);
            } else {
                FlyLog.getInstance().d("gtci: mcc", new Object[0]);
                allCellInfo = CSCenter.getInstance().getAllCellInfo();
            }
            if (allCellInfo != null && !allCellInfo.isEmpty()) {
                arrayList = new ArrayList<>();
                for (CellInfo cellInfo : allCellInfo) {
                    if (cn.fly.tools.utils.a.C0045a.a(cellInfo)) {
                        arrayList.add(a(cellInfo));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(a(allCellInfo.get(0)));
                }
            }
        }
        return arrayList;
    }

    public boolean aw() {
        return aH() || au();
    }

    public boolean ax() {
        return false;
    }

    public String ay() {
        return TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, Build.SUPPORTED_ABIS);
    }

    public String b() {
        String str = Build.MODEL;
        return !TextUtils.isEmpty(str) ? str.trim() : str;
    }

    public String c() {
        return Build.MANUFACTURER;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String d() {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = "|"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            android.content.Context r3 = r6.f4052a
            cn.fly.tools.b.c.a(r3)
            r3 = move-result
            r3.d()
            r3 = move-result
            r3.n()
            r3 = move-result
            r2.append(r3)
            r2.append(r1)
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r3 = move-result
            r2.append(r3)
            r2.append(r1)
            cn.fly.tools.utils.DH.SyncMtd.getManufacturerForFly()
            r3 = move-result
            r2.append(r3)
            r2.append(r1)
            r6.l()
            r3 = move-result
            r2.append(r3)
            r2.append(r1)
            r6.k()
            r1 = move-result
            r2.append(r1)
            r2.toString()
            r1 = move-result
            r2 = 0
            r6.b(r2)
            r3 = move-result
            if (r3 != 0) goto L4f
            r3 = r0
            goto L5e
            r3.length()
            r4 = move-result
            r5 = 16
            if (r4 <= r5) goto L5e
            r3.substring(r2, r5)
            r3 = move-result
            goto L5e
            r1 = move-exception
            goto L63
            cn.fly.tools.utils.Data.Base64AES(r1, r3)
            r0 = move-result
            return r0
            cn.fly.tools.FlyLog.getInstance()
            r2 = move-result
            r2.w(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.d():java.lang.String");
    }

    public String e() {
        return c.a(this.f4052a).d().m() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + DH.SyncMtd.getOSVersionIntForFly() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + DH.SyncMtd.getManufacturerForFly() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + l() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + k();
    }

    public int f() {
        return Build.VERSION.SDK_INT;
    }

    public String g() {
        return Build.VERSION.RELEASE;
    }

    public String h() {
        return Locale.getDefault().getLanguage();
    }

    public String i() {
        return this.f4052a.getResources().getConfiguration().locale.getLanguage();
    }

    public String j() {
        return Locale.getDefault().getCountry();
    }

    public String k() {
        int[] screenSize = ResHelper.getScreenSize(this.f4052a);
        if (this.f4052a.getResources().getConfiguration().orientation == 1) {
            return screenSize[0] + "x" + screenSize[1];
        }
        return screenSize[1] + "x" + screenSize[0];
    }

    public String l() {
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("005ig*cj$de"));
        if (systemServiceSafe == null) {
            return ao.Code;
        }
        String simOperator = CSCenter.getInstance().isPhoneStateDataEnable() ? (String) ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, x.b("014FdiMehMdkchcefg8ie:ciYch[cjci"), null, new Object[0]) : CSCenter.getInstance().getSimOperator();
        return TextUtils.isEmpty(simOperator) ? ao.Code : simOperator;
    }

    public String m() {
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("005igVcj6de"));
        if (systemServiceSafe == null) {
            return null;
        }
        String simOperatorName = CSCenter.getInstance().isPhoneStateDataEnable() ? (String) ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, x.b("018Xdi]ehWdkchcefgHie$ciVchNcjcidf'cFce3e"), null, new Object[0]) : CSCenter.getInstance().getSimOperatorName();
        if (TextUtils.isEmpty(simOperatorName)) {
            return null;
        }
        return simOperatorName;
    }

    public String n() {
        return this.f4052a.getPackageName();
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String o() {
        /*
            r5 = this;
            android.content.Context r0 = r5.f4052a
            cn.fly.tools.b.c.a(r0)
            r0 = move-result
            r0.d()
            r0 = move-result
            r0.ar()
            r0 = move-result
            cn.fly.tools.utils.DH.SyncMtd.getPackageName()
            r1 = move-result
            cn.fly.tools.c.b(r0, r1)
            r2 = move-result
            if (r2 == 0) goto L30
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r3 = move-result
            r4 = 25
            if (r3 < r4) goto L2f
            java.lang.String r3 = ".*"
            r2.endsWith(r3)
            r3 = move-result
            if (r3 != 0) goto L2f
            r3 = 0
            cn.fly.tools.utils.ReflectHelper.importClassNoThrow(r2, r3)
            goto L30
            r0 = move-exception
            goto L46
            return r2
            cn.fly.tools.c.c(r0, r1)
            r2 = move-result
            if (r2 <= 0) goto L3d
            android.content.Context r0 = r5.f4052a
            r0.getString(r2)
            r0 = move-result
            goto L45
            cn.fly.tools.c.d(r0, r1)
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            return r0
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.w(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.o():java.lang.String");
    }

    public int p() {
        try {
            int iIntValue = ((Integer) FlyMeta.get(null, x.b("011.cc$e9ciehchcjCd*dccjcbYe"), Integer.class, 0)).intValue();
            if (iIntValue > 0) {
                return iIntValue;
            }
            Object objB = c.a(this.f4052a).d().b(false, 0, n(), 0);
            return DH.SyncMtd.getOSVersionIntForFly() >= 28 ? (int) cn.fly.tools.c.g(objB, DH.SyncMtd.getPackageName()) : cn.fly.tools.c.f(objB, DH.SyncMtd.getPackageName());
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return 0;
        }
    }

    public String q() {
        try {
            String str = (String) FlyMeta.get(null, x.b("011*cc;e>ciehchcj?dZdfMc0ceXe"), String.class, null);
            return !TextUtils.isEmpty(str) ? str : cn.fly.tools.c.c(c.a(this.f4052a).d().b(false, 0, n(), 0), DH.SyncMtd.getPackageName());
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return "1.0";
        }
    }

    public Set<String> r() {
        if (DH.SyncMtd.getOSVersionIntForFly() <= 25) {
            return aE();
        }
        Set<String> setA = null;
        try {
            ArrayList arrayList = (ArrayList) cn.fly.commons.c.a(x.b("004cf=cj f"), (Object) null);
            if (arrayList == null || arrayList.size() == 0) {
                arrayList = new ArrayList(Arrays.asList("1", "2"));
            }
            for (int i = 0; i < arrayList.size(); i++) {
                switch (Integer.parseInt(String.valueOf(arrayList.get(i)))) {
                    case 1:
                        setA = l.a(this.f4052a, 1);
                        break;
                    case 2:
                        setA = aF();
                        break;
                    case 3:
                        setA = aE();
                        break;
                    case 4:
                        setA = l.a(this.f4052a, 4);
                        break;
                    case 5:
                        setA = aG();
                        break;
                    case 6:
                        setA = m.a(6);
                        break;
                    case 7:
                        setA = m.a(7);
                        break;
                }
                if (setA != null && !setA.isEmpty() && setA.size() > 1) {
                    return setA;
                }
            }
            return setA;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return setA;
        }
    }

    public String s() {
        return (DH.SyncMtd.getOSVersionIntForFly() < 29 || c.a(this.f4052a).d().ar().targetSdkVersion < 29 || !"mounted".equals(Environment.getExternalStorageState())) ? this.f4052a.getFilesDir().getAbsolutePath() : this.f4052a.getExternalFilesDir(null).getAbsolutePath();
    }

    public String t() throws Throwable {
        return null;
    }

    public ArrayList<HashMap<String, Object>> u() {
        if (!cn.fly.commons.e.h()) {
            return null;
        }
        try {
            if (!d(x.b("041cd_cbcicjchcbck9ie(cicechehehchcjZd$ckecdcdcfhdkdkcgdcfgecfidkfhcgedfgdcecebddfgdf")) || O()) {
                return null;
            }
            List arrayList = new ArrayList();
            if (CSCenter.getInstance().isCellLocationDataEnable()) {
                Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("005ig)cj9de"));
                if (systemServiceSafe != null) {
                    arrayList = (List) ReflectHelper.invokeInstanceMethod(systemServiceSafe, x.b("022Ldi>ehOdf!e%chdi$gReecjcichOd[didc-effHdd+d?decj"), new Object[0]);
                }
            } else {
                List<NeighboringCellInfo> neighboringCellInfo = CSCenter.getInstance().getNeighboringCellInfo();
                if (neighboringCellInfo != null && !neighboringCellInfo.isEmpty()) {
                    arrayList.addAll(neighboringCellInfo);
                }
            }
            if (arrayList == null || arrayList.size() <= 0) {
                return null;
            }
            ArrayList<HashMap<String, Object>> arrayList2 = new ArrayList<>();
            for (Object obj : arrayList) {
                Integer num = (Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethod(obj, x.b("0061di!ehHdcchcb"), new Object[0]), -1);
                int iIntValue = num.intValue();
                Integer num2 = (Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethod(obj, x.b("006$diYehNed*cb"), new Object[0]), -1);
                int iIntValue2 = num2.intValue();
                Integer num3 = (Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethod(obj, x.b("007UdiFeh9fiehehch"), new Object[0]), -1);
                num3.intValue();
                Integer num4 = (Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethod(obj, x.b("0060di6ehEfkehEb"), new Object[0]), -1);
                num4.intValue();
                Integer num5 = (Integer) ResHelper.forceCast(ReflectHelper.invokeInstanceMethod(obj, x.b("014Kdi_eh?df>ehVefcjcidgebdb ie"), new Object[0]), -1);
                num5.intValue();
                if (iIntValue != -1 && iIntValue2 != -1) {
                    HashMap<String, Object> map = new HashMap<>();
                    map.put(x.b("004beff"), num);
                    map.put(x.b("003fcb"), num2);
                    map.put(x.b("0040ciehehch"), num3);
                    map.put(x.b("003iIeh(b"), num4);
                    map.put(x.b("011dehYefcjcidgebdb^ie"), num5);
                    arrayList2.add(map);
                }
            }
            if (arrayList2.size() > 0) {
                return arrayList2;
            }
            return null;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String v() {
        String strB = x.b("009Pdjdfekfhfbdddffhek");
        UiModeManager uiModeManager = (UiModeManager) DH.SyncMtd.getSystemServiceSafe("uimode");
        if (uiModeManager == null) {
            return strB;
        }
        switch (uiModeManager.getCurrentModeType()) {
            case 1:
                return x.b("005Hdffgcgdjdd");
            case 2:
                return x.b("004Pekfhdkhb");
            case 3:
                return x.b("003?dcecfi");
            case 4:
                return x.b("0104ebfhedfhfjdddkddfgdf");
            case 5:
                return x.b("009+ecfkfkedddecdfdcfh");
            case 6:
                return x.b("005Ufeecebdcej");
            case 7:
                return x.b("009Wfjfiejfhecekdkfheb");
            default:
                return x.b("0091djdfekfhfbdddffhek");
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r7 in method: cn.fly.tools.b.b.x():java.util.HashMap<java.lang.String, java.lang.Object>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.util.HashMap<java.lang.String, java.lang.Object> x() {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.b.x():java.util.HashMap");
    }

    public ArrayList<HashMap<String, Object>> y() {
        List list;
        String[] strArrSplit;
        String[] strArrSplit2;
        if (cn.fly.commons.e.d()) {
            try {
                if (d(x.b("036cdMcbcicjchcbck+ieHcicechehehchcj-d0ckecdcdcfhdkdkcgfeddfbddcgdkebecebfh"))) {
                    if (CSCenter.getInstance().isWifiDataEnable()) {
                        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("004>efchdech"));
                        if (systemServiceSafe == null) {
                            return null;
                        }
                        list = (List) ReflectHelper.invokeInstanceMethod(systemServiceSafe, x.b("0141di3ehPdkObcd^fi[eMehcf>fhOeh"), new Object[0]);
                    } else {
                        List<ScanResult> wifiScanResults = CSCenter.getInstance().getWifiScanResults();
                        if (wifiScanResults != null) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.addAll(wifiScanResults);
                            list = arrayList;
                        } else {
                            list = null;
                        }
                    }
                    if (list == null) {
                        return null;
                    }
                    if (DH.SyncMtd.getOSVersionIntForFly() > 27) {
                        strArrSplit = x.b("086Wdkdkddekigeidkdkddekig6bcicCeechAfPch h2ch6eZehig<fe!cc6efJigdeci*eLcdcfOedbHdbig[bgcddef^fechcbNhg)igBbedheLcifbci0e_cdegig0bedhe.cifbciQe?cdgeig3h^chceNe6ehRhcUceMi").split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        strArrSplit2 = x.b("031QccBed3cf?eRdf[c%ceHe1ighecj;ie,ci.chPcjcifbcich'ed^cbCfVdbdf!cKceNe").split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    } else {
                        strArrSplit = "SSID,BSSID,hessid,anqpDomainId,capabilities,level,frequency,channelWidth,centerFreq0,centerFreq1,timestamp,seen,isAutoJoinCandidate,numIpConfigFailures,blackListTimestamp,untrusted,numConnection,numUsage,distanceCm,distanceSdCm,flags".split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        strArrSplit2 = x.b("039_efchdechdkehchcbigcc%ed;cfKeDdfFc-ceIeHigcjLie;ci%ch^cjcifbcichYedMcb>f0dbdfJc,ce%e").split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    ArrayList<HashMap<String, Object>> arrayList2 = new ArrayList<>();
                    for (Object obj : list) {
                        HashMap<String, Object> map = new HashMap<>();
                        String str = null;
                        for (String str2 : strArrSplit) {
                            String strTrim = str2.trim();
                            if (x.b("004-dkdkddek").equals(strTrim)) {
                                str = (String) ReflectHelper.getInstanceField(obj, strTrim, null);
                                if (TextUtils.isEmpty(str)) {
                                    break;
                                }
                                map.put(strTrim, str);
                            } else {
                                if (x.b("012bcic-eechSf;ch6hIch3e8eh").equals(strTrim)) {
                                    String str3 = (String) ReflectHelper.getInstanceField(obj, strTrim, null);
                                    if (str3 != null && str3.contains("[IBSS]")) {
                                        str = null;
                                        break;
                                    }
                                    map.put(strTrim, str3);
                                } else {
                                    map.put(strTrim, ReflectHelper.getInstanceField(obj, strTrim, null));
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(str)) {
                            for (String str4 : strArrSplit2) {
                                try {
                                    String strTrim2 = str4.trim();
                                    Object instanceField = ReflectHelper.getInstanceField(obj, strTrim2);
                                    map.put(strTrim2, instanceField == null ? null : instanceField.toString());
                                } catch (Throwable unused) {
                                }
                            }
                            try {
                                map.put(x.b("0210chehgceggdgegegb2b'fiebebfi4eRehGi*cjDd;cb,eCci"), ReflectHelper.invokeInstanceMethod(obj, x.b("018Xchehgceggdgegece>b)fi!eFehUi<cjBd]cbBeSci"), new Object[0]));
                            } catch (Throwable unused2) {
                            }
                            try {
                                if (DH.SyncMtd.getOSVersionIntForFly() < 28) {
                                    List list2 = (List) ReflectHelper.getInstanceField(obj, x.b("009cd8cd0i*edchTdeFeh"));
                                    map.put(x.b("009cd(cd-iVedch9de_eh"), list2 == null ? null : new ArrayList(list2));
                                }
                            } catch (Throwable unused3) {
                            }
                            arrayList2.add(map);
                        }
                    }
                    return arrayList2;
                }
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
            }
        }
        return null;
    }

    public boolean z() {
        Object systemServiceSafe;
        if (cn.fly.commons.e.d() && CSCenter.getInstance().isWifiDataEnable() && DH.SyncMtd.checkPermission(x.b("036cdPcbcicjchcbck+ieYcicechehehchcjEd,ckdcejecdfhcfhcgfeddfbddcgdkebecebfh")) && (systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(x.b("004Yefchdech"))) != null) {
            return ((Boolean) ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, x.b("009SehOhcZciShVdkLbcd"), Boolean.FALSE, new Object[0])).booleanValue();
        }
        return false;
    }

    private boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("^[a-z0-9]+$");
    }

    private void g(String str) {
        FileOutputStream fileOutputStream;
        File cacheRootFile = ResHelper.getCacheRootFile(this.f4052a, x.b("003,ckcbdg"));
        if (cacheRootFile != null && cacheRootFile.exists()) {
            cacheRootFile.delete();
        }
        ObjectOutputStream objectOutputStream = null;
        try {
            fileOutputStream = new FileOutputStream(cacheRootFile);
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(fileOutputStream);
                try {
                    objectOutputStream2.writeObject(str.toCharArray());
                    objectOutputStream2.flush();
                    C0908r.a(objectOutputStream2, fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    try {
                        FlyLog.getInstance().d(th);
                        C0908r.a(objectOutputStream, fileOutputStream);
                    } catch (Throwable th2) {
                        C0908r.a(objectOutputStream, fileOutputStream);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ae A[Catch: all -> 0x00b7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00b7, blocks: (B:30:0x0088, B:40:0x00ae), top: B:51:0x0009 }] */
    private boolean h(String str) {
        Object objC;
        InputStream inputStream;
        Closeable closeable;
        boolean z = true;
        BufferedReader bufferedReader = null;
        try {
            try {
                objC = C0908r.c(x.b("002i]eh"));
                try {
                    inputStream = (InputStream) ReflectHelper.invokeInstanceMethod(objC, x.b("014;diEeh)ddJdi[cfBhJdkFhMciCec+ce"), new Object[0]);
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, "utf-8");
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                            try {
                                Pattern patternCompile = Pattern.compile("^\\s*(\\S+)\\s+(\\d+)\\s+(\\d+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+(\\d+)\\s+(\\w)\\s+(.+)$");
                                z = true;
                                while (true) {
                                    try {
                                        String line = bufferedReader2.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        Matcher matcher = patternCompile.matcher(line);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(2);
                                            String strGroup2 = matcher.group(3);
                                            String strGroup3 = matcher.group(6);
                                            String packageName = DH.SyncMtd.getPackageName();
                                            if ((TextUtils.equals(packageName, strGroup3) && (TextUtils.equals(strGroup, str) || TextUtils.equals(strGroup2, str))) || (strGroup3 != null && strGroup3.contains(packageName) && TextUtils.equals(str, strGroup))) {
                                                z = false;
                                            }
                                        }
                                    } catch (Throwable unused) {
                                        bufferedReader = bufferedReader2;
                                        closeable = inputStreamReader;
                                        C0908r.a(bufferedReader, closeable, inputStream);
                                        if (objC != null) {
                                            ReflectHelper.invokeInstanceMethod(objC, x.b("007!cb-e-eh]hDcicjdb"), new Object[0]);
                                        }
                                        return z;
                                    }
                                }
                                C0908r.a(bufferedReader2, inputStreamReader, inputStream);
                                if (objC != null) {
                                    ReflectHelper.invokeInstanceMethod(objC, x.b("007!cb-e-eh]hDcicjdb"), new Object[0]);
                                }
                            } catch (Throwable unused2) {
                                z = true;
                            }
                        } catch (Throwable unused3) {
                            z = true;
                            closeable = inputStreamReader;
                        }
                    } catch (Throwable unused4) {
                        z = true;
                        closeable = null;
                    }
                } catch (Throwable unused5) {
                    inputStream = null;
                    closeable = inputStream;
                    C0908r.a(bufferedReader, closeable, inputStream);
                    if (objC != null) {
                        ReflectHelper.invokeInstanceMethod(objC, x.b("007!cb-e-eh]hDcicjdb"), new Object[0]);
                    }
                    return z;
                }
            } catch (Throwable unused6) {
            }
        } catch (Throwable unused7) {
            objC = null;
            inputStream = null;
        }
        return z;
    }

    public String c(String str) {
        ApplicationInfo applicationInfoA;
        CharSequence charSequenceG;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (TextUtils.isEmpty(str) || (applicationInfoA = c.a(this.f4052a).d().a(str, 1)) == null || (charSequenceG = cn.fly.tools.c.g(applicationInfoA, str)) == null) {
                return null;
            }
            return charSequenceG.toString();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public boolean e(String str) {
        return c.a(this.f4052a).d().a(true, str, 0) != null;
    }

    public synchronized boolean a() {
        String strD;
        strD = C0908r.d();
        return strD != null && strD.length() == 5 && (strD.charAt(3) == '1' || strD.charAt(4) == '1');
    }

    public String b(String str) {
        Object objA;
        Signature[] signatureArrB;
        try {
            if (str.equals(DH.SyncMtd.getPackageName())) {
                objA = c.a(this.f4052a).d().b(false, 0, str, 64);
            } else {
                objA = c.a(this.f4052a).d().a(false, 0, str, 64);
            }
            if (objA == null || (signatureArrB = cn.fly.tools.c.b(objA, str)) == null || signatureArrB.length <= 0) {
                return null;
            }
            return Data.MD5(signatureArrB[0].toByteArray());
        } catch (Exception e) {
            FlyLog.getInstance().w(e);
            return null;
        }
    }

    public String a(String str) {
        return e.a(this.f4052a).a(str);
    }

    public String a(boolean z) {
        return NtFetcher.getInstance(this.f4052a).getNtType(z);
    }

    public String a(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis() ^ SystemClock.elapsedRealtime();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(jCurrentTimeMillis);
        SecureRandom secureRandom = new SecureRandom();
        for (int i2 = 0; i2 < i; i2++) {
            if (x.b("004bgc3ci").equalsIgnoreCase(x.b(secureRandom.nextInt(2) % 2 == 0 ? "004bgc-ci" : "003dYcfce"))) {
                stringBuffer.insert(i2 + 1, (char) (secureRandom.nextInt(26) + 97));
            } else {
                stringBuffer.insert(stringBuffer.length(), secureRandom.nextInt(10));
            }
        }
        return stringBuffer.toString().substring(0, 40);
    }

    public ArrayList<HashMap<String, String>> c(boolean z) {
        if (CSCenter.getInstance().isAppListDataEnable()) {
            ArrayList<HashMap<String, String>> arrayList = new ArrayList<>();
            Set<String> setK = c.a(this.f4052a).d().k(z);
            return (setK == null || setK.isEmpty()) ? arrayList : a(setK);
        }
        List<PackageInfo> packageInfos = CSCenter.getInstance().getPackageInfos();
        if (packageInfos != null && !packageInfos.isEmpty()) {
            HashMap<String, Object> map = new HashMap<>();
            for (PackageInfo packageInfo : packageInfos) {
                map.put(packageInfo.packageName, packageInfo);
            }
            return a(map);
        }
        return new ArrayList<>();
    }

    public boolean d(String str) throws Throwable {
        int iCheckPermission;
        if (DH.SyncMtd.getOSVersionIntForFly() >= 23) {
            ReflectHelper.importClassNoThrow(x.b("023cdGcbcicjchcbckYb7cjGdhedh4ckdccj5dhe1dhOh"), null);
            iCheckPermission = -1;
            Integer num = (Integer) ReflectHelper.invokeInstanceMethodNoThrow(this.f4052a, x.b("019bgeb!dgdk?ef:defk7eAcicechehehchcj.d"), -1, str);
            if (num != null) {
                iCheckPermission = num.intValue();
            }
        } else {
            iCheckPermission = this.f4052a.getPackageManager().checkPermission(str, n());
        }
        return iCheckPermission == 0;
    }

    public String b(boolean z) {
        String strAA = aA();
        if (!z && (TextUtils.isEmpty(strAA) || strAA.length() < 40)) {
            strAA = az();
        }
        if (!TextUtils.isEmpty(strAA) && strAA.length() >= 40 && f(strAA)) {
            return strAA.trim();
        }
        String strAC = aC();
        if (!TextUtils.isEmpty(strAC) && strAC.length() >= 40 && f(strAC)) {
            return strAC.trim();
        }
        String strA = a(40);
        if (TextUtils.isEmpty(strA)) {
            return strA;
        }
        String strTrim = strA.trim();
        g(strTrim);
        return strTrim;
    }

    public ArrayList<HashMap<String, String>> a(ArrayList<HashMap<String, String>> arrayList, int i) {
        try {
            FlyLog.getInstance().d("DH PD: fabt " + i, new Object[0]);
            if (arrayList == null || arrayList.isEmpty()) {
                return null;
            }
            ArrayList<HashMap<String, String>> arrayList2 = new ArrayList<>();
            for (HashMap<String, String> map : arrayList) {
                boolean zEquals = TextUtils.equals("1", map.get(x.b("005:chehehdbeh")));
                if (i != 1 || !zEquals) {
                    if (i != 2 || zEquals) {
                        HashMap<String, String> map2 = new HashMap<>(map);
                        map2.remove(x.b("005Rchehehdbeh"));
                        arrayList2.add(map2);
                    }
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    private void b(HashMap<String, String> map) {
        if (map != null) {
            ResHelper.saveObjectToFile(ResHelper.getDataCacheFile(this.f4052a, x.b("004MckQcd8eh")).getAbsolutePath(), map);
        }
    }

    private int b(Context context) {
        String strX = X();
        if (TextUtils.isEmpty(strX)) {
            return -1;
        }
        return strX.equals(cn.fly.tools.c.f(c.a(context).d().a(n(), 0), n())) ? 1 : 0;
    }

    private ArrayList<HashMap<String, String>> a(Set<String> set) {
        if (cn.fly.commons.e.b() && set != null && !set.isEmpty()) {
            HashMap<String, Object> map = new HashMap<>();
            for (String str : set) {
                map.put(str, c.a(this.f4052a).d().b(true, 0, str, 0));
            }
            if (!map.isEmpty()) {
                return a(map);
            }
        }
        return new ArrayList<>();
    }

    public ArrayList<HashMap<String, String>> a(HashMap<String, Object> map) {
        String string;
        ArrayList<HashMap<String, String>> arrayList = new ArrayList<>();
        if (cn.fly.commons.e.b()) {
            try {
                PackageManager packageManager = this.f4052a.getPackageManager();
                HashMap<String, String> mapAD = aD();
                if (map != null && !map.isEmpty()) {
                    boolean z = false;
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value != null) {
                            HashMap<String, String> map2 = new HashMap<>();
                            ApplicationInfo applicationInfoA = cn.fly.tools.c.a(value, key);
                            if (applicationInfoA != null) {
                                if (a(applicationInfoA)) {
                                    map2.put(x.b("005!chehehdbeh"), "1");
                                } else {
                                    map2.put(x.b("005+chehehdbeh"), "0");
                                }
                                map2.put(x.b("003i$dgdi"), key);
                                CharSequence text = null;
                                if (mapAD != null) {
                                    string = mapAD.get(Data.MD5(key));
                                } else {
                                    mapAD = new HashMap<>();
                                    string = null;
                                }
                                if (TextUtils.isEmpty(string)) {
                                    try {
                                        try {
                                            text = cn.fly.tools.c.g(applicationInfoA, key);
                                        } catch (Throwable unused) {
                                            int iC = cn.fly.tools.c.c(applicationInfoA, key);
                                            if (iC > 0) {
                                                text = packageManager.getText(key, iC, applicationInfoA);
                                            }
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                    string = text == null ? key : text.toString();
                                    mapAD.put(Data.MD5(key), string);
                                    z = true;
                                }
                                map2.put(x.b("004dcEce*e"), string);
                                map2.put(x.b("007Zcc_e6ciehchcj(d"), cn.fly.tools.c.c(value, key));
                                map2.put(x.b("006edc4eeUfe"), cn.fly.tools.c.e(applicationInfoA, key) ? "1" : "0");
                                map2.put(x.b("0168dechciehBhOdd'dJeh6hcffDebchceZe"), String.valueOf(cn.fly.tools.c.d(value, key)));
                                map2.put(x.b("014fc$ehPhDdj!i9cb,che:ebchceNe"), String.valueOf(cn.fly.tools.c.e(value, key)));
                                arrayList.add(map2);
                            }
                        }
                    }
                    if (z) {
                        b(mapAD);
                    }
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return arrayList;
    }

    private boolean a(ApplicationInfo applicationInfo) {
        int i = applicationInfo.flags;
        return ((i & 1) == 1) || ((i & 128) != 0);
    }

    public List a(int i, int i2, boolean z, boolean z2) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return cn.fly.tools.utils.e.a().a(this.f4052a, i, i2, z, z2);
        }
        FlyLog.getInstance().d("glctn can not be called from Main Thread", new Object[0]);
        return null;
    }

    public void a(final BlockingQueue<Boolean> blockingQueue) {
        if (cn.fly.commons.e.d() && CSCenter.getInstance().isWifiDataEnable()) {
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: cn.fly.tools.b.b.1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    try {
                        C0908r.a(this);
                        if (x.b("029cd*cbcicjchcbckNdeh+ckefchdechckdkdcecdfcgfifhdkdjedebdk").equals(intent.getAction())) {
                            blockingQueue.put(Boolean.TRUE);
                        }
                    } catch (Throwable th) {
                        FlyLog.getInstance().d(th);
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(x.b("029cd2cbcicjchcbck2dehVckefchdechckdkdcecdfcgfifhdkdjedebdk"));
            C0908r.a(broadcastReceiver, intentFilter);
        }
    }
}
