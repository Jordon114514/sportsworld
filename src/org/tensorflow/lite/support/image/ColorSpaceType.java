package org.tensorflow.lite.support.image;

import android.graphics.Bitmap;
import java.util.Arrays;
import org.tensorflow.lite.support.common.internal.SupportPreconditions;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'RGB' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ColorSpaceType {
    private static final /* synthetic */ ColorSpaceType[] $VALUES;
    private static final int BATCH_DIM = 0;
    private static final int BATCH_VALUE = 1;
    private static final int CHANNEL_DIM = 3;
    public static final ColorSpaceType GRAYSCALE;
    private static final int HEIGHT_DIM = 1;
    public static final ColorSpaceType NV12;
    public static final ColorSpaceType NV21;
    public static final ColorSpaceType RGB;
    private static final int WIDTH_DIM = 2;
    public static final ColorSpaceType YUV_420_888;
    public static final ColorSpaceType YV12;
    public static final ColorSpaceType YV21;
    private final int value;

    /* JADX INFO: renamed from: org.tensorflow.lite.support.image.ColorSpaceType$8, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass8 {
        static final /* synthetic */ int[] $SwitchMap$android$graphics$Bitmap$Config;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            $SwitchMap$android$graphics$Bitmap$Config = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        int i = 0;
        ColorSpaceType colorSpaceType = new ColorSpaceType("RGB", i, i) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.1
            private static final int CHANNEL_VALUE = 3;

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public Bitmap convertTensorBufferToBitmap(TensorBuffer tensorBuffer) {
                return ImageConversions.convertRgbTensorBufferToBitmap(tensorBuffer);
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getChannelValue() {
                return 3;
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int[] getNormalizedShape(int[] iArr) {
                int length = iArr.length;
                if (length == 3) {
                    return ColorSpaceType.insertValue(iArr, 0, 1);
                }
                if (length == 4) {
                    return iArr;
                }
                throw new IllegalArgumentException(getShapeInfoMessage() + "The provided image shape is " + Arrays.toString(iArr));
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i2, int i3) {
                return i2 * i3 * 3;
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public String getShapeInfoMessage() {
                return "The shape of a RGB image should be (h, w, c) or (1, h, w, c), and channels representing R, G, B in order. ";
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public Bitmap.Config toBitmapConfig() {
                return Bitmap.Config.ARGB_8888;
            }
        };
        RGB = colorSpaceType;
        int i2 = 1;
        ColorSpaceType colorSpaceType2 = new ColorSpaceType("GRAYSCALE", i2, i2) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.2
            private static final int CHANNEL_VALUE = 1;

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public Bitmap convertTensorBufferToBitmap(TensorBuffer tensorBuffer) {
                return ImageConversions.convertGrayscaleTensorBufferToBitmap(tensorBuffer);
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getChannelValue() {
                return 1;
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int[] getNormalizedShape(int[] iArr) {
                int length = iArr.length;
                if (length == 2) {
                    return ColorSpaceType.insertValue(ColorSpaceType.insertValue(iArr, 0, 1), 3, 1);
                }
                if (length == 4) {
                    return iArr;
                }
                throw new IllegalArgumentException(getShapeInfoMessage() + "The provided image shape is " + Arrays.toString(iArr));
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i3, int i4) {
                return i3 * i4;
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public String getShapeInfoMessage() {
                return "The shape of a grayscale image should be (h, w) or (1, h, w, 1). ";
            }

            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public Bitmap.Config toBitmapConfig() {
                return Bitmap.Config.ALPHA_8;
            }
        };
        GRAYSCALE = colorSpaceType2;
        int i3 = 2;
        ColorSpaceType colorSpaceType3 = new ColorSpaceType("NV12", i3, i3) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.3
            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i4, int i5) {
                return ColorSpaceType.getYuv420NumElements(i4, i5);
            }
        };
        NV12 = colorSpaceType3;
        int i4 = 3;
        ColorSpaceType colorSpaceType4 = new ColorSpaceType("NV21", i4, i4) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.4
            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i5, int i6) {
                return ColorSpaceType.getYuv420NumElements(i5, i6);
            }
        };
        NV21 = colorSpaceType4;
        int i5 = 4;
        ColorSpaceType colorSpaceType5 = new ColorSpaceType("YV12", i5, i5) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.5
            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i6, int i7) {
                return ColorSpaceType.getYuv420NumElements(i6, i7);
            }
        };
        YV12 = colorSpaceType5;
        int i6 = 5;
        ColorSpaceType colorSpaceType6 = new ColorSpaceType("YV21", i6, i6) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.6
            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i7, int i8) {
                return ColorSpaceType.getYuv420NumElements(i7, i8);
            }
        };
        YV21 = colorSpaceType6;
        int i7 = 6;
        ColorSpaceType colorSpaceType7 = new ColorSpaceType("YUV_420_888", i7, i7) { // from class: org.tensorflow.lite.support.image.ColorSpaceType.7
            @Override // org.tensorflow.lite.support.image.ColorSpaceType
            public int getNumElements(int i8, int i9) {
                return ColorSpaceType.getYuv420NumElements(i8, i9);
            }
        };
        YUV_420_888 = colorSpaceType7;
        $VALUES = new ColorSpaceType[]{colorSpaceType, colorSpaceType2, colorSpaceType3, colorSpaceType4, colorSpaceType5, colorSpaceType6, colorSpaceType7};
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1384590462 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void assertRgbOrGrayScale(java.lang.String r3) {
        /*
            r2 = this;
            org.tensorflow.lite.support.image.ColorSpaceType r0 = org.tensorflow.lite.support.image.ColorSpaceType.RGB
            if (r2 == r0) goto L27
            org.tensorflow.lite.support.image.ColorSpaceType r0 = org.tensorflow.lite.support.image.ColorSpaceType.GRAYSCALE
            if (r2 != r0) goto L9
            goto L27
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition > limit: (1384590462 > 4986780)
            r1.append(r3)
            r2.name()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.support.image.ColorSpaceType.assertRgbOrGrayScale(java.lang.String):void");
    }

    public static ColorSpaceType fromBitmapConfig(Bitmap.Config config) {
        int i = AnonymousClass8.$SwitchMap$android$graphics$Bitmap$Config[config.ordinal()];
        if (i == 1) {
            return RGB;
        }
        if (i == 2) {
            return GRAYSCALE;
        }
        throw new IllegalArgumentException("Bitmap configuration: " + config + ", is not supported yet.");
    }

    public static ColorSpaceType fromImageFormat(int i) {
        if (i == 17) {
            return NV21;
        }
        if (i == 35) {
            return YUV_420_888;
        }
        if (i == 842094169) {
            return YV12;
        }
        throw new IllegalArgumentException("ImageFormat: " + i + ", is not supported yet.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getYuv420NumElements(int i, int i2) {
        return (i * i2) + (((i + 1) / 2) * ((i2 + 1) / 2) * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int[] insertValue(int[] iArr, int i, int i2) {
        int length = iArr.length + 1;
        int[] iArr2 = new int[length];
        for (int i3 = 0; i3 < i; i3++) {
            iArr2[i3] = iArr[i3];
        }
        iArr2[i] = i2;
        while (true) {
            i++;
            if (i >= length) {
                return iArr2;
            }
            iArr2[i] = iArr[i - 1];
        }
    }

    public static ColorSpaceType valueOf(String str) {
        return (ColorSpaceType) Enum.valueOf(ColorSpaceType.class, str);
    }

    public static ColorSpaceType[] values() {
        return (ColorSpaceType[]) $VALUES.clone();
    }

    public void assertNumElements(int i, int i2, int i3) {
        SupportPreconditions.checkArgument(i >= getNumElements(i2, i3), String.format("The given number of elements (%d) does not match the image (%s) in %d x %d. The expected number of elements should be at least %d.", Integer.valueOf(i), name(), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(getNumElements(i2, i3))));
    }

    public void assertShape(int[] iArr) {
        assertRgbOrGrayScale("assertShape()");
        SupportPreconditions.checkArgument(isValidNormalizedShape(getNormalizedShape(iArr)), getShapeInfoMessage() + "The provided image shape is " + Arrays.toString(iArr));
    }

    public Bitmap convertTensorBufferToBitmap(TensorBuffer tensorBuffer) {
        throw new UnsupportedOperationException("convertTensorBufferToBitmap() is unsupported for the color space type " + name());
    }

    public int getChannelValue() {
        throw new UnsupportedOperationException("getChannelValue() is unsupported for the color space type " + name());
    }

    public int getHeight(int[] iArr) {
        assertRgbOrGrayScale("getHeight()");
        assertShape(iArr);
        return getNormalizedShape(iArr)[1];
    }

    public int[] getNormalizedShape(int[] iArr) {
        throw new UnsupportedOperationException("getNormalizedShape() is unsupported for the color space type " + name());
    }

    public abstract int getNumElements(int i, int i2);

    public String getShapeInfoMessage() {
        throw new UnsupportedOperationException("getShapeInfoMessage() is unsupported for the color space type " + name());
    }

    public int getValue() {
        return this.value;
    }

    public int getWidth(int[] iArr) {
        assertRgbOrGrayScale("getWidth()");
        assertShape(iArr);
        return getNormalizedShape(iArr)[2];
    }

    public boolean isValidNormalizedShape(int[] iArr) {
        return iArr[0] == 1 && iArr[1] > 0 && iArr[2] > 0 && iArr[3] == getChannelValue();
    }

    public Bitmap.Config toBitmapConfig() {
        throw new UnsupportedOperationException("toBitmapConfig() is unsupported for the color space type " + name());
    }

    private ColorSpaceType(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
