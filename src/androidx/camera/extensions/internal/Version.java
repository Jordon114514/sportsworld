package androidx.camera.extensions.internal;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.alibaba.idst.nui.FileUtil;
import com.google.auto.value.AutoValue;
import com.xiaomi.mipush.sdk.Constants;
import java.math.BigInteger;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@AutoValue
public abstract class Version implements Comparable<Version> {
    public static final Version VERSION_1_0 = null;
    public static final Version VERSION_1_1 = null;
    public static final Version VERSION_1_2 = null;
    public static final Version VERSION_1_3 = null;
    public static final Version VERSION_1_4 = null;
    private static final Pattern VERSION_STRING_PATTERN = null;

    @NonNull
    public static Version create(int i, int i2, int i3, @NonNull String str) {
        return new AutoValue_Version(i, i2, i3, str);
    }

    private static BigInteger createBigInteger(Version version) {
        return BigInteger.valueOf(version.getMajor()).shiftLeft(32).or(BigInteger.valueOf(version.getMinor())).shiftLeft(32).or(BigInteger.valueOf(version.getPatch()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
    @androidx.annotation.Nullable
    public static androidx.camera.extensions.internal.Version parse(@androidx.annotation.NonNull java.lang.String r5) {
        /*
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            java.util.regex.Pattern r0 = androidx.camera.extensions.internal.Version.VERSION_STRING_PATTERN
            r0.matcher(r5)
            r5 = move-result
            r5.matches()
            r0 = move-result
            if (r0 != 0) goto L15
            return r1
            r0 = 1
            r5.group(r0)
            r0 = move-result
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            r1 = 2
            r5.group(r1)
            r1 = move-result
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            r2 = 3
            r5.group(r2)
            r2 = move-result
            java.lang.Integer.parseInt(r2)
            r2 = move-result
            r3 = 4
            r5.group(r3)
            r4 = move-result
            if (r4 == 0) goto L3c
            r5.group(r3)
            r5 = move-result
            goto L3e
            // decode failed: newPosition < 0: (-673467778 < 0)
            create(r0, r1, r2, r5)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.extensions.internal.Version.parse(java.lang.String):androidx.camera.extensions.internal.Version");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Version)) {
            return false;
        }
        Version version = (Version) obj;
        return Integer.valueOf(getMajor()).equals(Integer.valueOf(version.getMajor())) && Integer.valueOf(getMinor()).equals(Integer.valueOf(version.getMinor())) && Integer.valueOf(getPatch()).equals(Integer.valueOf(version.getPatch()));
    }

    public abstract String getDescription();

    public abstract int getMajor();

    public abstract int getMinor();

    public abstract int getPatch();

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(getMajor()), Integer.valueOf(getMinor()), Integer.valueOf(getPatch()));
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder(getMajor() + FileUtil.FILE_EXTENSION_SEPARATOR + getMinor() + FileUtil.FILE_EXTENSION_SEPARATOR + getPatch());
        if (!TextUtils.isEmpty(getDescription())) {
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER + getDescription());
        }
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull Version version) {
        return createBigInteger(this).compareTo(createBigInteger(version));
    }

    public int compareTo(int i) {
        return compareTo(i, 0);
    }

    public int compareTo(int i, int i2) {
        if (getMajor() == i) {
            return Integer.compare(getMinor(), i2);
        }
        return Integer.compare(getMajor(), i);
    }
}
