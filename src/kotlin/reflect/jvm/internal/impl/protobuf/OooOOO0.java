package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f29362OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ByteBuffer f29363OooO0O0;

    public interface OooO00o {
        int getNumber();
    }

    public interface OooO0O0 {
        OooO00o findValueByNumber(int i);
    }

    static {
        byte[] bArr = new byte[0];
        f29362OooO00o = bArr;
        f29363OooO0O0 = ByteBuffer.wrap(bArr);
    }

    public static boolean OooO00o(byte[] bArr) {
        return oo000o.OooO0o0(bArr);
    }

    public static String OooO0O0(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 not supported?", e);
        }
    }
}
