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
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 57})
@RequiresApi(api = 21)
public class ne {

    @com.byazt.zs.yb(yb = {0, 1, 767, 31})
    public static class yb {
        public final byte[] ne;
        public final X509Certificate[][] yb;

        public yb(X509Certificate[][] x509CertificateArr, byte[] bArr) {
            this.yb = x509CertificateArr;
            this.ne = bArr;
        }
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

    public static X509Certificate[][] yb(RandomAccessFile randomAccessFile, String str) throws kv, SecurityException, IOException {
        ju juVar = l.yb.get(str).get(1896449818);
        if (juVar != null) {
            return yb(randomAccessFile, juVar, true).yb;
        }
        throw new kv("findVerifiedSigner, No APK Signature Scheme v2 signature in package");
    }

    private static yb yb(RandomAccessFile randomAccessFile, ju juVar, boolean z) throws SecurityException, IOException {
        ArrayMap arrayMap = new ArrayMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferYb = l.yb(juVar.yb);
                int i = 0;
                while (byteBufferYb.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(yb(l.yb(byteBufferYb), arrayMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    }
                }
                if (i > 0) {
                    if (!arrayMap.isEmpty()) {
                        if (z) {
                            l.yb(arrayMap, randomAccessFile, juVar);
                        }
                        return new yb((X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]), arrayMap.containsKey(3) ? l.yb((byte[]) arrayMap.get(3), randomAccessFile.length(), juVar) : null);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    private static X509Certificate[] yb(ByteBuffer byteBuffer, Map<Integer, byte[]> map, CertificateFactory certificateFactory) throws IOException, SecurityException {
        ByteBuffer byteBufferYb = l.yb(byteBuffer);
        ByteBuffer byteBufferYb2 = l.yb(byteBuffer);
        byte[] bArrNe = l.ne(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrNe2 = null;
        int i = 0;
        int i2 = -1;
        byte[] bArrNe3 = null;
        while (byteBufferYb2.hasRemaining()) {
            i++;
            try {
                ByteBuffer byteBufferYb3 = l.yb(byteBufferYb2);
                if (byteBufferYb3.remaining() >= 8) {
                    int i3 = byteBufferYb3.getInt();
                    arrayList.add(Integer.valueOf(i3));
                    if (yb(i3) && (i2 == -1 || l.yb(i3, i2) > 0)) {
                        bArrNe3 = l.ne(byteBufferYb3);
                        i2 = i3;
                    }
                } else {
                    throw new SecurityException("Signature record too short");
                }
            } catch (IOException e) {
                e = e;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i)), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i)), e);
            }
        }
        if (i2 == -1) {
            if (i == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        String strV = l.v(i2);
        Pair<String, ? extends AlgorithmParameterSpec> pairHu = l.hu(i2);
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
                int i4 = 0;
                while (byteBufferYb4.hasRemaining()) {
                    i4++;
                    try {
                        ByteBuffer byteBufferYb5 = l.yb(byteBufferYb4);
                        if (byteBufferYb5.remaining() >= 8) {
                            int i5 = byteBufferYb5.getInt();
                            arrayList2.add(Integer.valueOf(i5));
                            if (i5 == i2) {
                                bArrNe2 = l.ne(byteBufferYb5);
                            }
                        } else {
                            throw new IOException("Record too short");
                        }
                    } catch (IOException e3) {
                        e = e3;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i4)), e);
                    } catch (BufferUnderflowException e4) {
                        e = e4;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i4)), e);
                    }
                }
                if (arrayList.equals(arrayList2)) {
                    int iYb = l.yb(i2);
                    byte[] bArrPut = map.put(Integer.valueOf(iYb), bArrNe2);
                    if (bArrPut != null && !MessageDigest.isEqual(bArrPut, bArrNe2)) {
                        throw new SecurityException(l.ne(iYb) + " contents digest does not match the digest specified by a preceding signer");
                    }
                    ByteBuffer byteBufferYb6 = l.yb(byteBufferYb);
                    ArrayList arrayList3 = new ArrayList();
                    int i6 = 0;
                    while (byteBufferYb6.hasRemaining()) {
                        i6++;
                        byte[] bArrNe4 = l.ne(byteBufferYb6);
                        try {
                            arrayList3.add(new pq((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrNe4)), bArrNe4));
                        } catch (CertificateException e5) {
                            throw new SecurityException("Failed to decode certificate #".concat(String.valueOf(i6)), e5);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (Arrays.equals(bArrNe, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                            yb(l.yb(byteBufferYb));
                            return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
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

    private static void yb(ByteBuffer byteBuffer) throws IOException, SecurityException {
        while (byteBuffer.hasRemaining()) {
            ByteBuffer byteBufferYb = l.yb(byteBuffer);
            if (byteBufferYb.remaining() >= 4) {
                if (byteBufferYb.getInt() == -1091571699) {
                    if (byteBufferYb.remaining() >= 4) {
                        if (byteBufferYb.getInt() == 3) {
                            throw new SecurityException("V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?");
                        }
                    } else {
                        throw new IOException("V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found " + byteBufferYb.remaining());
                    }
                }
            } else {
                throw new IOException("Remaining buffer too short to contain additional attribute ID. Remaining: " + byteBufferYb.remaining());
            }
        }
    }
}
