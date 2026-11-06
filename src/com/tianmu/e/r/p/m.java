package com.tianmu.e.r.p;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m implements e<ParcelFileDescriptor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19927a;

    @RequiresApi(21)
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ParcelFileDescriptor f19928a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f19928a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor a() throws IOException {
            try {
                Os.lseek(this.f19928a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f19928a;
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        }
    }

    @RequiresApi(21)
    public m(ParcelFileDescriptor parcelFileDescriptor) {
        this.f19927a = new b(parcelFileDescriptor);
    }

    public static boolean c() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.p.e
    @NonNull
    @RequiresApi(21)
    public ParcelFileDescriptor a() {
        return this.f19927a.a();
    }

    @Override // com.tianmu.e.r.p.e
    public void b() {
    }

    @RequiresApi(21)
    public static final class a implements e.a<ParcelFileDescriptor> {
        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public e<ParcelFileDescriptor> a(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
            return new m(parcelFileDescriptor);
        }

        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public Class<ParcelFileDescriptor> a() {
            return ParcelFileDescriptor.class;
        }
    }
}
