package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import com.acse.ottn.q3;
import com.alibaba.idst.nui.FileUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOo00o0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static Resources f8375OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f8376OooO00o = "autonavi_Resource";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f8377OooO0O0 = "1_1_0";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static String f8378OooO0OO = ".png";

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static String f8379OooO0Oo = ".jar";

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static String f8380OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static String f8381OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static String f8382OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static String f8383OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static Resources.Theme f8384OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static oO0OOO00 f8385OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static int f8386OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static boolean f8387OooOOO0;

    public static Resources.Theme OooO() {
        try {
            if (f8384OooOO0 == null) {
                f8384OooOO0 = f8375OooO.newTheme();
                f8384OooOO0.applyStyle(OooO00o("com.android.internal.R.style.Theme"), true);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "ResourcesUtil", "getTheme()");
        }
        return f8384OooOO0;
    }

    public static int OooO00o(String str) {
        try {
            String strSubstring = str.substring(0, str.indexOf(".R.") + 2);
            int iLastIndexOf = str.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR);
            String strSubstring2 = str.substring(iLastIndexOf + 1, str.length());
            String strSubstring3 = str.substring(0, iLastIndexOf);
            return Class.forName(strSubstring + "$" + strSubstring3.substring(strSubstring3.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR) + 1, strSubstring3.length())).getDeclaredField(strSubstring2).getInt(null);
        } catch (Throwable th) {
            x.OooOOo(th, "ResourcesUtil", "getInnerRIdValue(String rStrnig)");
            return -1;
        }
    }

    public static Resources OooO0O0(Context context, String str) {
        AssetManager assetManager;
        AssetManager assetManager2 = null;
        try {
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            assetManager = (AssetManager) cls.newInstance();
            try {
                cls.getDeclaredMethod("addAssetPath", String.class).invoke(assetManager, str);
            } catch (Throwable th) {
                th = th;
                assetManager2 = assetManager;
                th.printStackTrace();
                x.OooOOo(th, "ResourcesUtil", "getAssetManager(String apkPath)");
                assetManager = assetManager2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return new Resources(assetManager, context.getResources().getDisplayMetrics(), context.getResources().getConfiguration());
    }

    public static View OooO0OO(Context context, int i, ViewGroup viewGroup) {
        XmlResourceParser xml;
        try {
            OooO0oo(context);
            xml = OooOO0(context).getXml(i);
            try {
                if (oOo000o0.f8340OooO00o) {
                    if (f8385OooOO0O == null) {
                        int i2 = f8386OooOO0o;
                        if (i2 == -1) {
                            i2 = 0;
                        }
                        f8385OooOO0O = new oO0OOO00(context, i2, oOo00o0o.class.getClassLoader());
                    }
                    context = f8385OooOO0O;
                }
                View viewInflate = LayoutInflater.from(context).inflate(xml, viewGroup);
                if (xml != null) {
                    xml.close();
                }
                return viewInflate;
            } catch (Throwable th) {
                th = th;
                try {
                    x.OooOOo(th, "ResourcesUtil", "selfInflate(Activity context, int resource, ViewGroup root)");
                    return null;
                } finally {
                    if (xml != null) {
                        xml.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            xml = null;
        }
    }

    public static Animation OooO0Oo(Context context, int i) {
        XmlResourceParser animation = null;
        try {
            try {
                animation = OooOO0(context).getAnimation(i);
                Animation animationOooO0o0 = OooO0o0(context, animation);
                if (animation != null) {
                    animation.close();
                }
                return animationOooO0o0;
            } catch (IOException e) {
                x.OooOOo(e, "ResourcesUtil", "loadAnimation(Context context, int id)");
                throw new Resources.NotFoundException();
            } catch (XmlPullParserException e2) {
                x.OooOOo(e2, "ResourcesUtil", "loadAnimation(Context context, int id)");
                throw new Resources.NotFoundException();
            }
        } catch (Throwable th) {
            if (animation != null) {
                animation.close();
            }
            throw th;
        }
    }

    public static Animation OooO0o(Context context, XmlPullParser xmlPullParser, AnimationSet animationSet, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int next;
        Animation translateAnimation;
        Animation rotateAnimation;
        Animation scaleAnimation;
        Animation alphaAnimation;
        Animation animation;
        AnimationSet animationSet2;
        int depth = xmlPullParser.getDepth();
        do {
            next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                break;
            }
        } while (next != 2);
        String name = xmlPullParser.getName();
        if (q3.h.equals(name)) {
            animationSet2 = new AnimationSet(context, attributeSet);
            OooO0o(context, xmlPullParser, animationSet2, attributeSet);
        } else if ("alpha".equals(name)) {
            alphaAnimation = new AlphaAnimation(context, attributeSet);
        } else if ("scale".equals(name)) {
            scaleAnimation = new ScaleAnimation(context, attributeSet);
        } else if ("rotate".equals(name)) {
            rotateAnimation = new RotateAnimation(context, attributeSet);
        } else {
            if (!"translate".equals(name)) {
                throw new RuntimeException("Unknown animation name: " + xmlPullParser.getName());
            }
            translateAnimation = new TranslateAnimation(context, attributeSet);
        }
        if (animationSet != null) {
            animation = translateAnimation;
            animation = rotateAnimation;
            animation = scaleAnimation;
            animation = alphaAnimation;
            animation = animationSet2;
            animationSet.addAnimation(animation);
        }
        animation = translateAnimation;
        animation = rotateAnimation;
        animation = scaleAnimation;
        animation = alphaAnimation;
        animation = animationSet2;
        return animation;
    }

    public static Animation OooO0o0(Context context, XmlPullParser xmlPullParser) {
        return OooO0o(context, xmlPullParser, null, Xml.asAttributeSet(xmlPullParser));
    }

    public static void OooO0oO() {
        f8385OooOO0O = null;
        f8387OooOOO0 = false;
    }

    public static boolean OooO0oo(Context context) {
        try {
            if (!oOo000o0.f8340OooO00o || f8387OooOOO0) {
                return true;
            }
            File fileOooO0o = oO00o000.OooO0o(context);
            if (fileOooO0o != null) {
                f8382OooO0oO = fileOooO0o.getAbsolutePath();
                f8383OooO0oo = f8382OooO0oO + "/" + f8381OooO0o0;
            }
            if (!OooOO0o(context)) {
                return false;
            }
            f8375OooO = OooO0O0(context, f8383OooO0oo);
            f8387OooOOO0 = true;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return true;
    }

    public static Resources OooOO0(Context context) {
        Resources resources = f8375OooO;
        return resources != null ? resources : context.getResources();
    }

    public static void OooOO0O(Context context, int i) {
        if (oOo000o0.f8340OooO00o) {
            f8386OooOO0o = i;
        } else {
            context.setTheme(i);
            f8386OooOO0o = -1;
        }
        oO0OOO00 oo0ooo00 = f8385OooOO0O;
        if (oo0ooo00 != null) {
            int i2 = f8386OooOO0o;
            if (i2 == -1) {
                i2 = 0;
            }
            oo0ooo00.OooO0OO(i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0083 A[Catch: IOException -> 0x007f, DONT_GENERATE, TRY_LEAVE, TryCatch #4 {IOException -> 0x007f, blocks: (B:39:0x007b, B:43:0x0083), top: B:65:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0099 A[Catch: IOException -> 0x0095, FINALLY_INSNS, TRY_LEAVE, TryCatch #1 {IOException -> 0x0095, blocks: (B:49:0x0091, B:53:0x0099), top: B:59:0x0091 }] */
    public static boolean OooOO0o(Context context) {
        FileOutputStream fileOutputStream;
        InputStream inputStream = null;
        FileOutputStream fileOutputStream2 = null;
        try {
            InputStream inputStreamOpen = context.getResources().getAssets().open(f8380OooO0o);
            try {
                File file = new File(f8383OooO0oo);
                if (!file.exists() || file.length() != inputStreamOpen.available()) {
                    if (file.exists()) {
                        file.delete();
                    }
                    fileOutputStream = new FileOutputStream(new File(f8382OooO0oO, f8381OooO0o0));
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i = inputStreamOpen.read(bArr);
                            if (i <= 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i);
                        }
                        fileOutputStream2 = fileOutputStream;
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStreamOpen;
                        try {
                            th.printStackTrace();
                            x.OooOOo(th, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                            if (inputStream != null) {
                                try {
                                } catch (IOException e) {
                                    return false;
                                }
                            }
                            return false;
                        } finally {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                    x.OooOOo(e2, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                                }
                            } else if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                        }
                    }
                }
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                        x.OooOOo(e3, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                        return true;
                    }
                }
                if (fileOutputStream2 == null) {
                    return true;
                }
                fileOutputStream2.close();
                return true;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }
}
