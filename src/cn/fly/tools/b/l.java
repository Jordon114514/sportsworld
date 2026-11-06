package cn.fly.tools.b;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.ResultReceiver;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ReflectHelper;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static volatile IBinder f4149a = null;
    private static volatile int b = Integer.MIN_VALUE;
    private static volatile int c = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[Catch: all -> 0x0047, TryCatch #1 {all -> 0x0047, blocks: (B:15:0x003d, B:17:0x0043, B:20:0x0049, B:24:0x005c, B:26:0x0062, B:27:0x0066, B:7:0x0014, B:9:0x002c, B:11:0x0032, B:14:0x0039), top: B:42:0x000e, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0049 A[Catch: all -> 0x0047, TRY_LEAVE, TryCatch #1 {all -> 0x0047, blocks: (B:15:0x003d, B:17:0x0043, B:20:0x0049, B:24:0x005c, B:26:0x0062, B:27:0x0066, B:7:0x0014, B:9:0x002c, B:11:0x0032, B:14:0x0039), top: B:42:0x000e, inners: #2 }] */
    public static Set<String> a(Context context, int i) {
        HandlerThread handlerThread = new HandlerThread("M-H-XPL-1");
        handlerThread.start();
        Set<String> setA = null;
        try {
            try {
                if (i != 1) {
                    if (i == 4) {
                        if (!x.b("005Fce;e4chfccf").equalsIgnoreCase(c.a(context).d().p()) && a()) {
                            setA = a(context, handlerThread);
                        }
                    } else if (DH.SyncMtd.getOSVersionIntForFly() >= 18) {
                        handlerThread.quitSafely();
                    } else {
                        handlerThread.quit();
                    }
                    return setA;
                }
                setA = a(context, true, handlerThread);
                if (DH.SyncMtd.getOSVersionIntForFly() >= 18) {
                    handlerThread.quitSafely();
                } else {
                    handlerThread.quit();
                }
            } catch (Throwable th) {
                try {
                    FlyLog.getInstance().d(th);
                    if (DH.SyncMtd.getOSVersionIntForFly() >= 18) {
                        handlerThread.quitSafely();
                    } else {
                        handlerThread.quit();
                    }
                } catch (Throwable th2) {
                    try {
                        if (DH.SyncMtd.getOSVersionIntForFly() >= 18) {
                            handlerThread.quitSafely();
                        } else {
                            handlerThread.quit();
                        }
                    } catch (Throwable th3) {
                        FlyLog.getInstance().d(th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            FlyLog.getInstance().d(th4);
        }
        return setA;
    }

    private static Parcelable.Creator<?> b() throws Throwable {
        return (Parcelable.Creator) ReflectHelper.getStaticField(ReflectHelper.importClass(x.b("030cd>cbcicjchcbckTb.cj-dhedh?ckCi(ceckfk5cb8dg2cNdi_e?ddWdMdecj")), x.b("007Hdcfifhecebfgfi"));
    }

    private static int c() {
        if (c != Integer.MIN_VALUE) {
            return c;
        }
        if (DH.SyncMtd.getOSVersionIntForFly() < 17) {
            return 0;
        }
        try {
            int iIntValue = ((Integer) ReflectHelper.invokeStaticMethod(ReflectHelper.importClass(x.b("021cdXcbcicjchcbckcjehckdjehUe*ciej;cdQcbHfe")), x.b("009,di]ehHdjeh]e'ciddcb"), new Object[]{Integer.valueOf(Process.myUid())}, new Class[]{Integer.TYPE})).intValue();
            c = iIntValue;
            return iIntValue;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return 0;
        }
    }

    public static Set<String> a(Context context, HandlerThread handlerThread) throws Throwable {
        FileInputStream fileInputStream;
        InputStreamReader inputStreamReader;
        BufferedReader bufferedReader = null;
        if (cn.fly.commons.e.b()) {
            File file = new File(context.getFilesDir(), ".tmp11");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, x.b("002WchGd") + System.currentTimeMillis());
            File file3 = new File(file, "out" + System.currentTimeMillis());
            File file4 = new File(file, NotificationCompat.CATEGORY_ERROR + System.currentTimeMillis());
            if (file3.exists()) {
                file3.delete();
            }
            try {
                a(context, x.b("007icbOdg2cYdi>e"), new String[]{x.b("004f2cheh*h"), x.b("008icbJdgDcYdiKeEeh")}, file2, file3, file4, handlerThread);
                if (file3.exists() && file3.length() > 0) {
                    HashSet hashSet = new HashSet();
                    fileInputStream = new FileInputStream(file3);
                    try {
                        inputStreamReader = new InputStreamReader(fileInputStream, "utf-8");
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                            try {
                                String strB = x.b("008icbTdgXc;diGej");
                                for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                                    String strTrim = line.trim();
                                    if (strTrim.length() > strB.length() && strTrim.substring(0, strB.length()).equalsIgnoreCase(strB)) {
                                        String strTrim2 = strTrim.substring(strB.length()).trim();
                                        if (!TextUtils.isEmpty(strTrim2)) {
                                            hashSet.add(strTrim2);
                                        }
                                    }
                                }
                                C0908r.a(bufferedReader2, inputStreamReader, fileInputStream);
                                file2.delete();
                                file3.delete();
                                file4.delete();
                                return hashSet;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamReader = null;
                    }
                } else {
                    C0908r.a(null, null, null);
                    file2.delete();
                    file3.delete();
                    file4.delete();
                }
            } catch (Throwable th4) {
                th = th4;
                fileInputStream = null;
                inputStreamReader = null;
            }
            C0908r.a(bufferedReader, inputStreamReader, fileInputStream);
            file2.delete();
            file3.delete();
            file4.delete();
            throw th;
        }
        return null;
    }

    public static Set<String> a(Context context, boolean z, HandlerThread handlerThread) throws Throwable {
        FileInputStream fileInputStream;
        InputStreamReader inputStreamReader;
        BufferedReader bufferedReader = null;
        if (cn.fly.commons.e.b()) {
            File file = new File(context.getFilesDir(), ".tmp11");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, x.b("002^ch(d") + System.currentTimeMillis());
            File file3 = new File(file, "out" + System.currentTimeMillis());
            File file4 = new File(file, NotificationCompat.CATEGORY_ERROR + System.currentTimeMillis());
            if (file3.exists()) {
                file3.delete();
            }
            try {
                if (z) {
                    a(context, x.b("007icbJdg)c'di.e"), new String[]{x.b("016$cdcfFeBcidbgjIcbh'chccchOh8ch6eNeh"), x.b("002Agj)c"), x.b("026cdIcbcicjchcbckch%dhedhMckAcbhDchcj:dGckgbecdddf"), x.b("006=gjgjcfehDe0ci"), "0"}, file2, file3, file4, handlerThread);
                } else {
                    a(context, x.b("007icb*dg4c>di6e"), new String[]{x.b("016:cdcf>e'cidbgjCcbh1chccch*hWchWe8eh"), x.b("002@gj+c"), x.b("026cdPcbcicjchcbckch_dhedh4ck!cbh%chcj%dFckgbecdddf"), "-c", x.b("032cd'cbcicjchcbckch<dhedhAck.bcheHdicjcidbckedecdjdfdcejfhfi"), x.b("006-gjgjcfehXe9ci"), "0"}, file2, file3, file4, handlerThread);
                }
                if (file3.exists() && file3.length() > 0) {
                    HashSet hashSet = new HashSet();
                    fileInputStream = new FileInputStream(file3);
                    try {
                        inputStreamReader = new InputStreamReader(fileInputStream, "utf-8");
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                            try {
                                String strB = x.b("012icbWdgWcJdi;eBdf;c+ceCeIhh");
                                for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                                    String strTrim = line.trim();
                                    if (strTrim.length() > strB.length() && strTrim.substring(0, strB.length()).equalsIgnoreCase(strB)) {
                                        String strTrim2 = strTrim.substring(strB.length()).trim();
                                        if (!TextUtils.isEmpty(strTrim2)) {
                                            hashSet.add(strTrim2);
                                        }
                                    }
                                }
                                C0908r.a(bufferedReader2, inputStreamReader, fileInputStream);
                                file2.delete();
                                file3.delete();
                                file4.delete();
                                return hashSet;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamReader = null;
                    }
                } else {
                    C0908r.a(null, null, null);
                    file2.delete();
                    file3.delete();
                    file4.delete();
                }
            } catch (Throwable th4) {
                th = th4;
                fileInputStream = null;
                inputStreamReader = null;
            }
            C0908r.a(bufferedReader, inputStreamReader, fileInputStream);
            file2.delete();
            file3.delete();
            file4.delete();
            throw th;
        }
        return null;
    }

    private static int a(Context context, String str, String[] strArr, File file, File file2, File file3, HandlerThread handlerThread) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        Object objA;
        FileOutputStream fileOutputStream3 = null;
        try {
            IBinder iBinder = (IBinder) cn.fly.tools.a.f.a(context).a(x.b("025cd9cbcicjchcbckcjehckdkJe ciccchObeEgb]cdc)di@e1ci"), (Object) null, x.b("010.di!eh3dkQe(ciccch2be"), new Class[]{String.class}, new Object[]{str}, IBinder.class, (Object) null);
            if (iBinder == null || (objA = cn.fly.tools.a.f.a(context).a(x.b("024cdJcbcicjchcbckcjehckdkNgeffDdc*cff ee=cbRdg"))) == null) {
                C0908r.a(null, null, null);
                return -1;
            }
            FileOutputStream fileOutputStream4 = new FileOutputStream(file);
            try {
                FileOutputStream fileOutputStream5 = new FileOutputStream(file2);
                try {
                    FileOutputStream fileOutputStream6 = new FileOutputStream(file3);
                    try {
                        fileOutputStream = fileOutputStream6;
                        fileOutputStream2 = fileOutputStream5;
                        try {
                            cn.fly.tools.a.f.a(context).a(IBinder.class, iBinder, x.b("012Ceh%geff^dccjceceUcdWcb"), new Class[]{FileDescriptor.class, FileDescriptor.class, FileDescriptor.class, String[].class, Class.forName(x.b("024cd;cbcicjchcbckcjehckdkKgeffHdc[cff6ee*cbOdg")), ResultReceiver.class}, new Object[]{fileOutputStream4.getFD(), fileOutputStream5.getFD(), fileOutputStream6.getFD(), strArr, objA, new ResultReceiver(new Handler(handlerThread.getLooper()))}, (Class<?>) null, (Object) null);
                            C0908r.a(fileOutputStream4, fileOutputStream2, fileOutputStream);
                            return 0;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream3 = fileOutputStream4;
                            C0908r.a(fileOutputStream3, fileOutputStream2, fileOutputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = fileOutputStream6;
                        fileOutputStream2 = fileOutputStream5;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream2 = fileOutputStream5;
                    fileOutputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = null;
                fileOutputStream2 = null;
            }
        } catch (Throwable th5) {
            th = th5;
            fileOutputStream = null;
            fileOutputStream2 = null;
        }
        C0908r.a(fileOutputStream3, fileOutputStream2, fileOutputStream);
        throw th;
    }

    public static Object a(Context context, String str, int i) throws Throwable {
        return a(context, str, i, c(), a(context));
    }

    private static Object a(Context context, String str, int i, int i2, int i3) throws Throwable {
        if (DH.SyncMtd.getOSVersionInt() < 23) {
            return null;
        }
        if (f4149a == null) {
            f4149a = (IBinder) cn.fly.tools.a.f.a(context).a(x.b("025cd6cbcicjchcbckcjehckdk@eMciccch:be,gb)cdcLdi7eTci"), (Object) null, x.b("010=diQeh8dk e9ciccchMbe"), new Class[]{String.class}, new Object[]{x.b("007icbOdgKcVdi7e")}, IBinder.class, (Object) null);
        }
        if (f4149a == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(x.b("034cdTcbcicjchcbck_b!cjOdhedh9ckPiXceckddfk@cb[dgIcPdi2eLgb+cdcVdiKeHci"));
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(i2);
            f4149a.transact(i3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readTypedObject(b());
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            cn.fly.tools.a.f.a(context).b(context);
        }
    }

    private static int a(Context context) throws Throwable {
        if (b != Integer.MIN_VALUE) {
            return b;
        }
        try {
            b = ((Integer) cn.fly.tools.a.f.a(context).a(x.b("034cd:cbcicjchcbck(bFcjCdhedh7ckDi_ceckddfk0cbMdg!c@diOeXgb!cdcRdiLeGci") + "$" + x.b("0040dkXh5cfee"), x.b("026Zebfiecdfdkecdcebddfgdfcgdi5eh)fk4cb2dgCcDdi$eLddWdYdecj"), null, Integer.TYPE, 3)).intValue();
            return b;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return b;
        }
    }

    public static boolean a() {
        try {
            if (!x.b("006gOcf5c:efWe[ch").equalsIgnoreCase(DH.SyncMtd.getManufacturerForFly())) {
                return true;
            }
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final int[] iArr = new int[1];
            DH.requester(FlySDK.getContext()).getHmOsDetailedVer().request(new DH.DHResponder() { // from class: cn.fly.tools.b.l.1
                /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(cn.fly.tools.utils.DH.DHResponse r3) {
                    /*
                        r2 = this;
                        r3.getHmOsDetailedVer()
                        r3 = move-result
                        if (r3 != 0) goto L8
                        // decode failed: newPosition < 0: (-672143786 < 0)
                        int[] r0 = r1
                        java.lang.String r1 = "3.0.0.200"
                        r1.compareTo(r3)
                        r3 = move-result
                        r1 = 0
                        r0[r1] = r3
                        java.util.concurrent.CountDownLatch r3 = r2
                        r3.countDown()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.l.AnonymousClass1.onResponse(cn.fly.tools.utils.DH$DHResponse):void");
                }
            });
            countDownLatch.await();
            return iArr[0] > 0;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }
}
