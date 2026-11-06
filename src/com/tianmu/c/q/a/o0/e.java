package com.tianmu.c.q.a.o0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContentResolver f19766a;
    private final t<? super e> b;
    private Uri c;
    private AssetFileDescriptor d;
    private FileInputStream e;
    private long f;
    private boolean g;

    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public e(Context context, t<? super e> tVar) {
        this.f19766a = context.getContentResolver();
        this.b = tVar;
    }

    @Override // com.tianmu.c.q.a.o0.g
    public int a(byte[] bArr, int i, int i2) throws a {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new a(e);
                }
            }
            int i3 = this.e.read(bArr, i, i2);
            if (i3 != -1) {
                long j2 = this.f;
                if (j2 != -1) {
                    this.f = j2 - ((long) i3);
                }
                t<? super e> tVar = this.b;
                if (tVar == null) {
                    return i3;
                }
                tVar.a(this, i3);
                return i3;
            }
            if (this.f != -1) {
                throw new a(new EOFException());
            }
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.o0.g
    public void close() {
        this.c = null;
        try {
            try {
                FileInputStream fileInputStream = this.e;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.e = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.d;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.d = null;
                        if (this.g) {
                            this.g = false;
                            t<? super e> tVar = this.b;
                            if (tVar != null) {
                                tVar.a(this);
                            }
                        }
                    } catch (IOException e) {
                        throw new a(e);
                    }
                } catch (Throwable th) {
                    this.d = null;
                    if (this.g) {
                        this.g = false;
                        t<? super e> tVar2 = this.b;
                        if (tVar2 != null) {
                            tVar2.a(this);
                        }
                    }
                    throw th;
                }
            } catch (IOException e2) {
                throw new a(e2);
            }
        } catch (Throwable th2) {
            this.e = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.d;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.d = null;
                    if (this.g) {
                        this.g = false;
                        t<? super e> tVar3 = this.b;
                        if (tVar3 != null) {
                            tVar3.a(this);
                        }
                    }
                    throw th2;
                } catch (IOException e3) {
                    throw new a(e3);
                }
            } catch (Throwable th3) {
                this.d = null;
                if (this.g) {
                    this.g = false;
                    t<? super e> tVar4 = this.b;
                    if (tVar4 != null) {
                        tVar4.a(this);
                    }
                }
                throw th3;
            }
        }
    }

    @Override // com.tianmu.c.q.a.o0.g
    public long a(i iVar) throws a {
        try {
            Uri uri = iVar.f19768a;
            this.c = uri;
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f19766a.openAssetFileDescriptor(uri, "r");
            this.d = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new FileNotFoundException("Could not open file descriptor for: " + this.c);
            }
            this.e = new FileInputStream(this.d.getFileDescriptor());
            long startOffset = this.d.getStartOffset();
            long jSkip = this.e.skip(iVar.d + startOffset) - startOffset;
            if (jSkip != iVar.d) {
                throw new EOFException();
            }
            long j = iVar.e;
            long jPosition = -1;
            if (j != -1) {
                this.f = j;
            } else {
                long length = this.d.getLength();
                if (length == -1) {
                    FileChannel channel = this.e.getChannel();
                    long size = channel.size();
                    if (size != 0) {
                        jPosition = size - channel.position();
                    }
                    this.f = jPosition;
                } else {
                    this.f = length - jSkip;
                }
            }
            this.g = true;
            t<? super e> tVar = this.b;
            if (tVar != null) {
                tVar.a(this, iVar);
            }
            return this.f;
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // com.tianmu.c.q.a.o0.g
    public Uri a() {
        return this.c;
    }
}
