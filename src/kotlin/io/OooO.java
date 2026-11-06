package kotlin.io;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO implements kotlin.sequences.OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final File f27565OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final FileWalkDirection f27566OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function1 f27567OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function1 f27568OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f27569OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Function2 f27570OooO0o0;

    public static abstract class OooO00o extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(File rootDir) {
            super(rootDir);
            o00Ooo.OooO0oO(rootDir, "rootDir");
        }
    }

    public final class OooO0O0 extends kotlin.collections.OooO00o {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final ArrayDeque f27571OooOOO;

        public final class OooO00o extends OooO00o {

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public boolean f27573OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public File[] f27574OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public int f27575OooO0Oo;

            /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
            public final /* synthetic */ OooO0O0 f27576OooO0o;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public boolean f27577OooO0o0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(OooO0O0 oooO0O0, File rootDir) {
                super(rootDir);
                o00Ooo.OooO0oO(rootDir, "rootDir");
                this.f27576OooO0o = oooO0O0;
            }

            @Override // kotlin.io.OooO.OooO0OO
            public File OooO0O0() {
                if (!this.f27577OooO0o0 && this.f27574OooO0OO == null) {
                    Function1 function1 = OooO.this.f27567OooO0OO;
                    if (function1 != null && !((Boolean) function1.invoke(OooO00o())).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = OooO00o().listFiles();
                    this.f27574OooO0OO = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2 function2 = OooO.this.f27570OooO0o0;
                        if (function2 != null) {
                            function2.invoke(OooO00o(), new AccessDeniedException(OooO00o(), (File) null, "Cannot list files in a directory", 2, (o000oOoO) null));
                        }
                        this.f27577OooO0o0 = true;
                    }
                }
                File[] fileArr = this.f27574OooO0OO;
                if (fileArr != null) {
                    int i = this.f27575OooO0Oo;
                    o00Ooo.OooO0Oo(fileArr);
                    if (i < fileArr.length) {
                        File[] fileArr2 = this.f27574OooO0OO;
                        o00Ooo.OooO0Oo(fileArr2);
                        int i2 = this.f27575OooO0Oo;
                        this.f27575OooO0Oo = i2 + 1;
                        return fileArr2[i2];
                    }
                }
                if (!this.f27573OooO0O0) {
                    this.f27573OooO0O0 = true;
                    return OooO00o();
                }
                Function1 function3 = OooO.this.f27568OooO0Oo;
                if (function3 != null) {
                    function3.invoke(OooO00o());
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: kotlin.io.OooO$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public final class C0812OooO0O0 extends OooO0OO {

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public boolean f27578OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ OooO0O0 f27579OooO0OO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0812OooO0O0(OooO0O0 oooO0O0, File rootFile) {
                super(rootFile);
                o00Ooo.OooO0oO(rootFile, "rootFile");
                this.f27579OooO0OO = oooO0O0;
            }

            @Override // kotlin.io.OooO.OooO0OO
            public File OooO0O0() {
                if (this.f27578OooO0O0) {
                    return null;
                }
                this.f27578OooO0O0 = true;
                return OooO00o();
            }
        }

        public final class OooO0OO extends OooO00o {

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public boolean f27580OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public File[] f27581OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public int f27582OooO0Oo;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public final /* synthetic */ OooO0O0 f27583OooO0o0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0OO(OooO0O0 oooO0O0, File rootDir) {
                super(rootDir);
                o00Ooo.OooO0oO(rootDir, "rootDir");
                this.f27583OooO0o0 = oooO0O0;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // kotlin.io.OooO.OooO0OO
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public File OooO0O0() {
                Function2 function2;
                if (!this.f27580OooO0O0) {
                    Function1 function1 = OooO.this.f27567OooO0OO;
                    if (function1 != null && !((Boolean) function1.invoke(OooO00o())).booleanValue()) {
                        return null;
                    }
                    this.f27580OooO0O0 = true;
                    return OooO00o();
                }
                File[] fileArr = this.f27581OooO0OO;
                if (fileArr != null) {
                    int i = this.f27582OooO0Oo;
                    o00Ooo.OooO0Oo(fileArr);
                    if (i >= fileArr.length) {
                        Function1 function3 = OooO.this.f27568OooO0Oo;
                        if (function3 != null) {
                            function3.invoke(OooO00o());
                        }
                        return null;
                    }
                }
                if (this.f27581OooO0OO == null) {
                    File[] fileArrListFiles = OooO00o().listFiles();
                    this.f27581OooO0OO = fileArrListFiles;
                    if (fileArrListFiles == null && (function2 = OooO.this.f27570OooO0o0) != null) {
                        function2.invoke(OooO00o(), new AccessDeniedException(OooO00o(), (File) null, "Cannot list files in a directory", 2, (o000oOoO) null));
                    }
                    File[] fileArr2 = this.f27581OooO0OO;
                    if (fileArr2 != null) {
                        o00Ooo.OooO0Oo(fileArr2);
                    }
                    Function1 function4 = OooO.this.f27568OooO0Oo;
                    if (function4 != null) {
                        function4.invoke(OooO00o());
                    }
                    return null;
                }
                File[] fileArr3 = this.f27581OooO0OO;
                o00Ooo.OooO0Oo(fileArr3);
                int i2 = this.f27582OooO0Oo;
                this.f27582OooO0Oo = i2 + 1;
                return fileArr3[i2];
            }
        }

        public /* synthetic */ class OooO0o {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public OooO0O0() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f27571OooOOO = arrayDeque;
            if (OooO.this.f27565OooO00o.isDirectory()) {
                arrayDeque.push(OooO0oO(OooO.this.f27565OooO00o));
            } else if (OooO.this.f27565OooO00o.isFile()) {
                arrayDeque.push(new C0812OooO0O0(this, OooO.this.f27565OooO00o));
            } else {
                OooO0Oo();
            }
        }

        @Override // kotlin.collections.OooO00o
        public void OooO0OO() {
            File fileOooO0oo = OooO0oo();
            if (fileOooO0oo != null) {
                OooO0o0(fileOooO0oo);
            } else {
                OooO0Oo();
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        public final OooO00o OooO0oO(File file) throws NoWhenBranchMatchedException {
            int i = OooO0o.$EnumSwitchMapping$0[OooO.this.f27566OooO0O0.ordinal()];
            if (i == 1) {
                return new OooO0OO(this, file);
            }
            if (i == 2) {
                return new OooO00o(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final File OooO0oo() {
            while (true) {
                OooO0OO oooO0OO = (OooO0OO) this.f27571OooOOO.peek();
                if (oooO0OO == null) {
                    return null;
                }
                File fileOooO0O0 = oooO0OO.OooO0O0();
                if (fileOooO0O0 == null) {
                    this.f27571OooOOO.pop();
                } else {
                    if (o00Ooo.OooO0O0(fileOooO0O0, oooO0OO.OooO00o()) || !fileOooO0O0.isDirectory() || this.f27571OooOOO.size() >= OooO.this.f27569OooO0o) {
                        return fileOooO0O0;
                    }
                    this.f27571OooOOO.push(OooO0oO(fileOooO0O0));
                }
            }
        }
    }

    public static abstract class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final File f27584OooO00o;

        public OooO0OO(File root) {
            o00Ooo.OooO0oO(root, "root");
            this.f27584OooO00o = root;
        }

        public final File OooO00o() {
            return this.f27584OooO00o;
        }

        public abstract File OooO0O0();
    }

    public OooO(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i) {
        this.f27565OooO00o = file;
        this.f27566OooO0O0 = fileWalkDirection;
        this.f27567OooO0OO = function1;
        this.f27568OooO0Oo = function2;
        this.f27570OooO0o0 = function3;
        this.f27569OooO0o = i;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO0O0();
    }

    public /* synthetic */ OooO(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i, int i2, o000oOoO o000oooo2) {
        this(file, (i2 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection, function1, function2, function3, (i2 & 32) != 0 ? Integer.MAX_VALUE : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO(File start, FileWalkDirection direction) {
        this(start, direction, null, null, null, 0, 32, null);
        o00Ooo.OooO0oO(start, "start");
        o00Ooo.OooO0oO(direction, "direction");
    }
}
