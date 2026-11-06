package p129o00O0oOO;

import android.content.Context;
import android.text.TextUtils;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.entity.LocalMediaFolder;
import java.io.File;
import java.io.FileFilter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import o00OO000.OooOOOO;
import o00OO000.o000oOoO;
import o00OO000.o00Ooo;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;
import p126o00O0o0O.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o000000 {

    public class OooO00o implements FileFilter {
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return !file.isDirectory();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:67:0x0152  */
    /* JADX WARN: Code duplicated, block: B:70:0x015a  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ab  */
    public static ArrayList OooO00o(Context context, String str) {
        MessageDigest messageDigest;
        long jLastModified;
        int i;
        int i2;
        int iOooO0OO;
        int iOooO0O0;
        long j;
        int iOooO0OO2;
        int iOooO0O1;
        long jOooO00o;
        File[] fileArr;
        int i3;
        int i4;
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        File file = new File(str);
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles(new OooO00o());
            if (fileArrListFiles == null) {
                return arrayList2;
            }
            OooOo00 oooOo00OooO0Oo = OooOo.OooO0OO().OooO0Oo();
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException e) {
                e.printStackTrace();
                messageDigest = null;
            }
            int length = fileArrListFiles.length;
            int i5 = 0;
            while (i5 < length) {
                File file2 = fileArrListFiles[i5];
                String strOooOO0 = OooOOOO.OooOO0(file2.getAbsolutePath());
                if (oooOo00OooO0Oo.f32207OooO00o != p125o00O0o00.OooOOOO.OooO0OO() ? oooOo00OooO0Oo.f32207OooO00o != p125o00O0o00.OooOOOO.OooO0Oo() ? oooOo00OooO0Oo.f32207OooO00o != p125o00O0o00.OooOOOO.OooO0O0() || OooOOO.OooO0Oo(strOooOO0) : OooOOO.OooO(strOooOO0) : OooOOO.OooO0oo(strOooOO0)) {
                    List list = oooOo00OooO0Oo.f32250OoooO00;
                    if ((list == null || list.size() <= 0 || oooOo00OooO0Oo.f32250OoooO00.contains(strOooOO0)) && (oooOo00OooO0Oo.f32236OooOooo || !OooOOO.OooO0o(strOooOO0))) {
                        String absolutePath = file2.getAbsolutePath();
                        long length2 = file2.length();
                        if (length2 <= 0) {
                            messageDigest = messageDigest;
                            arrayList = arrayList2;
                            fileArr = fileArrListFiles;
                            i = length;
                            i2 = i5;
                        } else {
                            if (messageDigest != null) {
                                messageDigest.update(absolutePath.getBytes());
                                jLastModified = new BigInteger(1, messageDigest.digest()).longValue();
                            } else {
                                jLastModified = file2.lastModified() / 1000;
                            }
                            i = length;
                            i2 = i5;
                            long jOooO0o0 = o00Ooo.OooO0o0(Integer.valueOf(file.getName().hashCode()));
                            ArrayList arrayList3 = arrayList2;
                            long jLastModified2 = file2.lastModified() / 1000;
                            if (OooOOO.OooO(strOooOO0)) {
                                OooOO0O oooOO0OOooOOO0 = OooOOOO.OooOOO0(context, absolutePath);
                                iOooO0OO2 = oooOO0OOooOOO0.OooO0OO();
                                iOooO0O1 = oooOO0OOooOOO0.OooO0O0();
                                jOooO00o = oooOO0OOooOOO0.OooO00o();
                            } else {
                                if (OooOOO.OooO0Oo(strOooOO0)) {
                                    OooOO0O oooOO0OOooO0Oo = OooOOOO.OooO0Oo(context, absolutePath);
                                    iOooO0OO2 = oooOO0OOooO0Oo.OooO0OO();
                                    iOooO0O1 = oooOO0OOooO0Oo.OooO0O0();
                                    jOooO00o = oooOO0OOooO0Oo.OooO00o();
                                } else {
                                    OooOO0O oooOO0OOooO0o = OooOOOO.OooO0o(context, absolutePath);
                                    iOooO0OO = oooOO0OOooO0o.OooO0OO();
                                    iOooO0O0 = oooOO0OOooO0o.OooO0O0();
                                    j = 0;
                                }
                                if (!OooOOO.OooO(strOooOO0) || OooOOO.OooO0Oo(strOooOO0)) {
                                    fileArr = fileArrListFiles;
                                    i3 = oooOo00OooO0Oo.f32222OooOOo;
                                    if ((i3 <= 0 && j < i3) || (((i4 = oooOo00OooO0Oo.f32223OooOOo0) > 0 && j > i4) || j == 0)) {
                                        arrayList = arrayList3;
                                    }
                                } else {
                                    fileArr = fileArrListFiles;
                                }
                                LocalMedia localMediaOooO00o = LocalMedia.OooO00o();
                                localMediaOooO00o.o0000Ooo(jLastModified);
                                localMediaOooO00o.o0000O0(absolutePath);
                                localMediaOooO00o.o000OO(absolutePath);
                                localMediaOooO00o.o00000OO(file2.getName());
                                localMediaOooO00o.o0000oO(file.getName());
                                localMediaOooO00o.o00000O0(j);
                                localMediaOooO00o.o0ooOOo(oooOo00OooO0Oo.f32207OooO00o);
                                localMediaOooO00o.o00000oo(strOooOO0);
                                localMediaOooO00o.o0000OOo(iOooO0OO);
                                localMediaOooO00o.o00000o0(iOooO0O0);
                                localMediaOooO00o.o0000OO0(length2);
                                localMediaOooO00o.o00oO0o(jOooO0o0);
                                localMediaOooO00o.o00000(jLastModified2);
                                if (!o00OO000.OooOo.OooO0o()) {
                                    absolutePath = null;
                                }
                                localMediaOooO00o.o0000O(absolutePath);
                                arrayList = arrayList3;
                                arrayList.add(localMediaOooO00o);
                            }
                            iOooO0OO = iOooO0OO2;
                            iOooO0O0 = iOooO0O1;
                            j = jOooO00o;
                            if (OooOOO.OooO(strOooOO0)) {
                                fileArr = fileArrListFiles;
                                i3 = oooOo00OooO0Oo.f32222OooOOo;
                                if (i3 <= 0) {
                                    LocalMedia localMediaOooO00o2 = LocalMedia.OooO00o();
                                    localMediaOooO00o2.o0000Ooo(jLastModified);
                                    localMediaOooO00o2.o0000O0(absolutePath);
                                    localMediaOooO00o2.o000OO(absolutePath);
                                    localMediaOooO00o2.o00000OO(file2.getName());
                                    localMediaOooO00o2.o0000oO(file.getName());
                                    localMediaOooO00o2.o00000O0(j);
                                    localMediaOooO00o2.o0ooOOo(oooOo00OooO0Oo.f32207OooO00o);
                                    localMediaOooO00o2.o00000oo(strOooOO0);
                                    localMediaOooO00o2.o0000OOo(iOooO0OO);
                                    localMediaOooO00o2.o00000o0(iOooO0O0);
                                    localMediaOooO00o2.o0000OO0(length2);
                                    localMediaOooO00o2.o00oO0o(jOooO0o0);
                                    localMediaOooO00o2.o00000(jLastModified2);
                                    if (!o00OO000.OooOo.OooO0o()) {
                                        absolutePath = null;
                                    }
                                    localMediaOooO00o2.o0000O(absolutePath);
                                    arrayList = arrayList3;
                                    arrayList.add(localMediaOooO00o2);
                                } else {
                                    LocalMedia localMediaOooO00o3 = LocalMedia.OooO00o();
                                    localMediaOooO00o3.o0000Ooo(jLastModified);
                                    localMediaOooO00o3.o0000O0(absolutePath);
                                    localMediaOooO00o3.o000OO(absolutePath);
                                    localMediaOooO00o3.o00000OO(file2.getName());
                                    localMediaOooO00o3.o0000oO(file.getName());
                                    localMediaOooO00o3.o00000O0(j);
                                    localMediaOooO00o3.o0ooOOo(oooOo00OooO0Oo.f32207OooO00o);
                                    localMediaOooO00o3.o00000oo(strOooOO0);
                                    localMediaOooO00o3.o0000OOo(iOooO0OO);
                                    localMediaOooO00o3.o00000o0(iOooO0O0);
                                    localMediaOooO00o3.o0000OO0(length2);
                                    localMediaOooO00o3.o00oO0o(jOooO0o0);
                                    localMediaOooO00o3.o00000(jLastModified2);
                                    if (!o00OO000.OooOo.OooO0o()) {
                                        absolutePath = null;
                                    }
                                    localMediaOooO00o3.o0000O(absolutePath);
                                    arrayList = arrayList3;
                                    arrayList.add(localMediaOooO00o3);
                                }
                                arrayList = arrayList3;
                            } else {
                                fileArr = fileArrListFiles;
                                i3 = oooOo00OooO0Oo.f32222OooOOo;
                                if (i3 <= 0) {
                                    LocalMedia localMediaOooO00o4 = LocalMedia.OooO00o();
                                    localMediaOooO00o4.o0000Ooo(jLastModified);
                                    localMediaOooO00o4.o0000O0(absolutePath);
                                    localMediaOooO00o4.o000OO(absolutePath);
                                    localMediaOooO00o4.o00000OO(file2.getName());
                                    localMediaOooO00o4.o0000oO(file.getName());
                                    localMediaOooO00o4.o00000O0(j);
                                    localMediaOooO00o4.o0ooOOo(oooOo00OooO0Oo.f32207OooO00o);
                                    localMediaOooO00o4.o00000oo(strOooOO0);
                                    localMediaOooO00o4.o0000OOo(iOooO0OO);
                                    localMediaOooO00o4.o00000o0(iOooO0O0);
                                    localMediaOooO00o4.o0000OO0(length2);
                                    localMediaOooO00o4.o00oO0o(jOooO0o0);
                                    localMediaOooO00o4.o00000(jLastModified2);
                                    if (!o00OO000.OooOo.OooO0o()) {
                                        absolutePath = null;
                                    }
                                    localMediaOooO00o4.o0000O(absolutePath);
                                    arrayList = arrayList3;
                                    arrayList.add(localMediaOooO00o4);
                                } else {
                                    LocalMedia localMediaOooO00o5 = LocalMedia.OooO00o();
                                    localMediaOooO00o5.o0000Ooo(jLastModified);
                                    localMediaOooO00o5.o0000O0(absolutePath);
                                    localMediaOooO00o5.o000OO(absolutePath);
                                    localMediaOooO00o5.o00000OO(file2.getName());
                                    localMediaOooO00o5.o0000oO(file.getName());
                                    localMediaOooO00o5.o00000O0(j);
                                    localMediaOooO00o5.o0ooOOo(oooOo00OooO0Oo.f32207OooO00o);
                                    localMediaOooO00o5.o00000oo(strOooOO0);
                                    localMediaOooO00o5.o0000OOo(iOooO0OO);
                                    localMediaOooO00o5.o00000o0(iOooO0O0);
                                    localMediaOooO00o5.o0000OO0(length2);
                                    localMediaOooO00o5.o00oO0o(jOooO0o0);
                                    localMediaOooO00o5.o00000(jLastModified2);
                                    if (!o00OO000.OooOo.OooO0o()) {
                                        absolutePath = null;
                                    }
                                    localMediaOooO00o5.o0000O(absolutePath);
                                    arrayList = arrayList3;
                                    arrayList.add(localMediaOooO00o5);
                                }
                                arrayList = arrayList3;
                            }
                        }
                    } else {
                        messageDigest = messageDigest;
                        arrayList = arrayList2;
                        fileArr = fileArrListFiles;
                        i = length;
                        i2 = i5;
                    }
                } else {
                    messageDigest = messageDigest;
                    arrayList = arrayList2;
                    fileArr = fileArrListFiles;
                    i = length;
                    i2 = i5;
                }
                i5 = i2 + 1;
                length = i;
                arrayList2 = arrayList;
                messageDigest = messageDigest;
                fileArrListFiles = fileArr;
            }
        }
        return arrayList2;
    }

    public static LocalMediaFolder OooO0O0(Context context, String str) {
        ArrayList arrayListOooO00o = OooO00o(context, str);
        if (arrayListOooO00o == null || arrayListOooO00o.size() <= 0) {
            return null;
        }
        o000oOoO.OooO0o(arrayListOooO00o);
        LocalMedia localMedia = (LocalMedia) arrayListOooO00o.get(0);
        LocalMediaFolder localMediaFolder = new LocalMediaFolder();
        localMediaFolder.OoooO(localMedia.OoooOoO());
        localMediaFolder.OoooO0(localMedia.OoooOoo());
        localMediaFolder.OoooO0O(localMedia.OoooOOO());
        localMediaFolder.Oooo0oo(localMedia.Oooo0());
        localMediaFolder.OoooOO0(arrayListOooO00o.size());
        localMediaFolder.OoooO00(arrayListOooO00o);
        return localMediaFolder;
    }
}
