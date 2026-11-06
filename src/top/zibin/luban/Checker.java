package top.zibin.luban;

import android.graphics.BitmapFactory;
import android.util.Log;
import com.alibaba.idst.nui.FileUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
enum Checker {
    SINGLE;

    private static final String GIF = ".gif";
    private static final String JPEG = ".jpeg";
    private static final String JPG = ".jpg";
    private static final String PNG = ".png";
    private static final String TAG = "Luban";
    private static final String WEBP = ".webp";
    private static List<String> format;
    private final byte[] JPEG_SIGNATURE = {-1, -40, -1};

    static {
        ArrayList arrayList = new ArrayList();
        format = arrayList;
        arrayList.add(JPG);
        format.add(JPEG);
        format.add(PNG);
        format.add(WEBP);
        format.add(GIF);
    }

    Checker() {
    }

    private int pack(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        if (z) {
            i += i2 - 1;
            i3 = -1;
        } else {
            i3 = 1;
        }
        int i4 = 0;
        while (true) {
            int i5 = i2 - 1;
            if (i2 <= 0) {
                return i4;
            }
            i4 = (bArr[i] & FileDownloadStatus.error) | (i4 << 8);
            i += i3;
            i2 = i5;
        }
    }

    private byte[] toByteArray(InputStream inputStream) {
        if (inputStream == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            try {
                try {
                    int i = inputStream.read(bArr, 0, 4096);
                    if (i != -1) {
                        byteArrayOutputStream.write(bArr, 0, i);
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (Exception unused3) {
                byte[] bArr2 = new byte[0];
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused4) {
                }
                return bArr2;
            }
        }
        byteArrayOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public String extSuffix(OooO0OO oooO0OO) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(oooO0OO.open(), null, options);
            return options.outMimeType.replace("image/", FileUtil.FILE_EXTENSION_SEPARATOR);
        } catch (Exception unused) {
            return JPG;
        }
    }

    public int getOrientation(InputStream inputStream) {
        return getOrientation(toByteArray(inputStream));
    }

    public boolean isJPG(InputStream inputStream) {
        return isJPG(toByteArray(inputStream));
    }

    public boolean needCompress(int i, String str) {
        if (i <= 0) {
            return true;
        }
        File file = new File(str);
        return file.exists() && file.length() > ((long) (i << 10));
    }

    private int getOrientation(byte[] bArr) {
        int i;
        if (bArr == null) {
            return 0;
        }
        int i2 = 0;
        while (true) {
            if (i2 + 3 >= bArr.length) {
                i = 0;
                break;
            }
            int i3 = i2 + 1;
            if ((bArr[i2] & FileDownloadStatus.error) == 255) {
                int i4 = bArr[i3] & FileDownloadStatus.error;
                if (i4 != 255) {
                    i3 = i2 + 2;
                    if (i4 != 216 && i4 != 1) {
                        if (i4 != 217 && i4 != 218) {
                            int iPack = pack(bArr, i3, 2, false);
                            if (iPack >= 2 && (i3 = i3 + iPack) <= bArr.length) {
                                if (i4 == 225 && iPack >= 8 && pack(bArr, i2 + 4, 4, false) == 1165519206 && pack(bArr, i2 + 8, 2, false) == 0) {
                                    i2 += 10;
                                    i = iPack - 8;
                                    break;
                                }
                            } else {
                                Log.e(TAG, "Invalid length");
                                return 0;
                            }
                        }
                    }
                }
                i2 = i3;
            }
            i = 0;
            i2 = i3;
            break;
        }
        if (i > 8) {
            int iPack2 = pack(bArr, i2, 4, false);
            if (iPack2 != 1229531648 && iPack2 != 1296891946) {
                Log.e(TAG, "Invalid byte order");
                return 0;
            }
            boolean z = iPack2 == 1229531648;
            int iPack3 = pack(bArr, i2 + 4, 4, z) + 2;
            if (iPack3 < 10 || iPack3 > i) {
                Log.e(TAG, "Invalid offset");
                return 0;
            }
            int i5 = i2 + iPack3;
            int i6 = i - iPack3;
            int iPack4 = pack(bArr, i5 - 2, 2, z);
            while (true) {
                int i7 = iPack4 - 1;
                if (iPack4 <= 0 || i6 < 12) {
                    break;
                }
                if (pack(bArr, i5, 2, z) == 274) {
                    int iPack5 = pack(bArr, i5 + 8, 2, z);
                    if (iPack5 == 1) {
                        return 0;
                    }
                    if (iPack5 == 3) {
                        return 180;
                    }
                    if (iPack5 == 6) {
                        return 90;
                    }
                    if (iPack5 == 8) {
                        return 270;
                    }
                    Log.e(TAG, "Unsupported orientation");
                    return 0;
                }
                i5 += 12;
                i6 -= 12;
                iPack4 = i7;
            }
        }
        Log.e(TAG, "Orientation not found");
        return 0;
    }

    private boolean isJPG(byte[] bArr) {
        if (bArr == null || bArr.length < 3) {
            return false;
        }
        return Arrays.equals(this.JPEG_SIGNATURE, new byte[]{bArr[0], bArr[1], bArr[2]});
    }
}
