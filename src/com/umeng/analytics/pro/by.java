package com.umeng.analytics.pro;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class by {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cu f20267a;
    private final dh b;

    public by() {
        this(new co.a());
    }

    private cp j(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        this.b.a(bArr);
        int length = ccVarArr.length + 1;
        cc[] ccVarArr2 = new cc[length];
        int i = 0;
        ccVarArr2[0] = ccVar;
        int i2 = 0;
        while (i2 < ccVarArr.length) {
            int i3 = i2 + 1;
            ccVarArr2[i3] = ccVarArr[i2];
            i2 = i3;
        }
        this.f20267a.j();
        cp cpVarL = null;
        while (i < length) {
            cpVarL = this.f20267a.l();
            if (cpVarL.b == 0 || cpVarL.c > ccVarArr2[i].a()) {
                return null;
            }
            if (cpVarL.c != ccVarArr2[i].a()) {
                cx.a(this.f20267a, cpVarL.b);
                this.f20267a.m();
            } else {
                i++;
                if (i < length) {
                    this.f20267a.j();
                }
            }
        }
        return cpVarL;
    }

    public void a(bv bvVar, byte[] bArr) throws cb {
        try {
            this.b.a(bArr);
            bvVar.read(this.f20267a);
        } finally {
            this.b.e();
            this.f20267a.B();
        }
    }

    public Byte b(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (Byte) a((byte) 3, bArr, ccVar, ccVarArr);
    }

    public Double c(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (Double) a((byte) 4, bArr, ccVar, ccVarArr);
    }

    public Short d(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (Short) a((byte) 6, bArr, ccVar, ccVarArr);
    }

    public Integer e(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (Integer) a((byte) 8, bArr, ccVar, ccVarArr);
    }

    public Long f(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (Long) a((byte) 10, bArr, ccVar, ccVarArr);
    }

    public String g(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (String) a((byte) 11, bArr, ccVar, ccVarArr);
    }

    public ByteBuffer h(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (ByteBuffer) a((byte) 100, bArr, ccVar, ccVarArr);
    }

    public Short i(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        try {
            try {
                if (j(bArr, ccVar, ccVarArr) == null) {
                    this.b.e();
                    this.f20267a.B();
                    return null;
                }
                this.f20267a.j();
                Short shValueOf = Short.valueOf(this.f20267a.l().c);
                this.b.e();
                this.f20267a.B();
                return shValueOf;
            } catch (Exception e) {
                throw new cb(e);
            }
        } catch (Throwable th) {
            this.b.e();
            this.f20267a.B();
            throw th;
        }
    }

    public by(cw cwVar) {
        dh dhVar = new dh();
        this.b = dhVar;
        this.f20267a = cwVar.a(dhVar);
    }

    public void a(bv bvVar, String str, String str2) throws cb {
        try {
            try {
                a(bvVar, str.getBytes(str2));
                this.f20267a.B();
            } catch (UnsupportedEncodingException unused) {
                throw new cb("JVM DOES NOT SUPPORT ENCODING: " + str2);
            }
        } catch (Throwable th) {
            this.f20267a.B();
            throw th;
        }
    }

    public void a(bv bvVar, byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        try {
            try {
                if (j(bArr, ccVar, ccVarArr) != null) {
                    bvVar.read(this.f20267a);
                }
                this.b.e();
                this.f20267a.B();
            } catch (Exception e) {
                throw new cb(e);
            }
        } catch (Throwable th) {
            this.b.e();
            this.f20267a.B();
            throw th;
        }
    }

    public Boolean a(byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        return (Boolean) a((byte) 2, bArr, ccVar, ccVarArr);
    }

    private Object a(byte b, byte[] bArr, cc ccVar, cc... ccVarArr) throws cb {
        try {
            try {
                cp cpVarJ = j(bArr, ccVar, ccVarArr);
                if (cpVarJ != null) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 4) {
                                if (b != 6) {
                                    if (b != 8) {
                                        if (b != 100) {
                                            if (b != 10) {
                                                if (b == 11 && cpVarJ.b == 11) {
                                                    String strZ = this.f20267a.z();
                                                    this.b.e();
                                                    this.f20267a.B();
                                                    return strZ;
                                                }
                                            } else if (cpVarJ.b == 10) {
                                                Long lValueOf = Long.valueOf(this.f20267a.x());
                                                this.b.e();
                                                this.f20267a.B();
                                                return lValueOf;
                                            }
                                        } else if (cpVarJ.b == 11) {
                                            ByteBuffer byteBufferA = this.f20267a.A();
                                            this.b.e();
                                            this.f20267a.B();
                                            return byteBufferA;
                                        }
                                    } else if (cpVarJ.b == 8) {
                                        Integer numValueOf = Integer.valueOf(this.f20267a.w());
                                        this.b.e();
                                        this.f20267a.B();
                                        return numValueOf;
                                    }
                                } else if (cpVarJ.b == 6) {
                                    Short shValueOf = Short.valueOf(this.f20267a.v());
                                    this.b.e();
                                    this.f20267a.B();
                                    return shValueOf;
                                }
                            } else if (cpVarJ.b == 4) {
                                Double dValueOf = Double.valueOf(this.f20267a.y());
                                this.b.e();
                                this.f20267a.B();
                                return dValueOf;
                            }
                        } else if (cpVarJ.b == 3) {
                            Byte bValueOf = Byte.valueOf(this.f20267a.u());
                            this.b.e();
                            this.f20267a.B();
                            return bValueOf;
                        }
                    } else if (cpVarJ.b == 2) {
                        Boolean boolValueOf = Boolean.valueOf(this.f20267a.t());
                        this.b.e();
                        this.f20267a.B();
                        return boolValueOf;
                    }
                }
                this.b.e();
                this.f20267a.B();
                return null;
            } catch (Exception e) {
                throw new cb(e);
            }
        } catch (Throwable th) {
            this.b.e();
            this.f20267a.B();
            throw th;
        }
    }

    public void a(bv bvVar, String str) throws cb {
        a(bvVar, str.getBytes());
    }
}
