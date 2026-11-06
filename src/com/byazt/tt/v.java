package com.byazt.tt;

import android.util.ArrayMap;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 23})
@RequiresApi(api = 21)
public class v {

    @com.byazt.zs.yb(yb = {0, 1, 767, 147})
    public static class ne {
        public final List<Integer> ne;
        public final List<X509Certificate> yb;

        public ne(List<X509Certificate> list, List<Integer> list2) {
            this.yb = list;
            this.ne = list2;
        }
    }

    /* JADX INFO: renamed from: com.byazt.tt.v$v, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 767, 100})
    public static class C0356v {
        public final ne ne;
        public byte[] v;
        public final X509Certificate[] yb;

        public C0356v(X509Certificate[] x509CertificateArr, ne neVar) {
            this.yb = x509CertificateArr;
            this.ne = neVar;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 767, 126})
    public static class yb extends Exception {
    }

    private static boolean yb(int i) {
        if (i == 513 || i == 514 || i == 769 || i == 1057 || i == 1059 || i == 1061) {
            return true;
        }
        switch (i) {
            case 257:
            case 258:
            case 259:
            case 260:
                return true;
            default:
                return false;
        }
    }

    public static C0356v yb(RandomAccessFile randomAccessFile, String str) throws kv, IOException {
        ju juVar = l.yb.get(str).get(-262969152);
        if (juVar != null) {
            return yb(randomAccessFile, juVar, true);
        }
        throw new kv("findVerifiedSigner, No APK Signature Scheme v3 signature in package");
    }

    private static C0356v yb(RandomAccessFile randomAccessFile, ju juVar, boolean z) throws SecurityException, IOException {
        ArrayMap arrayMap = new ArrayMap();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferYb = l.yb(juVar.yb);
                int i = 0;
                C0356v c0356vYb = null;
                while (byteBufferYb.hasRemaining()) {
                    try {
                        c0356vYb = yb(l.yb(byteBufferYb), arrayMap, certificateFactory);
                        i++;
                    } catch (yb unused) {
                    } catch (IOException e) {
                        e = e;
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    } catch (SecurityException e2) {
                        e = e2;
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    } catch (BufferUnderflowException e3) {
                        e = e3;
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    }
                }
                if (i <= 0 || c0356vYb == null) {
                    throw new SecurityException("No signers found");
                }
                if (i == 1) {
                    if (!arrayMap.isEmpty()) {
                        if (z) {
                            l.yb(arrayMap, randomAccessFile, juVar);
                        }
                        if (arrayMap.containsKey(3)) {
                            c0356vYb.v = l.yb((byte[]) arrayMap.get(3), randomAccessFile.length(), juVar);
                        }
                        return c0356vYb;
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("APK Signature Scheme V3 only supports one signer: multiple signers found.");
            } catch (IOException e4) {
                throw new SecurityException("Failed to read list of signers", e4);
            }
        } catch (CertificateException e5) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e5);
        }
    }

    private static C0356v yb(ByteBuffer byteBuffer, Map<Integer, byte[]> map, CertificateFactory certificateFactory) throws yb, IOException, SecurityException {
        ByteBuffer byteBufferYb = l.yb(byteBuffer);
        int i = byteBuffer.getInt();
        int i2 = byteBuffer.getInt();
        ByteBuffer byteBufferYb2 = l.yb(byteBuffer);
        byte[] bArrNe = l.ne(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrNe2 = null;
        int i3 = 0;
        int i4 = -1;
        byte[] bArrNe3 = null;
        while (byteBufferYb2.hasRemaining()) {
            i3++;
            try {
                ByteBuffer byteBufferYb3 = l.yb(byteBufferYb2);
                if (byteBufferYb3.remaining() >= 8) {
                    int i5 = byteBufferYb3.getInt();
                    arrayList.add(Integer.valueOf(i5));
                    if (yb(i5) && (i4 == -1 || l.yb(i5, i4) > 0)) {
                        bArrNe3 = l.ne(byteBufferYb3);
                        i4 = i5;
                    }
                } else {
                    throw new SecurityException("Signature record too short");
                }
            } catch (IOException e) {
                e = e;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i3)), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i3)), e);
            }
        }
        if (i4 == -1) {
            if (i3 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        String strV = l.v(i4);
        Pair<String, ? extends AlgorithmParameterSpec> pairHu = l.hu(i4);
        String str = (String) pairHu.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairHu.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(strV).generatePublic(new X509EncodedKeySpec(bArrNe));
            Signature signature = Signature.getInstance(str);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferYb);
            if (signature.verify(bArrNe3)) {
                byteBufferYb.clear();
                ByteBuffer byteBufferYb4 = l.yb(byteBufferYb);
                ArrayList arrayList2 = new ArrayList();
                int i6 = 0;
                while (byteBufferYb4.hasRemaining()) {
                    i6++;
                    try {
                        ByteBuffer byteBufferYb5 = l.yb(byteBufferYb4);
                        if (byteBufferYb5.remaining() >= 8) {
                            int i7 = byteBufferYb5.getInt();
                            arrayList2.add(Integer.valueOf(i7));
                            if (i7 == i4) {
                                bArrNe2 = l.ne(byteBufferYb5);
                            }
                        } else {
                            throw new IOException("Record too short");
                        }
                    } catch (IOException e3) {
                        e = e3;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i6)), e);
                    } catch (BufferUnderflowException e4) {
                        e = e4;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i6)), e);
                    }
                }
                if (arrayList.equals(arrayList2)) {
                    int iYb = l.yb(i4);
                    byte[] bArrPut = map.put(Integer.valueOf(iYb), bArrNe2);
                    if (bArrPut != null && !MessageDigest.isEqual(bArrPut, bArrNe2)) {
                        throw new SecurityException(l.ne(iYb) + " contents digest does not match the digest specified by a preceding signer");
                    }
                    ByteBuffer byteBufferYb6 = l.yb(byteBufferYb);
                    ArrayList arrayList3 = new ArrayList();
                    int i8 = 0;
                    while (byteBufferYb6.hasRemaining()) {
                        i8++;
                        byte[] bArrNe4 = l.ne(byteBufferYb6);
                        try {
                            arrayList3.add(new pq((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrNe4)), bArrNe4));
                        } catch (CertificateException e5) {
                            throw new SecurityException("Failed to decode certificate #".concat(String.valueOf(i8)), e5);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (Arrays.equals(bArrNe, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                            if (byteBufferYb.getInt() == i) {
                                if (byteBufferYb.getInt() == i2) {
                                    return yb(l.yb(byteBufferYb), arrayList3, certificateFactory);
                                }
                                throw new SecurityException("maxSdkVersion mismatch between signed and unsigned in v3 signer block.");
                            }
                            throw new SecurityException("minSdkVersion mismatch between signed and unsigned in v3 signer block.");
                        }
                        throw new SecurityException("Public key mismatch between certificate and signature record");
                    }
                    throw new SecurityException("No certificates listed");
                }
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            throw new SecurityException(str + " signature did not verify");
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        }
    }

    private static C0356v yb(ByteBuffer byteBuffer, List<X509Certificate> list, CertificateFactory certificateFactory) throws IOException {
        X509Certificate[] x509CertificateArr = (X509Certificate[]) list.toArray(new X509Certificate[list.size()]);
        ne neVarYb = null;
        while (byteBuffer.hasRemaining()) {
            ByteBuffer byteBufferYb = l.yb(byteBuffer);
            if (byteBufferYb.remaining() >= 4) {
                if (byteBufferYb.getInt() == 1000370060) {
                    if (neVarYb == null) {
                        neVarYb = yb(byteBufferYb, certificateFactory);
                        try {
                            if (neVarYb.yb.size() > 0) {
                                List<X509Certificate> list2 = neVarYb.yb;
                                if (!Arrays.equals(list2.get(list2.size() - 1).getEncoded(), x509CertificateArr[0].getEncoded())) {
                                    throw new SecurityException("Terminal certificate in Proof-of-rotation record does not match APK signing certificate");
                                }
                            } else {
                                continue;
                            }
                        } catch (CertificateEncodingException e) {
                            throw new SecurityException("Failed to encode certificate when comparing Proof-of-rotation record and signing certificate", e);
                        }
                    } else {
                        throw new SecurityException("Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature");
                    }
                }
            } else {
                throw new IOException("Remaining buffer too short to contain additional attribute ID. Remaining: " + byteBufferYb.remaining());
            }
        }
        return new C0356v(x509CertificateArr, neVarYb);
    }

    private static ne yb(ByteBuffer byteBuffer, CertificateFactory certificateFactory) throws IOException, SecurityException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        try {
            byteBuffer.getInt();
            HashSet hashSet = new HashSet();
            int i2 = -1;
            pq pqVar = null;
            while (byteBuffer.hasRemaining()) {
                i++;
                ByteBuffer byteBufferYb = l.yb(byteBuffer);
                ByteBuffer byteBufferYb2 = l.yb(byteBufferYb);
                int i3 = byteBufferYb.getInt();
                int i4 = byteBufferYb.getInt();
                byte[] bArrNe = l.ne(byteBufferYb);
                if (pqVar != null) {
                    Pair<String, ? extends AlgorithmParameterSpec> pairHu = l.hu(i2);
                    PublicKey publicKey = pqVar.getPublicKey();
                    Signature signature = Signature.getInstance((String) pairHu.first);
                    signature.initVerify(publicKey);
                    Object obj = pairHu.second;
                    if (obj != null) {
                        signature.setParameter((AlgorithmParameterSpec) obj);
                    }
                    signature.update(byteBufferYb2);
                    if (!signature.verify(bArrNe)) {
                        throw new SecurityException("Unable to verify signature of certificate #" + i + " using " + ((String) pairHu.first) + " when verifying Proof-of-rotation record");
                    }
                }
                byteBufferYb2.rewind();
                byte[] bArrNe2 = l.ne(byteBufferYb2);
                int i5 = byteBufferYb2.getInt();
                if (pqVar != null && i2 != i5) {
                    throw new SecurityException("Signing algorithm ID mismatch for certificate #" + i + " when verifying Proof-of-rotation record");
                }
                pqVar = new pq((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrNe2)), bArrNe2);
                if (!hashSet.contains(pqVar)) {
                    hashSet.add(pqVar);
                    arrayList.add(pqVar);
                    arrayList2.add(Integer.valueOf(i3));
                    i2 = i4;
                } else {
                    throw new SecurityException("Encountered duplicate entries in Proof-of-rotation record at certificate #" + i + ".  All signing certificates should be unique");
                }
            }
            return new ne(arrayList, arrayList2);
        } catch (IOException e) {
            e = e;
            throw new IOException("Failed to parse Proof-of-rotation record", e);
        } catch (BufferUnderflowException e2) {
            e = e2;
            throw new IOException("Failed to parse Proof-of-rotation record", e);
        } catch (InvalidAlgorithmParameterException e3) {
            e = e3;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (InvalidKeyException e4) {
            e = e4;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (NoSuchAlgorithmException e5) {
            e = e5;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (SignatureException e6) {
            e = e6;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (CertificateException e7) {
            throw new SecurityException("Failed to decode certificate #0 when verifying Proof-of-rotation record", e7);
        }
    }
}
