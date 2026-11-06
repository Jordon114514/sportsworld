package com.jd.ad.sdk.jad_kv;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_mz implements jad_er<ParcelFileDescriptor> {
    public final jad_bo jad_an;

    @RequiresApi(21)
    public static final class jad_bo {
        public final ParcelFileDescriptor jad_an;

        public jad_bo(ParcelFileDescriptor parcelFileDescriptor) {
            this.jad_an = parcelFileDescriptor;
        }

        public ParcelFileDescriptor jad_an() throws IOException {
            try {
                Os.lseek(this.jad_an.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.jad_an;
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        }
    }

    @RequiresApi(21)
    public jad_mz(ParcelFileDescriptor parcelFileDescriptor) {
        this.jad_an = new jad_bo(parcelFileDescriptor);
    }

    public static boolean jad_cp() {
        return true;
    }

    @NonNull
    @RequiresApi(21)
    public Object jad_an() {
        return this.jad_an.jad_an();
    }

    public void jad_bo() {
    }
}
