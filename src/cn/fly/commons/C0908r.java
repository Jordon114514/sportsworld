package cn.fly.commons;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.ReflectHelper;
import cn.fly.tools.utils.UIHandler;
import com.alibaba.idst.nui.DateUtil;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: renamed from: cn.fly.commons.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class C0908r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile String f3947a;
    private static final byte[] b = new byte[0];

    /* JADX INFO: renamed from: cn.fly.commons.r$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3950a;

        static {
            int[] iArr = new int[InternationalDomain.values().length];
            f3950a = iArr;
            try {
                iArr[InternationalDomain.JP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3950a[InternationalDomain.US.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Context a() {
        try {
            Object objB = b();
            if (objB != null) {
                return (Context) ReflectHelper.invokeInstanceMethod(objB, m.a("014PglXhkJhf4lli_fk!efk:fkfmXg"), new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r4, boolean r5) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L7
            return r4
            java.lang.String r0 = "007jkklmnn"
            cn.fly.commons.m.a(r0)
            r1 = move-result
            r4.startsWith(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 == 0) goto L1d
            cn.fly.commons.m.a(r0)
            r1 = move-result
            r4.replace(r1, r2)
            r4 = move-result
            java.lang.String r1 = "https://"
            r4.startsWith(r1)
            r3 = move-result
            if (r3 == 0) goto L29
            r4.replace(r1, r2)
            r4 = move-result
            cn.fly.FlySDK.checkV6()
            r1 = move-result
            if (r1 == 0) goto L36
            java.lang.String r1 = "002Rffjj"
            cn.fly.commons.m.a(r1)
            r2 = move-result
            goto L52
            int[] r1 = cn.fly.commons.C0908r.AnonymousClass4.f3950a
            cn.fly.FlySDK.getDmn()
            r3 = move-result
            r3.ordinal()
            r3 = move-result
            r1 = r1[r3]
            r3 = 1
            if (r1 == r3) goto L50
            r3 = 2
            if (r1 == r3) goto L49
            goto L52
            java.lang.String r1 = "002@fihk"
            cn.fly.commons.m.a(r1)
            r2 = move-result
            goto L52
            java.lang.String r2 = "jp"
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 == 0) goto L70
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.commons.m.a(r0)
            r0 = move-result
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            b(r4, r5)
            r4 = move-result
            return r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r3 = "."
            r1.append(r3)
            r1.toString()
            r1 = move-result
            r4.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L9f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.commons.m.a(r0)
            r0 = move-result
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            b(r4, r5)
            r4 = move-result
            return r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.commons.m.a(r0)
            r0 = move-result
            r1.append(r0)
            r1.append(r2)
            java.lang.String r0 = "-"
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            b(r4, r5)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.C0908r.a(java.lang.String, boolean):java.lang.String");
    }

    public static Object b() {
        final ReflectHelper.a<Void, Object> aVar = new ReflectHelper.a<Void, Object>() { // from class: cn.fly.commons.r.1
            @Override // cn.fly.tools.utils.ReflectHelper.a
            public Object a(Void r4) {
                return ReflectHelper.invokeStaticMethodNoThrow(ReflectHelper.importClassNoThrow(m.a("026fgWfeflfmfkfefnLfllGfnhf'ek3fkfffkVkWgehe,jUfl>hf2fe"), null), m.a("021e^fiflflJhgkNhf ekVfkfffk)k:geheZj7fl,hf8fe"), null, new Object[0]);
            }
        };
        Object objA = aVar.a(null);
        if (objA != null) {
            return objA;
        }
        final Object obj = new Object();
        final Object[] objArr = new Object[1];
        synchronized (obj) {
            UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.commons.r.2
                @Override // android.os.Handler.Callback
                public boolean handleMessage(Message message) {
                    Object obj2;
                    synchronized (obj) {
                        try {
                            objArr[0] = aVar.a(null);
                            obj2 = obj;
                        } catch (Throwable th) {
                            try {
                                FlyLog.getInstance().w(th);
                                obj2 = obj;
                            } catch (Throwable th2) {
                                obj.notify();
                                throw th2;
                            }
                        }
                        obj2.notify();
                    }
                    return false;
                }
            });
            try {
                obj.wait();
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
            }
        }
        return objArr[0];
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(java.lang.String r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.C0908r.b(java.lang.String, boolean):java.lang.String");
    }

    public static Object c(String str) throws Throwable {
        return ReflectHelper.invokeInstanceMethod(ReflectHelper.invokeStaticMethod(ReflectHelper.importClass(m.a("017=jiBfNff6f_fnDifg8glfnilfi9gkCfkfhLh")), m.a("010Hgl?hkBilfi(gkZfkfh%h"), new Object[0]), m.a("004h0gk3he"), new Object[]{str}, new Class[]{String.class});
    }

    public static Object d(String str) {
        try {
            return FlySDK.getContext().getSystemService(str);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    public static boolean e() {
        if (DH.SyncMtd.getOSVersionInt() >= 36) {
            return true;
        }
        try {
            String systemProperties = DH.SyncMtd.getSystemProperties("ro.build.version.release_or_codename");
            return TextUtils.equals("Baklava", systemProperties) || Integer.parseInt(systemProperties) >= 16;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static String d() {
        if (TextUtils.isEmpty(f3947a)) {
            synchronized (b) {
                try {
                    if (TextUtils.isEmpty(f3947a)) {
                        f3947a = new cn.fly.tools.utils.c(FlySDK.getContext()).a();
                    }
                } catch (Throwable th) {
                    FlyLog.getInstance().d("[ICE] ee " + th, new Object[0]);
                }
            }
        }
        return f3947a;
    }

    public static void a(Closeable... closeableArr) {
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
        }
    }

    public static byte[] c() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        DataOutputStream dataOutputStream;
        Throwable th;
        try {
            SecureRandom secureRandom = new SecureRandom();
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    dataOutputStream.writeLong(secureRandom.nextLong());
                    dataOutputStream.writeLong(secureRandom.nextLong());
                    dataOutputStream.flush();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    a(dataOutputStream, byteArrayOutputStream);
                    return byteArray;
                } catch (Throwable th2) {
                    th = th2;
                    a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                dataOutputStream = null;
                th = th;
                a(dataOutputStream, byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
            dataOutputStream = null;
        }
    }

    public static void a(final cn.fly.tools.utils.d<ArrayList<HashMap<String, Object>>> dVar) {
        DH.requester(FlySDK.getContext()).getMwlfo().getMbcdi().request(new DH.DHResponder() { // from class: cn.fly.commons.r.3
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                ArrayList arrayList = new ArrayList();
                try {
                    ArrayList<HashMap<String, Object>> mwlfo = dHResponse.getMwlfo();
                    if (mwlfo != null && !mwlfo.isEmpty()) {
                        ArrayList<String> arrayListH = c.h();
                        if (arrayListH != null && !arrayListH.isEmpty()) {
                            String mbcdi = dHResponse.getMbcdi();
                            for (HashMap<String, Object> map : mwlfo) {
                                Object obj = map.get(m.a("005Nhlgngngghn"));
                                if (obj != null && String.valueOf(obj).equals(mbcdi)) {
                                    map.put(m.a("010Sfjfjfj4eIfiflgffmXgg"), Boolean.TRUE);
                                    mbcdi = null;
                                }
                                HashMap map2 = new HashMap();
                                for (String str : arrayListH) {
                                    Object obj2 = map.get(str);
                                    if (obj2 != null) {
                                        map2.put(str, obj2);
                                    }
                                }
                                if (!map2.isEmpty()) {
                                    arrayList.add(map2);
                                }
                            }
                        }
                        dVar.a(null);
                        return;
                    }
                } catch (Throwable th) {
                    FlyLog.getInstance().w(th);
                }
                cn.fly.tools.utils.d dVar2 = dVar;
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                dVar2.a(arrayList);
            }
        });
    }

    public static String a(String str) {
        return a(str, false);
    }

    public static String b(String str) {
        return b(str, false);
    }

    public static void a(File file) throws Throwable {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            b(file);
            return;
        }
        String[] list = file.list();
        if (list != null && list.length != 0) {
            for (String str : list) {
                File file2 = new File(file, str);
                if (file2.isDirectory()) {
                    a(file2);
                } else {
                    b(file2);
                }
            }
            b(file);
            return;
        }
        b(file);
    }

    public static void b(View view) {
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe("input_method");
        if (systemServiceSafe == null) {
            return;
        }
        ((InputMethodManager) systemServiceSafe).toggleSoftInputFromWindow(view.getWindowToken(), 2, 0);
    }

    private static void b(File file) {
        ReflectHelper.invokeInstanceMethod(file, m.a("006<fe+hihkh"), null, null, null);
    }

    public static void a(View view) {
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe("input_method");
        if (systemServiceSafe == null) {
            return;
        }
        ((InputMethodManager) systemServiceSafe).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static Intent a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (DH.SyncMtd.getOSVersionIntForFly() < 33) {
            return (Intent) ReflectHelper.invokeInstanceMethod(FlySDK.getContext(), m.a("016_fl?h(glfkhk8khDflilPheh2fkffHhLfl"), new Object[]{broadcastReceiver, intentFilter}, new Class[]{BroadcastReceiver.class, IntentFilter.class}, null);
        }
        return (Intent) ReflectHelper.invokeInstanceMethod(FlySDK.getContext(), m.a("0168flOhCglfkhkAkhIflil+heh?fkff.hYfl"), new Object[]{broadcastReceiver, intentFilter, 4}, new Class[]{BroadcastReceiver.class, IntentFilter.class, Integer.TYPE}, null);
    }

    public static void a(BroadcastReceiver broadcastReceiver) {
        ReflectHelper.invokeInstanceMethod(FlySDK.getContext(), m.a("018^fi6g;fl5h8glfkhk2kh?flil<hehPfkffMhVfl"), new Object[]{broadcastReceiver}, new Class[]{BroadcastReceiver.class}, null);
    }

    public static boolean a(long j, long j2) {
        if (j <= 0 || j2 <= 0) {
            return false;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE);
            return simpleDateFormat.format(new Date(j)).equals(simpleDateFormat.format(new Date(j2)));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return false;
        }
    }

    public static Object a(File file, byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream;
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int i = fileInputStream.read(bArr2);
                        if (i != -1) {
                            byteArrayOutputStream.write(bArr2, 0, i);
                        } else {
                            Object objA = a(bArr, byteArrayOutputStream.toByteArray());
                            a(byteArrayOutputStream, fileInputStream);
                            return objA;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        FlyLog.getInstance().d(th);
                        a(byteArrayOutputStream, fileInputStream);
                        return null;
                    } catch (Throwable th2) {
                        a(byteArrayOutputStream, fileInputStream);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
            fileInputStream = null;
        }
    }

    public static Object a(byte[] bArr, byte[] bArr2) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ObjectInputStream objectInputStream;
        if (bArr2 == null || bArr2.length == 0) {
            return null;
        }
        try {
            byteArrayInputStream = new ByteArrayInputStream(Data.paddingDecode(bArr, bArr2));
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Object object = objectInputStream.readObject();
                    a(objectInputStream, byteArrayInputStream);
                    return object;
                } catch (Throwable th2) {
                    th = th2;
                    a(objectInputStream, byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            objectInputStream = null;
        }
    }

    public static byte[] a(byte[] bArr, Object obj) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        if (obj != null) {
            ObjectOutputStream objectOutputStream = null;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        objectOutputStream2.writeObject(obj);
                        byte[] bArrAES128Encode = Data.AES128Encode(bArr, byteArrayOutputStream.toByteArray());
                        a(objectOutputStream2, byteArrayOutputStream);
                        return bArrAES128Encode;
                    } catch (Throwable th) {
                        th = th;
                        objectOutputStream = objectOutputStream2;
                        a(objectOutputStream, byteArrayOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } else {
            return new byte[0];
        }
    }

    public static void a(File file, byte[] bArr, Object obj) {
        FileOutputStream fileOutputStream;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            byte[] bArrA = a(bArr, obj);
            if (bArrA.length > 0) {
                fileOutputStream = new FileOutputStream(file);
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream);
                    try {
                        bufferedOutputStream2.write(bArrA);
                        bufferedOutputStream2.flush();
                        bufferedOutputStream = bufferedOutputStream2;
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        try {
                            FlyLog.getInstance().d(th);
                            a(bufferedOutputStream, fileOutputStream);
                            return;
                        } catch (Throwable th2) {
                            a(bufferedOutputStream, fileOutputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                fileOutputStream = null;
            }
            a(bufferedOutputStream, fileOutputStream);
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static String a(String str, int i) {
        int i2;
        int i3 = 0;
        int i4 = 3;
        if (str.startsWith("00")) {
            i2 = Integer.parseInt(str.substring(2, 3));
        } else if (str.startsWith("0")) {
            i2 = Integer.parseInt(str.substring(1, 3));
        } else {
            i2 = Integer.parseInt(str.substring(0, 3));
        }
        char[] charArray = str.toCharArray();
        int[] iArr = new int[i2];
        boolean z = true;
        while (i4 < charArray.length) {
            char c = charArray[i4];
            if (c < 'a') {
                z = !z;
            } else {
                if (z) {
                    iArr[i3] = c - i;
                } else {
                    int i5 = (c - i) * 10;
                    iArr[i3] = i5;
                    i4++;
                    iArr[i3] = i5 + (charArray[i4] - i);
                }
                int i6 = iArr[i3];
                i3++;
            }
            i4++;
        }
        return d.a(iArr);
    }
}
