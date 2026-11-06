package p072o000O0o0;

import android.content.Context;
import com.alibaba.idst.nui.FileUtil;
import com.getkeepsafe.relinker.MissingLibraryException;
import java.io.File;
import java.io.FilenameFilter;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f31121OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOOO.OooO0O0 f31122OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOOO.OooO00o f31123OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f31124OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f31125OooO0o0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f31126OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f31127OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f31128OooOOO0;

        public OooO00o(Context context, String str, String str2, OooOOOO.OooO0OO oooO0OO) {
            this.f31126OooOO0o = context;
            this.f31128OooOOO0 = str;
            this.f31127OooOOO = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            try {
                OooOo00.this.OooO0oO(this.f31126OooOO0o, this.f31128OooOOO0, this.f31127OooOOO);
                throw null;
            } catch (MissingLibraryException unused) {
                throw null;
            } catch (UnsatisfiedLinkError unused2) {
                throw null;
            }
        }
    }

    public class OooO0O0 implements FilenameFilter {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String f31130OooO00o;

        public OooO0O0(String str) {
            this.f31130OooO00o = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f31130OooO00o);
        }
    }

    public OooOo00() {
        this(new OooOo(), new OooOOO());
    }

    public void OooO(String str, Object... objArr) {
        OooO0oo(String.format(Locale.US, str, objArr));
    }

    public void OooO0O0(Context context, String str, String str2) {
        File fileOooO0OO = OooO0OO(context);
        File fileOooO0Oo = OooO0Oo(context, str, str2);
        File[] fileArrListFiles = fileOooO0OO.listFiles(new OooO0O0(this.f31122OooO0O0.OooO0Oo(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.f31124OooO0Oo || !file.getAbsolutePath().equals(fileOooO0Oo.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public File OooO0OO(Context context) {
        return context.getDir("lib", 0);
    }

    public File OooO0Oo(Context context, String str, String str2) {
        String strOooO0Oo = this.f31122OooO0O0.OooO0Oo(str);
        if (Oooo000.OooO00o(str2)) {
            return new File(OooO0OO(context), strOooO0Oo);
        }
        return new File(OooO0OO(context), strOooO0Oo + FileUtil.FILE_EXTENSION_SEPARATOR + str2);
    }

    public void OooO0o(Context context, String str, String str2, OooOOOO.OooO0OO oooO0OO) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (Oooo000.OooO00o(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        OooO("Beginning load of %s...", str);
        if (oooO0OO == null) {
            OooO0oO(context, str, str2);
        } else {
            new Thread(new OooO00o(context, str, str2, oooO0OO)).start();
        }
    }

    public void OooO0o0(Context context, String str) {
        OooO0o(context, str, null, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0 in method: o000O0o0.OooOo00.OooO0oO(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (99572763 > 8817496)
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
    public final void OooO0oO(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0 in method: o000O0o0.OooOo00.OooO0oO(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p072o000O0o0.OooOo00.OooO0oO(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public void OooO0oo(String str) {
    }

    public OooOo00(OooOOOO.OooO0O0 oooO0O0, OooOOOO.OooO00o oooO00o) {
        this.f31121OooO00o = new HashSet();
        if (oooO0O0 == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (oooO00o == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f31122OooO0O0 = oooO0O0;
        this.f31123OooO0OO = oooO00o;
    }
}
