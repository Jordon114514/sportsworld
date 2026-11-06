package com.bytedance.pangle.res;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.dt.yb;
import com.byazt.qw.c;
import com.byazt.qw.sb;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.xiaomi.mipush.sdk.Constants;
import java.io.InputStream;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public class PluginResources extends Resources {
    public String pluginPkg;

    public PluginResources(Resources resources, String str) {
        super(appendHostRes(resources), resources.getDisplayMetrics(), Zeus.getAppApplication().getResources().getConfiguration());
        this.pluginPkg = str;
    }

    public static AssetManager appendHostRes(Resources resources) {
        String strYb = sb.yb(Zeus.getAppApplication());
        String strNe = sb.ne(Zeus.getAppApplication());
        List<String> listNe = c.ne();
        yb ybVar = new yb();
        AssetManager assets = resources.getAssets();
        AssetManager assets2 = Zeus.getAppApplication().getAssets();
        HashSet hashSet = new HashSet(c.yb(assets));
        List<String> listYb = c.yb(assets2);
        for (String str : listNe) {
            if (!hashSet.contains(str)) {
                assets = ybVar.yb(assets, str, true);
            }
        }
        for (String str2 : listYb) {
            if (!isOtherPlugin(str2, strYb, strNe) && !hashSet.contains(str2) && !listNe.contains(str2)) {
                assets = ybVar.yb(assets, str2, false);
            }
        }
        ZeusLogger.i(ZeusLogger.TAG_RESOURCES, "pluginAssets = " + c.ne(assets));
        return assets;
    }

    private Resources.NotFoundException handleException(Resources.NotFoundException notFoundException) {
        return new Resources.NotFoundException(("Resources#Assets: " + c.ne(getAssets())) + Constants.ACCEPT_TIME_SEPARATOR_SP + notFoundException.getMessage());
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static boolean isOtherPlugin(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            com.bytedance.pangle.Zeus.getAppApplication()
            r0 = move-result
            r0.getPackageResourcePath()
            r0 = move-result
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 != 0) goto L16
            r0.replaceFirst(r4, r5)
            r0 = move-result
            r3.replaceFirst(r4, r5)
            r3 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition < 0: (-1951759511 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.append(r2)
            r1.append(r4)
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "Zeus/resources_pangle"
            com.bytedance.pangle.log.ZeusLogger.d(r2, r1)
            android.text.TextUtils.equals(r3, r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L43
            return r1
            java.lang.String r0 = "/tinker/patch-"
            r3.contains(r0)
            r0 = move-result
            if (r0 == 0) goto L4c
            return r1
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L58
            r3.contains(r4)
            r4 = move-result
            if (r4 != 0) goto L64
            android.text.TextUtils.isEmpty(r5)
            r4 = move-result
            if (r4 != 0) goto L66
            r3.contains(r5)
            r3 = move-result
            if (r3 == 0) goto L66
            r3 = 1
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.res.PluginResources.isOtherPlugin(java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    @Override // android.content.res.Resources
    @NonNull
    public XmlResourceParser getAnimation(int i) throws Resources.NotFoundException {
        try {
            return super.getAnimation(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i) throws Resources.NotFoundException {
        try {
            return super.getBoolean(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public int getColor(int i) throws Resources.NotFoundException {
        try {
            return super.getColor(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public ColorStateList getColorStateList(int i) throws Resources.NotFoundException {
        try {
            return super.getColorStateList(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public float getDimension(int i) throws Resources.NotFoundException {
        try {
            return super.getDimension(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i) throws Resources.NotFoundException {
        try {
            return super.getDimensionPixelOffset(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i) throws Resources.NotFoundException {
        try {
            return super.getDimensionPixelSize(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) throws Resources.NotFoundException {
        try {
            return super.getDrawable(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @Nullable
    public Drawable getDrawableForDensity(int i, int i2) throws Resources.NotFoundException {
        try {
            return super.getDrawableForDensity(i, i2);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public float getFloat(int i) {
        try {
            return super.getFloat(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public Typeface getFont(int i) throws Resources.NotFoundException {
        try {
            return super.getFont(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public float getFraction(int i, int i2, int i3) {
        try {
            return super.getFraction(i, i2, i3);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public int[] getIntArray(int i) throws Resources.NotFoundException {
        try {
            return super.getIntArray(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public int getInteger(int i) throws Resources.NotFoundException {
        try {
            return super.getInteger(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public XmlResourceParser getLayout(int i) throws Resources.NotFoundException {
        try {
            return super.getLayout(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i) throws Resources.NotFoundException {
        try {
            return super.getMovie(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public String getQuantityString(int i, int i2, Object... objArr) throws Resources.NotFoundException {
        try {
            return super.getQuantityString(i, i2, objArr);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public CharSequence getQuantityText(int i, int i2) throws Resources.NotFoundException {
        try {
            return super.getQuantityText(i, i2);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i) throws Resources.NotFoundException {
        try {
            return super.getResourceEntryName(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i) throws Resources.NotFoundException {
        try {
            return super.getResourceName(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i) throws Resources.NotFoundException {
        try {
            return super.getResourcePackageName(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i) throws Resources.NotFoundException {
        try {
            return super.getResourceTypeName(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public String getString(int i) throws Resources.NotFoundException {
        try {
            return super.getString(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public String[] getStringArray(int i) throws Resources.NotFoundException {
        try {
            return super.getStringArray(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public CharSequence getText(int i) throws Resources.NotFoundException {
        try {
            return super.getText(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public CharSequence[] getTextArray(int i) throws Resources.NotFoundException {
        try {
            return super.getTextArray(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public void getValue(int i, TypedValue typedValue, boolean z) throws Resources.NotFoundException {
        try {
            super.getValue(i, typedValue, z);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) throws Resources.NotFoundException {
        try {
            super.getValueForDensity(i, i2, typedValue, z);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public XmlResourceParser getXml(int i) throws Resources.NotFoundException {
        try {
            return super.getXml(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public TypedArray obtainTypedArray(int i) throws Resources.NotFoundException {
        try {
            return super.obtainTypedArray(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public InputStream openRawResource(int i) throws Resources.NotFoundException {
        try {
            return super.openRawResource(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i) throws Resources.NotFoundException {
        try {
            return super.openRawResourceFd(i);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public int getColor(int i, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        try {
            return super.getColor(i, theme);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public ColorStateList getColorStateList(int i, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        try {
            return super.getColorStateList(i, theme);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        try {
            return super.getDrawable(i, theme);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @Nullable
    public Drawable getDrawableForDensity(int i, int i2, @Nullable Resources.Theme theme) {
        try {
            return super.getDrawableForDensity(i, i2, theme);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public String getQuantityString(int i, int i2) throws Resources.NotFoundException {
        try {
            return super.getQuantityString(i, i2);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public String getString(int i, Object... objArr) throws Resources.NotFoundException {
        try {
            return super.getString(i, objArr);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i, CharSequence charSequence) {
        try {
            return super.getText(i, charSequence);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z) throws Resources.NotFoundException {
        try {
            super.getValue(str, typedValue, z);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }

    @Override // android.content.res.Resources
    @NonNull
    public InputStream openRawResource(int i, TypedValue typedValue) throws Resources.NotFoundException {
        try {
            return super.openRawResource(i, typedValue);
        } catch (Resources.NotFoundException e) {
            throw handleException(e);
        }
    }
}
