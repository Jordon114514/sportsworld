package com.xiaomi.onetrack.d;

import android.annotation.TargetApi;
import android.content.Context;
import android.security.KeyPairGeneratorSpec;
import android.util.Base64;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.util.GregorianCalendar;
import javax.crypto.Cipher;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private static final String b = s.d(new byte[]{36, db.m, 6, 67, db.l, 89, 5, 47, 3, 27, 98, 17, 10, 19, 7}, "eab1a0");
    private static final String c = s.d(new byte[]{32, 94, 83, 22, 11, 91, 5, 47, 3, 27, 98, 17, db.l, 66, 82}, "a07dd2");
    private static final String d = s.d(new byte[]{97, 48, 118, 24, 118, 117, 35, 75, 54, 41, 114, 54, 2, 51, 86, 83, 87, 95, db.m, 3}, "3c7736");
    private static final String e = s.d(new byte[]{103, 53, 35, 62, 46, 115, 56}, "5fbae6");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21026a = b();

    public static synchronized String a(Context context, String str) {
        Cipher cipher = Cipher.getInstance(d);
        KeyStore keyStore = KeyStore.getInstance(b);
        keyStore.load(null);
        a(context, keyStore);
        Certificate certificate = keyStore.getCertificate(e);
        if (certificate == null) {
            return null;
        }
        cipher.init(1, certificate.getPublicKey());
        return Base64.encodeToString(cipher.doFinal(str.getBytes(s.d(new byte[]{54, 101, 112, 28, db.m}, "c1617f"))), 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static java.lang.String b() {
        /*
            r0 = 29
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = new java.lang.String
            r2 = 5
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "9e9bdf"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r1.<init>(r0, r2)
            goto L25
            r0 = move-exception
            r0.getMessage()
            r0 = move-result
            java.lang.String r1 = com.xiaomi.onetrack.d.b.b
            com.xiaomi.onetrack.util.p.b(r1, r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            fill-array 0x0026: FILL_ARRAY_DATA , data: [104, 42, 89, 51, 49, 93, 99, 33, 64, 53, 78, 115, 95, 106, 80, 115, 118, 101, 106, 33, 64, 51, 91, 40, 42, 119, 40, 33, 108]
            fill-array 0x003a: FILL_ARRAY_DATA , data: [108, 49, 127, 79, 92]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.d.b.b():java.lang.String");
    }

    private static void a() throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, InvocationTargetException {
        Class<?> cls = Class.forName(s.d(new byte[]{3, 87, 0, 75, 92, 11, 5, 74, 21, 7, 82, db.n, db.n, 80, db.n, 64, 29, 9, 4, 29, 21, 22, 94, 23, 7, 23, 47, 92, 74, 37, 4, 10, 54, 3, 67, 4, db.m, 92, db.n, 92, 65, 49, 17, 1, 5, 70, 115, db.n, 11, 85, 0, 92, 65}, "b9d93b"));
        Constructor<?> constructor = cls.getConstructor(String.class, Integer.TYPE);
        Class<?> cls2 = Class.forName(s.d(new byte[]{82, 88, 81, 19, 95, 8, 5, 74, 21, 7, 82, db.n, 65, 95, 65, 24, 30, 10, 4, 29, 21, 22, 94, 23, 86, 24, 126, 4, 73, 49, 19, 11, 22, 7, 67, 17, 90, 83, 70}, "365a0a"));
        int i = cls2.getDeclaredField(s.d(new byte[]{54, 55, 99, 103, 118, 102, 36, 59, 35, 44, 114, 55, 63, 50, 101}, "fb1795")).getInt(null);
        Object objNewInstance = constructor.newInstance(e, Integer.valueOf(cls2.getDeclaredField(s.d(new byte[]{102, 100, 106, 50, 123, 101, 36, 59, 34, 39, 114, 55, 111, 97, 108}, "618b46")).getInt(null) | i));
        cls.getMethod(s.d(new byte[]{70, 83, 21, 33, 10, 80, 4, 23, 18, 17}, "56aec7"), String[].class).invoke(objNewInstance, new String[]{(String) cls2.getDeclaredField(s.d(new byte[]{115, 125, 36, 119, 49, 108, 62, 55, 46, 35, 3, 80, 1}, "74c2b8")).get(null), (String) cls2.getDeclaredField(s.d(new byte[]{113, 122, 37, 35, 102, 97, 62, 55, 46, 35, 4, 84, 7}, "53bf55")).get(null)});
        cls.getMethod(s.d(new byte[]{23, 0, 18, 125, 91, 1, 19, 29, 22, 22, 88, 10, 10, 53, 7, 92, 81, 11, db.m, 3, 21}, "def85b"), String[].class).invoke(objNewInstance, new String[]{(String) cls2.getDeclaredField(s.d(new byte[]{113, 44, 33, 107, 56, 98, 53, 45, 41, 44, 110, 53, 117, 38, 38, 112, 47, 117, 62, 54, 53, 35, 110, 53, 127, 33, 49, 8}, "4bb9a2")).get(null)});
        Object objInvoke = cls.getMethod(s.d(new byte[]{84, 23, 93, db.k, 5}, "6b4aa4"), null).invoke(objNewInstance, null);
        Class<?> cls3 = Class.forName(s.d(new byte[]{94, 87, 68, 3, 76, 68, 4, 7, 19, db.n, 88, 17, 77, 24, 121, 7, 27, 103, 0, db.k, 20, 37, 84, 11, 81, 68, 83, 22, db.k, 69}, "462bb7"));
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) cls3.getMethod(s.d(new byte[]{2, 92, 68, 40, 88, 68, 21, 5, 8, 1, 84}, "e90a67"), String.class, String.class).invoke(null, s.d(new byte[]{106, 99, 118}, "807477"), b);
        cls3.getMethod(s.d(new byte[]{80, 90, 80, 22, 88, 7, db.k, db.k, 28, 7}, "949b1f"), AlgorithmParameterSpec.class).invoke(keyPairGenerator, objInvoke);
        keyPairGenerator.generateKeyPair();
    }

    public static synchronized String b(Context context, String str) {
        Cipher cipher;
        cipher = Cipher.getInstance(d);
        KeyStore keyStore = KeyStore.getInstance(b);
        keyStore.load(null);
        a(context, keyStore);
        cipher.init(2, (PrivateKey) keyStore.getKey(e, null));
        return new String(cipher.doFinal(Base64.decode(str, 0)), s.d(new byte[]{97, 102, 112, 20, 94}, "4269f7"));
    }

    @TargetApi(18)
    private static void a(Context context) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        gregorianCalendar2.add(1, 1);
        KeyPairGeneratorSpec keyPairGeneratorSpecBuild = new KeyPairGeneratorSpec.Builder(context).setAlias(e).setSubject(new X500Principal(s.d(new byte[]{37, 124, 8, 102, 102, 112, 62, 47, 35, 59}, "f25451"))).setSerialNumber(BigInteger.valueOf(1337L)).setStartDate(gregorianCalendar.getTime()).setEndDate(gregorianCalendar2.getTime()).build();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(s.d(new byte[]{106, 99, 37}, "80dd65"), b);
        keyPairGenerator.initialize(keyPairGeneratorSpecBuild);
        keyPairGenerator.generateKeyPair();
    }

    private static void a(Context context, KeyStore keyStore) {
        try {
            if (keyStore.containsAlias(e)) {
                return;
            }
            a();
        } catch (Throwable th) {
            p.b(b, s.d(new byte[]{90, 70, 83, 83, 67, 83, 42, 1, 31, 66, 84}, "946276"), th);
        }
    }
}
