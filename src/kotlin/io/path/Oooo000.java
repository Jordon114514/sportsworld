package kotlin.io.path;

import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Oooo000 extends OooOo {
    public static final List OooOOOO(Path path, String glob) throws IOException {
        o00Ooo.OooO0oO(path, "<this>");
        o00Ooo.OooO0oO(glob, "glob");
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            o00Ooo.OooO0Oo(directoryStreamNewDirectoryStream);
            List listO0000O = CollectionsKt___CollectionsKt.o0000O(directoryStreamNewDirectoryStream);
            kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, null);
            return listO0000O;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ List OooOOOo(Path path, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "*";
        }
        return OooOOOO(path, str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r4 in method: kotlin.io.path.Oooo000.OooOOo0(java.nio.file.Path, java.nio.file.Path):java.nio.file.Path, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1346198594 > 9117500)
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
    public static final java.nio.file.Path OooOOo0(java.nio.file.Path r0, java.nio.file.Path r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r4 in method: kotlin.io.path.Oooo000.OooOOo0(java.nio.file.Path, java.nio.file.Path):java.nio.file.Path, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.Oooo000.OooOOo0(java.nio.file.Path, java.nio.file.Path):java.nio.file.Path");
    }
}
