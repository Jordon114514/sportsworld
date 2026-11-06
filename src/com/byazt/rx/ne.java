package com.byazt.rx;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1005, 57})
public class ne implements com.byazt.ja.hu {
    public yb ne;
    public long yb;

    public ne(File file, long j, ExecutorService executorService) {
        this.yb = j;
        try {
            this.ne = yb.yb(file, 20210302, 1, j, executorService);
        } catch (IOException unused) {
        }
    }

    @Override // com.byazt.ja.yb
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public boolean ne(String str) {
        try {
            try {
                yb.v vVarYb = this.ne.yb(str);
                boolean z = vVarYb != null;
                com.byazt.rd.ne.yb(vVarYb);
                return z;
            } catch (IOException e) {
                e.getMessage();
                com.byazt.rd.ne.yb(null);
                return false;
            }
        } catch (Throwable th) {
            com.byazt.rd.ne.yb(null);
            throw th;
        }
    }

    @Override // com.byazt.ja.yb
    /* JADX INFO: renamed from: ne, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public byte[] yb(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        InputStream inputStreamYb;
        yb ybVar = this.ne;
        InputStream inputStream = null;
        if (ybVar != null && str != null) {
            try {
                try {
                    yb.v vVarYb = ybVar.yb(str);
                    if (vVarYb == null) {
                        com.byazt.rd.ne.yb(null);
                        com.byazt.rd.ne.yb(null);
                        return null;
                    }
                    inputStreamYb = vVarYb.yb(0);
                    if (inputStreamYb != null) {
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i = inputStreamYb.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i);
                                }
                            } catch (IOException | OutOfMemoryError unused) {
                            } catch (Throwable th) {
                                th = th;
                                inputStream = inputStreamYb;
                                com.byazt.rd.ne.yb(inputStream);
                                com.byazt.rd.ne.yb(byteArrayOutputStream);
                                throw th;
                            }
                        } catch (IOException | OutOfMemoryError unused2) {
                            byteArrayOutputStream = null;
                        } catch (Throwable th2) {
                            th = th2;
                            byteArrayOutputStream = null;
                            inputStream = inputStreamYb;
                            com.byazt.rd.ne.yb(inputStream);
                            com.byazt.rd.ne.yb(byteArrayOutputStream);
                            throw th;
                        }
                    } else {
                        byteArrayOutputStream = null;
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    com.byazt.rd.ne.yb(inputStreamYb);
                    com.byazt.rd.ne.yb(byteArrayOutputStream);
                    return byteArray;
                } catch (IOException | OutOfMemoryError unused3) {
                    inputStreamYb = null;
                    byteArrayOutputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
            com.byazt.rd.ne.yb(inputStreamYb);
            com.byazt.rd.ne.yb(byteArrayOutputStream);
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.byazt.ja.hu
    public InputStream yb(String str) {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return null;
        }
        try {
            yb.v vVarYb = ybVar.yb(str);
            if (vVarYb != null) {
                return vVarYb.yb(0);
            }
        } catch (IOException e) {
            e.getMessage();
        }
        return null;
    }

    @Override // com.byazt.ja.yb
    public boolean yb(String str, byte[] bArr) throws Throwable {
        OutputStream outputStream;
        yb ybVar = this.ne;
        if (ybVar != null && bArr != null && str != null) {
            OutputStream outputStreamYb = null;
            outputStreamYb = null;
            yb.C0326yb c0326yb = null;
            try {
                try {
                    yb.C0326yb c0326ybNe = ybVar.ne(str);
                    if (c0326ybNe == null) {
                        com.byazt.rd.ne.yb(null);
                        return false;
                    }
                    try {
                        outputStreamYb = c0326ybNe.yb(0);
                        if (outputStreamYb == yb.v) {
                            com.byazt.rd.ne.yb(outputStreamYb);
                            return false;
                        }
                        outputStreamYb.write(bArr);
                        c0326ybNe.yb();
                        this.ne.yb();
                        com.byazt.rd.ne.yb(outputStreamYb);
                        return true;
                    } catch (IOException unused) {
                        OutputStream outputStream2 = outputStreamYb;
                        c0326yb = c0326ybNe;
                        outputStream = outputStream2;
                        if (c0326yb != null) {
                            try {
                                c0326yb.ne();
                            } catch (IOException unused2) {
                            } catch (Throwable th) {
                                outputStreamYb = outputStream;
                                th = th;
                                com.byazt.rd.ne.yb(outputStreamYb);
                                throw th;
                            }
                        }
                        com.byazt.rd.ne.yb(outputStream);
                        return false;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    com.byazt.rd.ne.yb(outputStreamYb);
                    throw th;
                }
            } catch (IOException unused3) {
                outputStream = null;
            }
        }
        return false;
    }

    @Override // com.byazt.ja.yb
    public void yb() {
        try {
            this.ne.delete();
        } catch (IOException unused) {
        }
    }

    @Override // com.byazt.ja.yb
    public void yb(double d) {
        this.ne.yb((long) (this.yb * d));
    }
}
