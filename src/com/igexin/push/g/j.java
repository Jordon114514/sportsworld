package com.igexin.push.g;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Process;
import android.util.Base64;
import com.getui.gtc.base.GtcProvider;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f16836a = Integer.MIN_VALUE;
    private static String b = "GT_PM";
    private static Object c;

    private static int a() {
        int i = f16836a;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (GtcProvider.context() != null) {
            try {
                Class<?> cls = Class.forName(new String(Base64.decode("YW5kcm9pZC5vcy5Vc2VySGFuZGxl", 0)));
                Method declaredMethod = cls.getDeclaredMethod(new String(Base64.decode("Z2V0VXNlcklk", 0)), Integer.TYPE);
                declaredMethod.setAccessible(true);
                int iIntValue = ((Integer) declaredMethod.invoke(cls, Integer.valueOf(Process.myUid()))).intValue();
                f16836a = iIntValue;
                return iIntValue;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (332867958 > 9560368)
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
    public static android.content.pm.PackageInfo a(java.lang.String r1, int r2) throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            a()
            r0 = move-result
            a(r1, r2, r0)
            r2 = move-result
            if (r2 == 0) goto Lb
            return r2
            android.content.pm.PackageManager$NameNotFoundException r2 = new android.content.pm.PackageManager$NameNotFoundException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            // decode failed: newPosition > limit: (332867958 > 9560368)
            r0.append(r1)
            r0.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.j.a(java.lang.String, int):android.content.pm.PackageInfo");
    }

    private static PackageInfo a(Object obj, String str, int i) {
        PackageInfo packageInfo = null;
        try {
            IBinder iBinderAsBinder = ((IInterface) obj).asBinder();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(iBinderAsBinder.getInterfaceDescriptor());
                parcelObtain.writeString(str);
                parcelObtain.writeLong(i);
                parcelObtain.writeInt(a());
                iBinderAsBinder.transact(3, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                packageInfo = parcelObtain2.readInt() != 0 ? (PackageInfo) PackageInfo.CREATOR.createFromParcel(parcelObtain2) : null;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        return packageInfo;
    }

    private static PackageInfo a(String str, int i, int i2) {
        try {
            if (c == null) {
                c = Class.forName(new String(Base64.decode("YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ=", 0))).getMethod(new String(Base64.decode("Z2V0UGFja2FnZU1hbmFnZXI=", 0)), null).invoke(null, null);
            }
            if (Build.VERSION.SDK_INT >= 33) {
                return a(c, str, i);
            }
            String str2 = new String(Base64.decode("Z2V0UGFja2FnZUluZm8=", 0));
            Class<?> cls = c.getClass();
            Class cls2 = Integer.TYPE;
            return (PackageInfo) cls.getMethod(str2, String.class, cls2, cls2).invoke(c, str, Integer.valueOf(i), Integer.valueOf(i2));
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }
}
