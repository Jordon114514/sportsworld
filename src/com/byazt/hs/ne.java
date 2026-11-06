package com.byazt.hs;

import androidx.annotation.Nullable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 900, 57})
public class ne implements com.byazt.hdj.yb {
    public yb ne;
    public long yb;

    public ne(File file, long j, ExecutorService executorService) {
        this.yb = j;
        try {
            this.ne = yb.yb(file, 20210302, 1, j, executorService);
        } catch (IOException unused) {
        }
    }

    @Override // com.byazt.hdj.yb
    public boolean hu(String str) {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return false;
        }
        try {
            try {
                yb.v vVarYb = ybVar.yb(str);
                boolean z = vVarYb != null;
                com.byazt.yom.yb.yb(vVarYb);
                return z;
            } catch (IOException e) {
                e.getMessage();
                com.byazt.yom.yb.yb(null);
                return false;
            }
        } catch (Throwable th) {
            com.byazt.yom.yb.yb(null);
            throw th;
        }
    }

    @Override // com.byazt.hdj.yb
    public InputStream ne(String str) {
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

    @Override // com.byazt.hdj.yb
    public boolean v(String str) {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return false;
        }
        try {
            return ybVar.v(str);
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
    }

    @Override // com.byazt.hdj.yb
    public boolean yb(String str, byte[] bArr) throws Throwable {
        OutputStream outputStream;
        yb ybVar = this.ne;
        if (ybVar != null && bArr != null && str != null) {
            OutputStream outputStreamYb = null;
            outputStreamYb = null;
            yb.C0206yb c0206yb = null;
            try {
                try {
                    yb.C0206yb c0206ybNe = ybVar.ne(str);
                    if (c0206ybNe == null) {
                        com.byazt.yom.yb.yb(null);
                        return false;
                    }
                    try {
                        outputStreamYb = c0206ybNe.yb(0);
                        if (outputStreamYb == yb.v) {
                            com.byazt.yom.yb.yb(outputStreamYb);
                            return false;
                        }
                        outputStreamYb.write(bArr);
                        c0206ybNe.yb();
                        this.ne.v();
                        com.byazt.yom.yb.yb(outputStreamYb);
                        return true;
                    } catch (IOException unused) {
                        OutputStream outputStream2 = outputStreamYb;
                        c0206yb = c0206ybNe;
                        outputStream = outputStream2;
                        if (c0206yb != null) {
                            try {
                                c0206yb.ne();
                            } catch (IOException unused2) {
                            } catch (Throwable th) {
                                outputStreamYb = outputStream;
                                th = th;
                                com.byazt.yom.yb.yb(outputStreamYb);
                                throw th;
                            }
                        }
                        com.byazt.yom.yb.yb(outputStream);
                        return false;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    com.byazt.yom.yb.yb(outputStreamYb);
                    throw th;
                }
            } catch (IOException unused3) {
                outputStream = null;
            }
        }
        return false;
    }

    @Override // com.byazt.hdj.yb
    public long v() {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return 0L;
        }
        return ybVar.yb();
    }

    @Override // com.byazt.hdj.yb
    public int ne() {
        yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return 0;
    }

    @Override // com.byazt.hdj.yb
    @Nullable
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
                        com.byazt.yom.yb.yb(null);
                        com.byazt.yom.yb.yb(null);
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
                                com.byazt.yom.yb.yb(inputStream);
                                com.byazt.yom.yb.yb(byteArrayOutputStream);
                                throw th;
                            }
                        } catch (IOException | OutOfMemoryError unused2) {
                            byteArrayOutputStream = null;
                        } catch (Throwable th2) {
                            th = th2;
                            byteArrayOutputStream = null;
                            inputStream = inputStreamYb;
                            com.byazt.yom.yb.yb(inputStream);
                            com.byazt.yom.yb.yb(byteArrayOutputStream);
                            throw th;
                        }
                    } else {
                        byteArrayOutputStream = null;
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    com.byazt.yom.yb.yb(inputStreamYb);
                    com.byazt.yom.yb.yb(byteArrayOutputStream);
                    return byteArray;
                } catch (IOException | OutOfMemoryError unused3) {
                    inputStreamYb = null;
                    byteArrayOutputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
            com.byazt.yom.yb.yb(inputStreamYb);
            com.byazt.yom.yb.yb(byteArrayOutputStream);
        }
        return null;
    }

    @Override // com.byazt.hdj.yb
    public void yb() {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return;
        }
        try {
            ybVar.delete();
        } catch (IOException unused) {
        }
    }

    @Override // com.byazt.hdj.yb
    public void yb(double d) {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return;
        }
        ybVar.yb((long) (this.yb * d));
    }
}
