package com.zjwh.android_wh_physicalfitness.utils.poster;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.databinding.LayoutPosterTemplate1Binding;
import com.zjwh.android_wh_physicalfitness.databinding.LayoutPosterTemplate2Binding;
import com.zjwh.android_wh_physicalfitness.entity.database.LapsBean;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.oo000o;
import kotlinx.coroutines.OooOO0;
import kotlinx.coroutines.o0000O;
import p225o00oOOOo.o0O000O;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PosterGenerator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25935OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public View f25936OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0O0 f25937OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f25932OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final List f25934OooO0o0 = o00Oo0.OooOOO("等待助阵倒不如先由自己上阵", "每一步都在充值健康", "用奔跑延伸世界 听回响说慢一点");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final List f25933OooO0o = o00Oo0.OooOOO(Integer.valueOf(R$drawable.poster_template_bg1), Integer.valueOf(R$drawable.poster_template_bg2), Integer.valueOf(R$drawable.poster_template_bg3), Integer.valueOf(R$drawable.poster_template_bg4), Integer.valueOf(R$drawable.poster_template_bg5), Integer.valueOf(R$drawable.poster_template_bg6));

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public final Bitmap f25938OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final double f25939OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final long f25940OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final double f25941OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f25942OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final String f25943OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final long f25944OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final String f25945OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final Bitmap f25946OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final String f25947OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public final String f25948OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final String f25949OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final int f25950OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final String f25951OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final long f25952OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final String f25953OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final int f25954OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final int f25955OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final int f25956OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final int f25957OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final int f25958OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public final List f25959OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public final boolean f25960OooOo0o;

        public OooO0O0(double d, long j, double d2, int i, long j2, String userName, String str, Bitmap bitmap, Bitmap bitmap2, String str2, String statusText, String statusCompleteDetail, String stateIcon, int i2, long j3, String str3, int i3, int i4, int i5, int i6, int i7, List lapRows, boolean z) {
            o00Ooo.OooO0oO(userName, "userName");
            o00Ooo.OooO0oO(statusText, "statusText");
            o00Ooo.OooO0oO(statusCompleteDetail, "statusCompleteDetail");
            o00Ooo.OooO0oO(stateIcon, "stateIcon");
            o00Ooo.OooO0oO(lapRows, "lapRows");
            this.f25939OooO00o = d;
            this.f25940OooO0O0 = j;
            this.f25941OooO0OO = d2;
            this.f25942OooO0Oo = i;
            this.f25944OooO0o0 = j2;
            this.f25943OooO0o = userName;
            this.f25945OooO0oO = str;
            this.f25946OooO0oo = bitmap;
            this.f25938OooO = bitmap2;
            this.f25947OooOO0 = str2;
            this.f25948OooOO0O = statusText;
            this.f25949OooOO0o = statusCompleteDetail;
            this.f25951OooOOO0 = stateIcon;
            this.f25950OooOOO = i2;
            this.f25952OooOOOO = j3;
            this.f25953OooOOOo = str3;
            this.f25955OooOOo0 = i3;
            this.f25954OooOOo = i4;
            this.f25956OooOOoo = i5;
            this.f25958OooOo00 = i6;
            this.f25957OooOo0 = i7;
            this.f25959OooOo0O = lapRows;
            this.f25960OooOo0o = z;
        }

        /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public /* synthetic */ OooO0O0(double r33, long r35, double r37, int r39, long r40, java.lang.String r42, java.lang.String r43, android.graphics.Bitmap r44, android.graphics.Bitmap r45, java.lang.String r46, java.lang.String r47, java.lang.String r48, java.lang.String r49, int r50, long r51, java.lang.String r53, int r54, int r55, int r56, int r57, int r58, java.util.List r59, boolean r60, int r61, kotlin.jvm.internal.o000oOoO r62) {
            /*
                r32 = this;
                r0 = r61
                r1 = r0 & 128(0x80, float:1.8E-43)
                r2 = 0
                if (r1 == 0) goto L9
                r15 = r2
                goto Lb
                r15 = r44
                r1 = r0 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L12
                r16 = r2
                goto L14
                r16 = r45
                r1 = r0 & 512(0x200, float:7.17E-43)
                if (r1 == 0) goto L1b
                r17 = r2
                goto L1d
                r17 = r46
                r1 = r0 & 1024(0x400, float:1.435E-42)
                if (r1 == 0) goto L26
                java.lang.String r1 = "成绩达标"
                r18 = r1
                goto L28
                r18 = r47
                r1 = r0 & 2048(0x800, float:2.87E-42)
                // decode failed: newPosition < 0: (-674773744 < 0)
                if (r1 == 0) goto L31
                r19 = r3
                goto L33
                r19 = r48
                r1 = r0 & 4096(0x1000, float:5.74E-42)
                if (r1 == 0) goto L3a
                r20 = r3
                goto L3c
                r20 = r49
                r1 = r0 & 8192(0x2000, float:1.148E-41)
                r3 = 0
                if (r1 == 0) goto L44
                r21 = r3
                goto L46
                r21 = r50
                r1 = r0 & 16384(0x4000, float:2.2959E-41)
                if (r1 == 0) goto L4f
                r4 = 0
                r22 = r4
                goto L51
                r22 = r51
                r1 = 32768(0x8000, float:4.5918E-41)
                r1 = r1 & r0
                if (r1 == 0) goto L5a
                r24 = r2
                goto L5c
                r24 = r53
                r1 = 65536(0x10000, float:9.1835E-41)
                r1 = r1 & r0
                if (r1 == 0) goto L64
                r25 = r3
                goto L66
                r25 = r54
                r1 = 131072(0x20000, float:1.83671E-40)
                r1 = r1 & r0
                if (r1 == 0) goto L6e
                r26 = r3
                goto L70
                r26 = r55
                r1 = 262144(0x40000, float:3.67342E-40)
                r1 = r1 & r0
                if (r1 == 0) goto L78
                r27 = r3
                goto L7a
                r27 = r56
                r1 = 524288(0x80000, float:7.34684E-40)
                r1 = r1 & r0
                if (r1 == 0) goto L82
                r28 = r3
                goto L84
                r28 = r57
                r1 = 1048576(0x100000, float:1.469368E-39)
                r1 = r1 & r0
                if (r1 == 0) goto L8c
                r29 = r3
                goto L8e
                r29 = r58
                r1 = 2097152(0x200000, float:2.938736E-39)
                r1 = r1 & r0
                if (r1 == 0) goto L9a
                kotlin.collections.o00Oo0.OooOO0O()
                r1 = move-result
                r30 = r1
                goto L9c
                r30 = r59
                r1 = 4194304(0x400000, float:5.877472E-39)
                r0 = r0 & r1
                if (r0 == 0) goto La4
                r31 = r3
                goto La6
                r31 = r60
                r3 = r32
                r4 = r33
                r6 = r35
                r8 = r37
                r10 = r39
                r11 = r40
                r13 = r42
                r14 = r43
                r3.<init>(r4, r6, r8, r10, r11, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r24, r25, r26, r27, r28, r29, r30, r31)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooO0O0.<init>(double, long, double, int, long, java.lang.String, java.lang.String, android.graphics.Bitmap, android.graphics.Bitmap, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, long, java.lang.String, int, int, int, int, int, java.util.List, boolean, int, kotlin.jvm.internal.o000oOoO):void");
        }

        public final Bitmap OooO() {
            return this.f25946OooO0oo;
        }

        public final OooO0O0 OooO00o(double d, long j, double d2, int i, long j2, String userName, String str, Bitmap bitmap, Bitmap bitmap2, String str2, String statusText, String statusCompleteDetail, String stateIcon, int i2, long j3, String str3, int i3, int i4, int i5, int i6, int i7, List lapRows, boolean z) {
            o00Ooo.OooO0oO(userName, "userName");
            o00Ooo.OooO0oO(statusText, "statusText");
            o00Ooo.OooO0oO(statusCompleteDetail, "statusCompleteDetail");
            o00Ooo.OooO0oO(stateIcon, "stateIcon");
            o00Ooo.OooO0oO(lapRows, "lapRows");
            return new OooO0O0(d, j, d2, i, j2, userName, str, bitmap, bitmap2, str2, statusText, statusCompleteDetail, stateIcon, i2, j3, str3, i3, i4, i5, i6, i7, lapRows, z);
        }

        public final int OooO0OO() {
            return this.f25956OooOOoo;
        }

        public final int OooO0Oo() {
            return this.f25942OooO0Oo;
        }

        public final Bitmap OooO0o() {
            return this.f25938OooO;
        }

        public final int OooO0o0() {
            return this.f25955OooOOo0;
        }

        public final List OooO0oO() {
            return this.f25959OooOo0O;
        }

        public final String OooO0oo() {
            return this.f25953OooOOOo;
        }

        public final boolean OooOO0() {
            return this.f25960OooOo0o;
        }

        public final double OooOO0O() {
            return this.f25941OooO0OO;
        }

        public final long OooOO0o() {
            return this.f25944OooO0o0;
        }

        public final int OooOOO() {
            return this.f25954OooOOo;
        }

        public final long OooOOO0() {
            return this.f25952OooOOOO;
        }

        public final double OooOOOO() {
            return this.f25939OooO00o;
        }

        public final int OooOOOo() {
            return this.f25958OooOo00;
        }

        public final String OooOOo() {
            return this.f25945OooO0oO;
        }

        public final long OooOOo0() {
            return this.f25940OooO0O0;
        }

        public final String OooOOoo() {
            return this.f25943OooO0o;
        }

        public final int OooOo00() {
            return this.f25957OooOo0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return Double.compare(this.f25939OooO00o, oooO0O0.f25939OooO00o) == 0 && this.f25940OooO0O0 == oooO0O0.f25940OooO0O0 && Double.compare(this.f25941OooO0OO, oooO0O0.f25941OooO0OO) == 0 && this.f25942OooO0Oo == oooO0O0.f25942OooO0Oo && this.f25944OooO0o0 == oooO0O0.f25944OooO0o0 && o00Ooo.OooO0O0(this.f25943OooO0o, oooO0O0.f25943OooO0o) && o00Ooo.OooO0O0(this.f25945OooO0oO, oooO0O0.f25945OooO0oO) && o00Ooo.OooO0O0(this.f25946OooO0oo, oooO0O0.f25946OooO0oo) && o00Ooo.OooO0O0(this.f25938OooO, oooO0O0.f25938OooO) && o00Ooo.OooO0O0(this.f25947OooOO0, oooO0O0.f25947OooOO0) && o00Ooo.OooO0O0(this.f25948OooOO0O, oooO0O0.f25948OooOO0O) && o00Ooo.OooO0O0(this.f25949OooOO0o, oooO0O0.f25949OooOO0o) && o00Ooo.OooO0O0(this.f25951OooOOO0, oooO0O0.f25951OooOOO0) && this.f25950OooOOO == oooO0O0.f25950OooOOO && this.f25952OooOOOO == oooO0O0.f25952OooOOOO && o00Ooo.OooO0O0(this.f25953OooOOOo, oooO0O0.f25953OooOOOo) && this.f25955OooOOo0 == oooO0O0.f25955OooOOo0 && this.f25954OooOOo == oooO0O0.f25954OooOOo && this.f25956OooOOoo == oooO0O0.f25956OooOOoo && this.f25958OooOo00 == oooO0O0.f25958OooOo00 && this.f25957OooOo0 == oooO0O0.f25957OooOo0 && o00Ooo.OooO0O0(this.f25959OooOo0O, oooO0O0.f25959OooOo0O) && this.f25960OooOo0o == oooO0O0.f25960OooOo0o;
        }

        public int hashCode() {
            int iHashCode = ((((((((((Double.hashCode(this.f25939OooO00o) * 31) + Long.hashCode(this.f25940OooO0O0)) * 31) + Double.hashCode(this.f25941OooO0OO)) * 31) + Integer.hashCode(this.f25942OooO0Oo)) * 31) + Long.hashCode(this.f25944OooO0o0)) * 31) + this.f25943OooO0o.hashCode()) * 31;
            String str = this.f25945OooO0oO;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Bitmap bitmap = this.f25946OooO0oo;
            int iHashCode3 = (iHashCode2 + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
            Bitmap bitmap2 = this.f25938OooO;
            int iHashCode4 = (iHashCode3 + (bitmap2 == null ? 0 : bitmap2.hashCode())) * 31;
            String str2 = this.f25947OooOO0;
            int iHashCode5 = (((((((((((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f25948OooOO0O.hashCode()) * 31) + this.f25949OooOO0o.hashCode()) * 31) + this.f25951OooOOO0.hashCode()) * 31) + Integer.hashCode(this.f25950OooOOO)) * 31) + Long.hashCode(this.f25952OooOOOO)) * 31;
            String str3 = this.f25953OooOOOo;
            return ((((((((((((((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.f25955OooOOo0)) * 31) + Integer.hashCode(this.f25954OooOOo)) * 31) + Integer.hashCode(this.f25956OooOOoo)) * 31) + Integer.hashCode(this.f25958OooOo00)) * 31) + Integer.hashCode(this.f25957OooOo0)) * 31) + this.f25959OooOo0O.hashCode()) * 31) + Boolean.hashCode(this.f25960OooOo0o);
        }

        public String toString() {
            return "PosterData(totalDis=" + this.f25939OooO00o + ", totalTime=" + this.f25940OooO0O0 + ", speed=" + this.f25941OooO0OO + ", avgStep=" + this.f25942OooO0Oo + ", startTime=" + this.f25944OooO0o0 + ", userName=" + this.f25943OooO0o + ", userIcon=" + this.f25945OooO0oO + ", mapBitmap=" + this.f25946OooO0oo + ", chartBitmap=" + this.f25938OooO + ", progress=" + this.f25947OooOO0 + ", statusText=" + this.f25948OooOO0O + ", statusCompleteDetail=" + this.f25949OooOO0o + ", stateIcon=" + this.f25951OooOOO0 + ", statusBackgroundRes=" + this.f25950OooOOO + ", stopTime=" + this.f25952OooOOOO + ", location=" + this.f25953OooOOOo + ", calorie=" + this.f25955OooOOo0 + ", totalAscent=" + this.f25954OooOOo + ", avgPower=" + this.f25956OooOOoo + ", totalSteps=" + this.f25958OooOo00 + ", userSex=" + this.f25957OooOo0 + ", lapRows=" + this.f25959OooOo0O + ", reserveMapSlotForLiveMap=" + this.f25960OooOo0o + ")";
        }
    }

    static {
    }

    public PosterGenerator(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f25935OooO00o = context;
    }

    public final Bitmap OooOO0o(Bitmap bitmap, float f) {
        if (bitmap.isRecycled()) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, width, height), f, f, paint);
        return bitmapCreateBitmap;
    }

    public final void OooOOO(LayoutPosterTemplate1Binding layoutPosterTemplate1Binding, OooO0O0 oooO0O0) {
        if (oooO0O0.OooO() != null) {
            layoutPosterTemplate1Binding.ivMap.setImageBitmap(oooO0O0.OooO());
            layoutPosterTemplate1Binding.ivMap.setVisibility(0);
            layoutPosterTemplate1Binding.ivMap.setTag(R$id.tag_poster_live_map_slot, null);
        } else if (oooO0O0.OooOO0()) {
            layoutPosterTemplate1Binding.ivMap.setImageDrawable(null);
            layoutPosterTemplate1Binding.ivMap.setVisibility(4);
            layoutPosterTemplate1Binding.ivMap.setTag(R$id.tag_poster_live_map_slot, Boolean.TRUE);
        } else {
            layoutPosterTemplate1Binding.ivMap.setImageDrawable(null);
            layoutPosterTemplate1Binding.ivMap.setVisibility(8);
            layoutPosterTemplate1Binding.ivMap.setTag(R$id.tag_poster_live_map_slot, null);
        }
    }

    public final void OooOOO0(View view, LapsBean lapsBean, boolean z) {
        String strValueOf;
        TextView textView = (TextView) view.findViewById(R$id.tv_lap_index);
        TextView textView2 = (TextView) view.findViewById(R$id.tv_lap_km);
        TextView textView3 = (TextView) view.findViewById(R$id.tv_lap_duration);
        TextView textView4 = (TextView) view.findViewById(R$id.tv_lap_cumulative);
        TextView textView5 = (TextView) view.findViewById(R$id.tv_lap_pace);
        int lapIndex = lapsBean.getLapIndex();
        if (z) {
            strValueOf = lapIndex + " 🚀";
        } else {
            strValueOf = String.valueOf(lapIndex);
        }
        textView.setText(strValueOf);
        oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
        String str = String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(lapsBean.getDistance() / 1000.0d)}, 1));
        o00Ooo.OooO0o(str, "format(...)");
        textView2.setText(str);
        textView3.setText(OooOoO(lapsBean.getDuration()));
        textView4.setText(OooOoO(lapsBean.getCumulativeDuration()));
        textView5.setText(OooOoOO(lapsBean.getAvgPace()));
        int color = Color.parseColor(z ? "#98B53D" : "#040507");
        textView.setTextColor(color);
        textView2.setTextColor(color);
        textView3.setTextColor(color);
        textView4.setTextColor(color);
        textView5.setTextColor(color);
        view.setBackgroundColor(z ? Color.parseColor("#EAF4CF") : 0);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x011F: CONST_STRING r8 in method: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOOO(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean, boolean):android.view.View, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x011F: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final android.view.View OooOOOO(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooO0O0 r1, boolean r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOOO(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean, boolean):android.view.View");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0103: CONST_STRING r12 in method: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOOo(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean, boolean):android.view.View, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0103: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final android.view.View OooOOOo(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooO0O0 r1, boolean r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOOo(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean, boolean):android.view.View");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00DD: CONST_STRING r9 in method: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOo(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean):android.view.View, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00DD: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final android.view.View OooOOo(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooO0O0 r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOo(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean):android.view.View");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x011F: CONST_STRING r8 in method: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOo0(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean, boolean):android.view.View, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x011F: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final android.view.View OooOOo0(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooO0O0 r1, boolean r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOOo0(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean, boolean):android.view.View");
    }

    public final View OooOOoo(OooO0O0 oooO0O0, boolean z) {
        LayoutPosterTemplate2Binding layoutPosterTemplate2BindingInflate = LayoutPosterTemplate2Binding.inflate(LayoutInflater.from(this.f25935OooO00o));
        o00Ooo.OooO0o(layoutPosterTemplate2BindingInflate, "inflate(...)");
        LinearLayout root = layoutPosterTemplate2BindingInflate.getRoot();
        o00Ooo.OooO0o(root, "getRoot(...)");
        this.f25936OooO0O0 = root;
        this.f25937OooO0OO = oooO0O0;
        layoutPosterTemplate2BindingInflate.tvDistance.setText(Utils.OooOOOo(oooO0O0.OooOOOO()));
        layoutPosterTemplate2BindingInflate.tvTime.setText(Utils.OooOOoo(oooO0O0.OooOOo0()));
        layoutPosterTemplate2BindingInflate.tvSpeed.setText(Utils.OooOOo(oooO0O0.OooOO0O()));
        layoutPosterTemplate2BindingInflate.tvStepAvg.setText(String.valueOf(oooO0O0.OooO0Oo()));
        layoutPosterTemplate2BindingInflate.ivQrCode.setVisibility(z ? 0 : 8);
        layoutPosterTemplate2BindingInflate.tvCode.setVisibility(z ? 0 : 8);
        return root;
    }

    public final View OooOo(OooO0O0 oooO0O0, boolean z) {
        View viewOooOo00 = OooOo00(oooO0O0, z);
        if (viewOooOo00 == null) {
            return null;
        }
        viewOooOo00.setBackgroundResource(R$drawable.poster_template_bg5);
        return viewOooOo00;
    }

    public final View OooOo0(OooO0O0 oooO0O0, boolean z) {
        View viewOooOOo = OooOOo(oooO0O0, z);
        if (viewOooOOo == null) {
            return null;
        }
        viewOooOOo.setBackgroundResource(R$drawable.poster_template_bg1);
        return viewOooOOo;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F7: CONST_STRING r9 in method: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOo00(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean):android.view.View, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F7: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final android.view.View OooOo00(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooO0O0 r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOo00(com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator$OooO0O0, boolean):android.view.View");
    }

    public final View OooOo0O(OooO0O0 oooO0O0, boolean z) {
        View viewOooOOo = OooOOo(oooO0O0, z);
        if (viewOooOOo == null) {
            return null;
        }
        viewOooOOo.setBackgroundResource(R$drawable.poster_template_bg2);
        return viewOooOOo;
    }

    public final View OooOo0o(OooO0O0 oooO0O0, boolean z) {
        View viewOooOOo = OooOOo(oooO0O0, z);
        if (viewOooOOo == null) {
            return null;
        }
        viewOooOOo.setBackgroundResource(R$drawable.poster_template_bg3);
        return viewOooOOo;
    }

    public final String OooOoO(long j) {
        long jOooO0o0 = o0O000O.OooO0o0(j, 0L);
        long j2 = 60;
        long j3 = jOooO0o0 / j2;
        long j4 = jOooO0o0 % j2;
        oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
        String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4)}, 2));
        o00Ooo.OooO0o(str, "format(...)");
        return str;
    }

    public final SpannableStringBuilder OooOoO0(String str, String str2, int i) {
        String str3 = str + str2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        int color = ContextCompat.getColor(this.f25935OooO00o, i);
        int iApplyDimension = (int) TypedValue.applyDimension(2, 30.0f, this.f25935OooO00o.getResources().getDisplayMetrics());
        int iApplyDimension2 = (int) TypedValue.applyDimension(2, 14.0f, this.f25935OooO00o.getResources().getDisplayMetrics());
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(iApplyDimension), 0, str.length(), 33);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, str.length(), 33);
        if (str.length() < str3.length()) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan(iApplyDimension2), str.length(), str3.length(), 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), str.length(), str3.length(), 33);
        }
        return spannableStringBuilder;
    }

    public final String OooOoOO(double d) {
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return "--";
        }
        int i = (int) (d * ((double) 60));
        oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
        String str = String.format("%02d'%02d''", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60), Integer.valueOf(i % 60)}, 2));
        o00Ooo.OooO0o(str, "format(...)");
        return str;
    }

    public final Object OooOoo(int i, OooO0O0 oooO0O0, boolean z, boolean z2, Function1 function1, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0OO(), new generatePoster.2(i, this, oooO0O0, z, z2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final CharSequence OooOoo0(int i) {
        if (i <= 99999) {
            return String.valueOf(i);
        }
        double dFloor = Math.floor(((double) i) / 100.0d) / 100.0d;
        oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
        String str = String.format(Locale.CHINA, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(dFloor)}, 1));
        o00Ooo.OooO0o(str, "format(...)");
        return Oooo000(str, ExifInterface.LONGITUDE_WEST);
    }

    public final Object OooOooO(int i, OooO0O0 oooO0O0, boolean z, boolean z2, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOO0.OooO0oO(o0000O.OooO0OO(), new getPosterView.2(i, this, oooO0O0, z, z2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AC: CONST_STRING r1 in method: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOooo(boolean, boolean):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AC: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void OooOooo(boolean r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.OooOooo(boolean, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public final android.text.SpannableStringBuilder Oooo000(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>(r6)
            r5.length()
            r5 = move-result
            int r5 = r5 + 1
            r6.length()
            r1 = move-result
            if (r5 >= r1) goto L45
            android.content.Context r1 = r4.f25935OooO00o
            r1.getResources()
            r1 = move-result
            r1.getDisplayMetrics()
            r1 = move-result
            r2 = 2
            r3 = 1094713344(0x41400000, float:12.0)
            android.util.TypedValue.applyDimension(r2, r3, r1)
            r1 = move-result
            int r1 = (int) r1
            android.text.style.AbsoluteSizeSpan r2 = new android.text.style.AbsoluteSizeSpan
            r2.<init>(r1)
            r6.length()
            r6 = move-result
            r1 = 33
            r0.setSpan(r2, r5, r6, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator.Oooo000(java.lang.String, java.lang.String):android.text.SpannableStringBuilder");
    }
}
