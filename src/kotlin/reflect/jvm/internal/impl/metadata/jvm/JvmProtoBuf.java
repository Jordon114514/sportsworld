package kotlin.reflect.jvm.internal.impl.metadata.jvm;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO0o;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class JvmProtoBuf {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29134OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29135OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29136OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29137OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29138OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29139OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29140OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29141OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29142OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29143OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29144OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29145OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29146OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final GeneratedMessageLite.OooO f29147OooOOO0;

    public static final class JvmFieldSignature extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final JvmFieldSignature defaultInstance;
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final OooO0o unknownFields;

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public JvmFieldSignature OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new JvmFieldSignature(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public int f29148OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f29149OooOOO0;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public int f29150OooOOOO;

            public OooO0O0() {
                OooOO0O();
            }

            public static OooO0O0 OooOO0() {
                return new OooO0O0();
            }

            private void OooOO0O() {
            }

            /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 clone() {
                return OooOO0().OooO0Oo(OooO0oo());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public JvmFieldSignature build() {
                JvmFieldSignature jvmFieldSignatureOooO0oo = OooO0oo();
                if (jvmFieldSignatureOooO0oo.isInitialized()) {
                    return jvmFieldSignatureOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(jvmFieldSignatureOooO0oo);
            }

            public JvmFieldSignature OooO0oo() {
                JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(this);
                int i = this.f29149OooOOO0;
                int i2 = (i & 1) != 1 ? 0 : 1;
                jvmFieldSignature.name_ = this.f29148OooOOO;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmFieldSignature.desc_ = this.f29150OooOOOO;
                jvmFieldSignature.bitField0_ = i2;
                return jvmFieldSignature;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(JvmFieldSignature jvmFieldSignature) {
                if (jvmFieldSignature == JvmFieldSignature.getDefaultInstance()) {
                    return this;
                }
                if (jvmFieldSignature.hasName()) {
                    OooOOOO(jvmFieldSignature.getName());
                }
                if (jvmFieldSignature.hasDesc()) {
                    OooOOO(jvmFieldSignature.getDesc());
                }
                OooO0o0(OooO0O0().OooO0OO(jvmFieldSignature.unknownFields));
                return this;
            }

            public OooO0O0 OooOOO(int i) {
                this.f29149OooOOO0 |= 2;
                this.f29150OooOOOO = i;
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                JvmFieldSignature jvmFieldSignature = null;
                try {
                    try {
                        JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) JvmFieldSignature.PARSER.OooO0OO(oooO, oooOO0);
                        if (jvmFieldSignature2 != null) {
                            OooO0Oo(jvmFieldSignature2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        JvmFieldSignature jvmFieldSignature3 = (JvmFieldSignature) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            jvmFieldSignature = jvmFieldSignature3;
                            if (jvmFieldSignature != null) {
                                OooO0Oo(jvmFieldSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmFieldSignature != null) {
                        OooO0Oo(jvmFieldSignature);
                    }
                    throw th;
                }
            }

            public OooO0O0 OooOOOO(int i) {
                this.f29149OooOOO0 |= 1;
                this.f29148OooOOO = i;
                return this;
            }
        }

        static {
            JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(true);
            defaultInstance = jvmFieldSignature;
            jvmFieldSignature.initFields();
        }

        public static JvmFieldSignature getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.name_ = 0;
            this.desc_ = 0;
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        public int getDesc() {
            return this.desc_;
        }

        public int getName() {
            return this.name_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public o000oOoO getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.name_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iOooOOOO += CodedOutputStream.OooOOOO(2, this.desc_);
            }
            int size = iOooOOOO + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public boolean hasDesc() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasName() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.OoooOoO(1, this.name_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.OoooOoO(2, this.desc_);
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(JvmFieldSignature jvmFieldSignature) {
            return newBuilder().OooO0Oo(jvmFieldSignature);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public JvmFieldSignature getDefaultInstanceForType() {
            return defaultInstance;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 toBuilder() {
            return newBuilder(this);
        }

        private JvmFieldSignature(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private JvmFieldSignature(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private JvmFieldSignature(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
            CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iOooo0O0 = oooO.Oooo0O0();
                        if (iOooo0O0 != 0) {
                            if (iOooo0O0 == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = oooO.OooOOo();
                            } else if (iOooo0O0 != 16) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = oooO.OooOOo();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamOooo0.Oooo00o();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                codedOutputStreamOooo0.Oooo00o();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = oooO0O0OooOOO0.OooO0o0();
            }
            makeExtensionsImmutable();
        }
    }

    public static final class JvmMethodSignature extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final JvmMethodSignature defaultInstance;
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final OooO0o unknownFields;

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public JvmMethodSignature OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new JvmMethodSignature(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public int f29151OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f29152OooOOO0;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public int f29153OooOOOO;

            public OooO0O0() {
                OooOO0O();
            }

            public static OooO0O0 OooOO0() {
                return new OooO0O0();
            }

            private void OooOO0O() {
            }

            /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 clone() {
                return OooOO0().OooO0Oo(OooO0oo());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public JvmMethodSignature build() {
                JvmMethodSignature jvmMethodSignatureOooO0oo = OooO0oo();
                if (jvmMethodSignatureOooO0oo.isInitialized()) {
                    return jvmMethodSignatureOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(jvmMethodSignatureOooO0oo);
            }

            public JvmMethodSignature OooO0oo() {
                JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(this);
                int i = this.f29152OooOOO0;
                int i2 = (i & 1) != 1 ? 0 : 1;
                jvmMethodSignature.name_ = this.f29151OooOOO;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmMethodSignature.desc_ = this.f29153OooOOOO;
                jvmMethodSignature.bitField0_ = i2;
                return jvmMethodSignature;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(JvmMethodSignature jvmMethodSignature) {
                if (jvmMethodSignature == JvmMethodSignature.getDefaultInstance()) {
                    return this;
                }
                if (jvmMethodSignature.hasName()) {
                    OooOOOO(jvmMethodSignature.getName());
                }
                if (jvmMethodSignature.hasDesc()) {
                    OooOOO(jvmMethodSignature.getDesc());
                }
                OooO0o0(OooO0O0().OooO0OO(jvmMethodSignature.unknownFields));
                return this;
            }

            public OooO0O0 OooOOO(int i) {
                this.f29152OooOOO0 |= 2;
                this.f29153OooOOOO = i;
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                JvmMethodSignature jvmMethodSignature = null;
                try {
                    try {
                        JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) JvmMethodSignature.PARSER.OooO0OO(oooO, oooOO0);
                        if (jvmMethodSignature2 != null) {
                            OooO0Oo(jvmMethodSignature2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            jvmMethodSignature = jvmMethodSignature3;
                            if (jvmMethodSignature != null) {
                                OooO0Oo(jvmMethodSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmMethodSignature != null) {
                        OooO0Oo(jvmMethodSignature);
                    }
                    throw th;
                }
            }

            public OooO0O0 OooOOOO(int i) {
                this.f29152OooOOO0 |= 1;
                this.f29151OooOOO = i;
                return this;
            }
        }

        static {
            JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(true);
            defaultInstance = jvmMethodSignature;
            jvmMethodSignature.initFields();
        }

        public static JvmMethodSignature getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.name_ = 0;
            this.desc_ = 0;
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        public int getDesc() {
            return this.desc_;
        }

        public int getName() {
            return this.name_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public o000oOoO getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.name_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iOooOOOO += CodedOutputStream.OooOOOO(2, this.desc_);
            }
            int size = iOooOOOO + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public boolean hasDesc() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasName() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.OoooOoO(1, this.name_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.OoooOoO(2, this.desc_);
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(JvmMethodSignature jvmMethodSignature) {
            return newBuilder().OooO0Oo(jvmMethodSignature);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public JvmMethodSignature getDefaultInstanceForType() {
            return defaultInstance;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 toBuilder() {
            return newBuilder(this);
        }

        private JvmMethodSignature(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private JvmMethodSignature(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private JvmMethodSignature(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
            CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iOooo0O0 = oooO.Oooo0O0();
                        if (iOooo0O0 != 0) {
                            if (iOooo0O0 == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = oooO.OooOOo();
                            } else if (iOooo0O0 != 16) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = oooO.OooOOo();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamOooo0.Oooo00o();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                codedOutputStreamOooo0.Oooo00o();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = oooO0O0OooOOO0.OooO0o0();
            }
            makeExtensionsImmutable();
        }
    }

    public static final class JvmPropertySignature extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final JvmPropertySignature defaultInstance;
        private int bitField0_;
        private JvmMethodSignature delegateMethod_;
        private JvmFieldSignature field_;
        private JvmMethodSignature getter_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private JvmMethodSignature setter_;
        private JvmMethodSignature syntheticMethod_;
        private final OooO0o unknownFields;

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public JvmPropertySignature OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new JvmPropertySignature(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f29155OooOOO0;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public JvmFieldSignature f29154OooOOO = JvmFieldSignature.getDefaultInstance();

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public JvmMethodSignature f29156OooOOOO = JvmMethodSignature.getDefaultInstance();

            /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
            public JvmMethodSignature f29157OooOOOo = JvmMethodSignature.getDefaultInstance();

            /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
            public JvmMethodSignature f29159OooOOo0 = JvmMethodSignature.getDefaultInstance();

            /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
            public JvmMethodSignature f29158OooOOo = JvmMethodSignature.getDefaultInstance();

            public OooO0O0() {
                OooOO0O();
            }

            public static OooO0O0 OooOO0() {
                return new OooO0O0();
            }

            private void OooOO0O() {
            }

            /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 clone() {
                return OooOO0().OooO0Oo(OooO0oo());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public JvmPropertySignature build() {
                JvmPropertySignature jvmPropertySignatureOooO0oo = OooO0oo();
                if (jvmPropertySignatureOooO0oo.isInitialized()) {
                    return jvmPropertySignatureOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(jvmPropertySignatureOooO0oo);
            }

            public JvmPropertySignature OooO0oo() {
                JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(this);
                int i = this.f29155OooOOO0;
                int i2 = (i & 1) != 1 ? 0 : 1;
                jvmPropertySignature.field_ = this.f29154OooOOO;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmPropertySignature.syntheticMethod_ = this.f29156OooOOOO;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                jvmPropertySignature.getter_ = this.f29157OooOOOo;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                jvmPropertySignature.setter_ = this.f29159OooOOo0;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                jvmPropertySignature.delegateMethod_ = this.f29158OooOOo;
                jvmPropertySignature.bitField0_ = i2;
                return jvmPropertySignature;
            }

            public OooO0O0 OooOO0o(JvmMethodSignature jvmMethodSignature) {
                if ((this.f29155OooOOO0 & 16) != 16 || this.f29158OooOOo == JvmMethodSignature.getDefaultInstance()) {
                    this.f29158OooOOo = jvmMethodSignature;
                } else {
                    this.f29158OooOOo = JvmMethodSignature.newBuilder(this.f29158OooOOo).OooO0Oo(jvmMethodSignature).OooO0oo();
                }
                this.f29155OooOOO0 |= 16;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(JvmPropertySignature jvmPropertySignature) {
                if (jvmPropertySignature == JvmPropertySignature.getDefaultInstance()) {
                    return this;
                }
                if (jvmPropertySignature.hasField()) {
                    OooOOO0(jvmPropertySignature.getField());
                }
                if (jvmPropertySignature.hasSyntheticMethod()) {
                    OooOOo(jvmPropertySignature.getSyntheticMethod());
                }
                if (jvmPropertySignature.hasGetter()) {
                    OooOOOo(jvmPropertySignature.getGetter());
                }
                if (jvmPropertySignature.hasSetter()) {
                    OooOOo0(jvmPropertySignature.getSetter());
                }
                if (jvmPropertySignature.hasDelegateMethod()) {
                    OooOO0o(jvmPropertySignature.getDelegateMethod());
                }
                OooO0o0(OooO0O0().OooO0OO(jvmPropertySignature.unknownFields));
                return this;
            }

            public OooO0O0 OooOOO0(JvmFieldSignature jvmFieldSignature) {
                if ((this.f29155OooOOO0 & 1) != 1 || this.f29154OooOOO == JvmFieldSignature.getDefaultInstance()) {
                    this.f29154OooOOO = jvmFieldSignature;
                } else {
                    this.f29154OooOOO = JvmFieldSignature.newBuilder(this.f29154OooOOO).OooO0Oo(jvmFieldSignature).OooO0oo();
                }
                this.f29155OooOOO0 |= 1;
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                JvmPropertySignature jvmPropertySignature = null;
                try {
                    try {
                        JvmPropertySignature jvmPropertySignature2 = (JvmPropertySignature) JvmPropertySignature.PARSER.OooO0OO(oooO, oooOO0);
                        if (jvmPropertySignature2 != null) {
                            OooO0Oo(jvmPropertySignature2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        JvmPropertySignature jvmPropertySignature3 = (JvmPropertySignature) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            jvmPropertySignature = jvmPropertySignature3;
                            if (jvmPropertySignature != null) {
                                OooO0Oo(jvmPropertySignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmPropertySignature != null) {
                        OooO0Oo(jvmPropertySignature);
                    }
                    throw th;
                }
            }

            public OooO0O0 OooOOOo(JvmMethodSignature jvmMethodSignature) {
                if ((this.f29155OooOOO0 & 4) != 4 || this.f29157OooOOOo == JvmMethodSignature.getDefaultInstance()) {
                    this.f29157OooOOOo = jvmMethodSignature;
                } else {
                    this.f29157OooOOOo = JvmMethodSignature.newBuilder(this.f29157OooOOOo).OooO0Oo(jvmMethodSignature).OooO0oo();
                }
                this.f29155OooOOO0 |= 4;
                return this;
            }

            public OooO0O0 OooOOo(JvmMethodSignature jvmMethodSignature) {
                if ((this.f29155OooOOO0 & 2) != 2 || this.f29156OooOOOO == JvmMethodSignature.getDefaultInstance()) {
                    this.f29156OooOOOO = jvmMethodSignature;
                } else {
                    this.f29156OooOOOO = JvmMethodSignature.newBuilder(this.f29156OooOOOO).OooO0Oo(jvmMethodSignature).OooO0oo();
                }
                this.f29155OooOOO0 |= 2;
                return this;
            }

            public OooO0O0 OooOOo0(JvmMethodSignature jvmMethodSignature) {
                if ((this.f29155OooOOO0 & 8) != 8 || this.f29159OooOOo0 == JvmMethodSignature.getDefaultInstance()) {
                    this.f29159OooOOo0 = jvmMethodSignature;
                } else {
                    this.f29159OooOOo0 = JvmMethodSignature.newBuilder(this.f29159OooOOo0).OooO0Oo(jvmMethodSignature).OooO0oo();
                }
                this.f29155OooOOO0 |= 8;
                return this;
            }
        }

        static {
            JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(true);
            defaultInstance = jvmPropertySignature;
            jvmPropertySignature.initFields();
        }

        public static JvmPropertySignature getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.field_ = JvmFieldSignature.getDefaultInstance();
            this.syntheticMethod_ = JvmMethodSignature.getDefaultInstance();
            this.getter_ = JvmMethodSignature.getDefaultInstance();
            this.setter_ = JvmMethodSignature.getDefaultInstance();
            this.delegateMethod_ = JvmMethodSignature.getDefaultInstance();
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        public JvmMethodSignature getDelegateMethod() {
            return this.delegateMethod_;
        }

        public JvmFieldSignature getField() {
            return this.field_;
        }

        public JvmMethodSignature getGetter() {
            return this.getter_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public o000oOoO getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iOooOOo = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOo(1, this.field_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iOooOOo += CodedOutputStream.OooOOo(2, this.syntheticMethod_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iOooOOo += CodedOutputStream.OooOOo(3, this.getter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iOooOOo += CodedOutputStream.OooOOo(4, this.setter_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iOooOOo += CodedOutputStream.OooOOo(5, this.delegateMethod_);
            }
            int size = iOooOOo + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public JvmMethodSignature getSetter() {
            return this.setter_;
        }

        public JvmMethodSignature getSyntheticMethod() {
            return this.syntheticMethod_;
        }

        public boolean hasDelegateMethod() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasField() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasGetter() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasSetter() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasSyntheticMethod() {
            return (this.bitField0_ & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.Ooooo0o(1, this.field_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.Ooooo0o(2, this.syntheticMethod_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.Ooooo0o(3, this.getter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.Ooooo0o(4, this.setter_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.Ooooo0o(5, this.delegateMethod_);
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(JvmPropertySignature jvmPropertySignature) {
            return newBuilder().OooO0Oo(jvmPropertySignature);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public JvmPropertySignature getDefaultInstanceForType() {
            return defaultInstance;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 toBuilder() {
            return newBuilder(this);
        }

        private JvmPropertySignature(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private JvmPropertySignature(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private JvmPropertySignature(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
            CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iOooo0O0 = oooO.Oooo0O0();
                        if (iOooo0O0 != 0) {
                            if (iOooo0O0 == 10) {
                                JvmFieldSignature.OooO0O0 builder = (this.bitField0_ & 1) == 1 ? this.field_.toBuilder() : null;
                                JvmFieldSignature jvmFieldSignature = (JvmFieldSignature) oooO.OooOo00(JvmFieldSignature.PARSER, oooOO0);
                                this.field_ = jvmFieldSignature;
                                if (builder != null) {
                                    builder.OooO0Oo(jvmFieldSignature);
                                    this.field_ = builder.OooO0oo();
                                }
                                this.bitField0_ |= 1;
                            } else if (iOooo0O0 == 18) {
                                JvmMethodSignature.OooO0O0 builder2 = (this.bitField0_ & 2) == 2 ? this.syntheticMethod_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature = (JvmMethodSignature) oooO.OooOo00(JvmMethodSignature.PARSER, oooOO0);
                                this.syntheticMethod_ = jvmMethodSignature;
                                if (builder2 != null) {
                                    builder2.OooO0Oo(jvmMethodSignature);
                                    this.syntheticMethod_ = builder2.OooO0oo();
                                }
                                this.bitField0_ |= 2;
                            } else if (iOooo0O0 == 26) {
                                JvmMethodSignature.OooO0O0 builder3 = (this.bitField0_ & 4) == 4 ? this.getter_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) oooO.OooOo00(JvmMethodSignature.PARSER, oooOO0);
                                this.getter_ = jvmMethodSignature2;
                                if (builder3 != null) {
                                    builder3.OooO0Oo(jvmMethodSignature2);
                                    this.getter_ = builder3.OooO0oo();
                                }
                                this.bitField0_ |= 4;
                            } else if (iOooo0O0 == 34) {
                                JvmMethodSignature.OooO0O0 builder4 = (this.bitField0_ & 8) == 8 ? this.setter_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) oooO.OooOo00(JvmMethodSignature.PARSER, oooOO0);
                                this.setter_ = jvmMethodSignature3;
                                if (builder4 != null) {
                                    builder4.OooO0Oo(jvmMethodSignature3);
                                    this.setter_ = builder4.OooO0oo();
                                }
                                this.bitField0_ |= 8;
                            } else if (iOooo0O0 != 42) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                JvmMethodSignature.OooO0O0 builder5 = (this.bitField0_ & 16) == 16 ? this.delegateMethod_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature4 = (JvmMethodSignature) oooO.OooOo00(JvmMethodSignature.PARSER, oooOO0);
                                this.delegateMethod_ = jvmMethodSignature4;
                                if (builder5 != null) {
                                    builder5.OooO0Oo(jvmMethodSignature4);
                                    this.delegateMethod_ = builder5.OooO0oo();
                                }
                                this.bitField0_ |= 16;
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamOooo0.Oooo00o();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                codedOutputStreamOooo0.Oooo00o();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = oooO0O0OooOOO0.OooO0o0();
            }
            makeExtensionsImmutable();
        }
    }

    public static final class StringTableTypes extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final StringTableTypes defaultInstance;
        private int localNameMemoizedSerializedSize;
        private List<Integer> localName_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Record> record_;
        private final OooO0o unknownFields;

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public StringTableTypes OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new StringTableTypes(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f29161OooOOO0;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public List f29160OooOOO = Collections.emptyList();

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public List f29162OooOOOO = Collections.emptyList();

            public OooO0O0() {
                OooOOO0();
            }

            public static OooO0O0 OooOO0() {
                return new OooO0O0();
            }

            private void OooOOO0() {
            }

            /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 clone() {
                return OooOO0().OooO0Oo(OooO0oo());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public StringTableTypes build() {
                StringTableTypes stringTableTypesOooO0oo = OooO0oo();
                if (stringTableTypesOooO0oo.isInitialized()) {
                    return stringTableTypesOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(stringTableTypesOooO0oo);
            }

            public StringTableTypes OooO0oo() {
                StringTableTypes stringTableTypes = new StringTableTypes(this);
                if ((this.f29161OooOOO0 & 1) == 1) {
                    this.f29160OooOOO = Collections.unmodifiableList(this.f29160OooOOO);
                    this.f29161OooOOO0 &= -2;
                }
                stringTableTypes.record_ = this.f29160OooOOO;
                if ((this.f29161OooOOO0 & 2) == 2) {
                    this.f29162OooOOOO = Collections.unmodifiableList(this.f29162OooOOOO);
                    this.f29161OooOOO0 &= -3;
                }
                stringTableTypes.localName_ = this.f29162OooOOOO;
                return stringTableTypes;
            }

            public final void OooOO0O() {
                if ((this.f29161OooOOO0 & 2) != 2) {
                    this.f29162OooOOOO = new ArrayList(this.f29162OooOOOO);
                    this.f29161OooOOO0 |= 2;
                }
            }

            public final void OooOO0o() {
                if ((this.f29161OooOOO0 & 1) != 1) {
                    this.f29160OooOOO = new ArrayList(this.f29160OooOOO);
                    this.f29161OooOOO0 |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(StringTableTypes stringTableTypes) {
                if (stringTableTypes == StringTableTypes.getDefaultInstance()) {
                    return this;
                }
                if (!stringTableTypes.record_.isEmpty()) {
                    if (this.f29160OooOOO.isEmpty()) {
                        this.f29160OooOOO = stringTableTypes.record_;
                        this.f29161OooOOO0 &= -2;
                    } else {
                        OooOO0o();
                        this.f29160OooOOO.addAll(stringTableTypes.record_);
                    }
                }
                if (!stringTableTypes.localName_.isEmpty()) {
                    if (this.f29162OooOOOO.isEmpty()) {
                        this.f29162OooOOOO = stringTableTypes.localName_;
                        this.f29161OooOOO0 &= -3;
                    } else {
                        OooOO0O();
                        this.f29162OooOOOO.addAll(stringTableTypes.localName_);
                    }
                }
                OooO0o0(OooO0O0().OooO0OO(stringTableTypes.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                StringTableTypes stringTableTypes = null;
                try {
                    try {
                        StringTableTypes stringTableTypes2 = (StringTableTypes) StringTableTypes.PARSER.OooO0OO(oooO, oooOO0);
                        if (stringTableTypes2 != null) {
                            OooO0Oo(stringTableTypes2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        StringTableTypes stringTableTypes3 = (StringTableTypes) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            stringTableTypes = stringTableTypes3;
                            if (stringTableTypes != null) {
                                OooO0Oo(stringTableTypes);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (stringTableTypes != null) {
                        OooO0Oo(stringTableTypes);
                    }
                    throw th;
                }
            }
        }

        public static final class Record extends GeneratedMessageLite implements Oooo0 {
            public static o000oOoO PARSER = new OooO00o();
            private static final Record defaultInstance;
            private int bitField0_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private Operation operation_;
            private int predefinedIndex_;
            private int range_;
            private int replaceCharMemoizedSerializedSize;
            private List<Integer> replaceChar_;
            private Object string_;
            private int substringIndexMemoizedSerializedSize;
            private List<Integer> substringIndex_;
            private final OooO0o unknownFields;

            public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
                /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
                public Record OooO0OO(OooO oooO, OooOO0 oooOO0) {
                    return new Record(oooO, oooOO0);
                }
            }

            public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public int f29163OooOOO;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public int f29164OooOOO0;

                /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
                public int f29165OooOOOO;

                /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
                public Object f29166OooOOOo;

                /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
                public List f29167OooOOo;

                /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
                public Operation f29168OooOOo0;

                /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
                public List f29169OooOOoo;

                public static OooO0O0 OooOO0() {
                    return new OooO0O0();
                }

                private void OooOOO0() {
                }

                /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
                public OooO0O0 clone() {
                    return OooOO0().OooO0Oo(OooO0oo());
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
                /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
                public Record build() {
                    Record recordOooO0oo = OooO0oo();
                    if (recordOooO0oo.isInitialized()) {
                        return recordOooO0oo;
                    }
                    throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(recordOooO0oo);
                }

                public Record OooO0oo() {
                    Record record = new Record(this);
                    int i = this.f29164OooOOO0;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    record.range_ = this.f29163OooOOO;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    record.predefinedIndex_ = this.f29165OooOOOO;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    record.string_ = this.f29166OooOOOo;
                    if ((i & 8) == 8) {
                        i2 |= 8;
                    }
                    record.operation_ = this.f29168OooOOo0;
                    if ((this.f29164OooOOO0 & 16) == 16) {
                        this.f29167OooOOo = Collections.unmodifiableList(this.f29167OooOOo);
                        this.f29164OooOOO0 &= -17;
                    }
                    record.substringIndex_ = this.f29167OooOOo;
                    if ((this.f29164OooOOO0 & 32) == 32) {
                        this.f29169OooOOoo = Collections.unmodifiableList(this.f29169OooOOoo);
                        this.f29164OooOOO0 &= -33;
                    }
                    record.replaceChar_ = this.f29169OooOOoo;
                    record.bitField0_ = i2;
                    return record;
                }

                public final void OooOO0O() {
                    if ((this.f29164OooOOO0 & 32) != 32) {
                        this.f29169OooOOoo = new ArrayList(this.f29169OooOOoo);
                        this.f29164OooOOO0 |= 32;
                    }
                }

                public final void OooOO0o() {
                    if ((this.f29164OooOOO0 & 16) != 16) {
                        this.f29167OooOOo = new ArrayList(this.f29167OooOOo);
                        this.f29164OooOOO0 |= 16;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
                /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
                public OooO0O0 OooO0Oo(Record record) {
                    if (record == Record.getDefaultInstance()) {
                        return this;
                    }
                    if (record.hasRange()) {
                        OooOOo(record.getRange());
                    }
                    if (record.hasPredefinedIndex()) {
                        OooOOo0(record.getPredefinedIndex());
                    }
                    if (record.hasString()) {
                        this.f29164OooOOO0 |= 4;
                        this.f29166OooOOOo = record.string_;
                    }
                    if (record.hasOperation()) {
                        OooOOOo(record.getOperation());
                    }
                    if (!record.substringIndex_.isEmpty()) {
                        if (this.f29167OooOOo.isEmpty()) {
                            this.f29167OooOOo = record.substringIndex_;
                            this.f29164OooOOO0 &= -17;
                        } else {
                            OooOO0o();
                            this.f29167OooOOo.addAll(record.substringIndex_);
                        }
                    }
                    if (!record.replaceChar_.isEmpty()) {
                        if (this.f29169OooOOoo.isEmpty()) {
                            this.f29169OooOOoo = record.replaceChar_;
                            this.f29164OooOOO0 &= -33;
                        } else {
                            OooOO0O();
                            this.f29169OooOOoo.addAll(record.replaceChar_);
                        }
                    }
                    OooO0o0(OooO0O0().OooO0OO(record.unknownFields));
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
                /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
                public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                    Record record = null;
                    try {
                        try {
                            Record record2 = (Record) Record.PARSER.OooO0OO(oooO, oooOO0);
                            if (record2 != null) {
                                OooO0Oo(record2);
                            }
                            return this;
                        } catch (InvalidProtocolBufferException e) {
                            Record record3 = (Record) e.getUnfinishedMessage();
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                record = record3;
                                if (record != null) {
                                    OooO0Oo(record);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (record != null) {
                            OooO0Oo(record);
                        }
                        throw th;
                    }
                }

                public OooO0O0 OooOOOo(Operation operation) {
                    operation.getClass();
                    this.f29164OooOOO0 |= 8;
                    this.f29168OooOOo0 = operation;
                    return this;
                }

                public OooO0O0 OooOOo(int i) {
                    this.f29164OooOOO0 |= 1;
                    this.f29163OooOOO = i;
                    return this;
                }

                public OooO0O0 OooOOo0(int i) {
                    this.f29164OooOOO0 |= 2;
                    this.f29165OooOOOO = i;
                    return this;
                }
            }

            public enum Operation implements OooOOO0.OooO00o {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);

                private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
                private final int value;

                public static class OooO00o implements OooOOO0.OooO0O0 {
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
                    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
                    public Operation findValueByNumber(int i) {
                        return Operation.valueOf(i);
                    }
                }

                Operation(int i, int i2) {
                    this.value = i2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
                public final int getNumber() {
                    return this.value;
                }

                public static Operation valueOf(int i) {
                    if (i == 0) {
                        return NONE;
                    }
                    if (i == 1) {
                        return INTERNAL_TO_CLASS_ID;
                    }
                    if (i != 2) {
                        return null;
                    }
                    return DESC_TO_CLASS_ID;
                }
            }

            static {
                Record record = new Record(true);
                defaultInstance = record;
                record.initFields();
            }

            public static Record getDefaultInstance() {
                return defaultInstance;
            }

            /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
                */
            private void initFields() {
                /*
                    r1 = this;
                    r0 = 1
                    r1.range_ = r0
                    r0 = 0
                    r1.predefinedIndex_ = r0
                    // decode failed: newPosition < 0: (-677287604 < 0)
                    r1.string_ = r0
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.Operation.NONE
                    r1.operation_ = r0
                    java.util.Collections.emptyList()
                    r0 = move-result
                    r1.substringIndex_ = r0
                    java.util.Collections.emptyList()
                    r0 = move-result
                    r1.replaceChar_ = r0
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.initFields():void");
            }

            public static OooO0O0 newBuilder() {
                return OooO0O0.OooOO0();
            }

            public Operation getOperation() {
                return this.operation_;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public o000oOoO getParserForType() {
                return PARSER;
            }

            public int getPredefinedIndex() {
                return this.predefinedIndex_;
            }

            public int getRange() {
                return this.range_;
            }

            public int getReplaceCharCount() {
                return this.replaceChar_.size();
            }

            public List<Integer> getReplaceCharList() {
                return this.replaceChar_;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
            public int getSerializedSize() {
                int i = this.memoizedSerializedSize;
                if (i != -1) {
                    return i;
                }
                int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.range_) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    iOooOOOO += CodedOutputStream.OooOOOO(2, this.predefinedIndex_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    iOooOOOO += CodedOutputStream.OooO0oo(3, this.operation_.getNumber());
                }
                int iOooOOOo = 0;
                for (int i2 = 0; i2 < this.substringIndex_.size(); i2++) {
                    iOooOOOo += CodedOutputStream.OooOOOo(this.substringIndex_.get(i2).intValue());
                }
                int iOooOOOo2 = iOooOOOO + iOooOOOo;
                if (!getSubstringIndexList().isEmpty()) {
                    iOooOOOo2 = iOooOOOo2 + 1 + CodedOutputStream.OooOOOo(iOooOOOo);
                }
                this.substringIndexMemoizedSerializedSize = iOooOOOo;
                int iOooOOOo3 = 0;
                for (int i3 = 0; i3 < this.replaceChar_.size(); i3++) {
                    iOooOOOo3 += CodedOutputStream.OooOOOo(this.replaceChar_.get(i3).intValue());
                }
                int iOooO0Oo = iOooOOOo2 + iOooOOOo3;
                if (!getReplaceCharList().isEmpty()) {
                    iOooO0Oo = iOooO0Oo + 1 + CodedOutputStream.OooOOOo(iOooOOOo3);
                }
                this.replaceCharMemoizedSerializedSize = iOooOOOo3;
                if ((this.bitField0_ & 4) == 4) {
                    iOooO0Oo += CodedOutputStream.OooO0Oo(6, getStringBytes());
                }
                int size = iOooO0Oo + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public String getString() {
                Object obj = this.string_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                OooO0o oooO0o = (OooO0o) obj;
                String strOooOOoo = oooO0o.OooOOoo();
                if (oooO0o.OooOO0o()) {
                    this.string_ = strOooOOoo;
                }
                return strOooOOoo;
            }

            public OooO0o getStringBytes() {
                Object obj = this.string_;
                if (!(obj instanceof String)) {
                    return (OooO0o) obj;
                }
                OooO0o oooO0oOooO0oO = OooO0o.OooO0oO((String) obj);
                this.string_ = oooO0oOooO0oO;
                return oooO0oOooO0oO;
            }

            public int getSubstringIndexCount() {
                return this.substringIndex_.size();
            }

            public List<Integer> getSubstringIndexList() {
                return this.substringIndex_;
            }

            public boolean hasOperation() {
                return (this.bitField0_ & 8) == 8;
            }

            public boolean hasPredefinedIndex() {
                return (this.bitField0_ & 2) == 2;
            }

            public boolean hasRange() {
                return (this.bitField0_ & 1) == 1;
            }

            public boolean hasString() {
                return (this.bitField0_ & 4) == 4;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
            public final boolean isInitialized() {
                byte b = this.memoizedIsInitialized;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
            public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
                getSerializedSize();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.OoooOoO(1, this.range_);
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.OoooOoO(2, this.predefinedIndex_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    codedOutputStream.OoooO0(3, this.operation_.getNumber());
                }
                if (getSubstringIndexList().size() > 0) {
                    codedOutputStream.o00Oo0(34);
                    codedOutputStream.o00Oo0(this.substringIndexMemoizedSerializedSize);
                }
                for (int i = 0; i < this.substringIndex_.size(); i++) {
                    codedOutputStream.OoooOoo(this.substringIndex_.get(i).intValue());
                }
                if (getReplaceCharList().size() > 0) {
                    codedOutputStream.o00Oo0(42);
                    codedOutputStream.o00Oo0(this.replaceCharMemoizedSerializedSize);
                }
                for (int i2 = 0; i2 < this.replaceChar_.size(); i2++) {
                    codedOutputStream.OoooOoo(this.replaceChar_.get(i2).intValue());
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.Oooo0oO(6, getStringBytes());
                }
                codedOutputStream.Oooooo(this.unknownFields);
            }

            public static OooO0O0 newBuilder(Record record) {
                return newBuilder().OooO0Oo(record);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public Record getDefaultInstanceForType() {
                return defaultInstance;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
            public OooO0O0 newBuilderForType() {
                return newBuilder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
            public OooO0O0 toBuilder() {
                return newBuilder(this);
            }

            private Record(GeneratedMessageLite.OooO0O0 oooO0O0) {
                super(oooO0O0);
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = oooO0O0.OooO0O0();
            }

            private Record(boolean z) {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = OooO0o.f29344OooOO0o;
            }

            private Record(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                initFields();
                OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
                CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
                boolean z = false;
                int i = 0;
                while (!z) {
                    try {
                        try {
                            int iOooo0O0 = oooO.Oooo0O0();
                            if (iOooo0O0 != 0) {
                                if (iOooo0O0 == 8) {
                                    this.bitField0_ |= 1;
                                    this.range_ = oooO.OooOOo();
                                } else if (iOooo0O0 == 16) {
                                    this.bitField0_ |= 2;
                                    this.predefinedIndex_ = oooO.OooOOo();
                                } else if (iOooo0O0 == 24) {
                                    int iOooOOO0 = oooO.OooOOO0();
                                    Operation operationValueOf = Operation.valueOf(iOooOOO0);
                                    if (operationValueOf == null) {
                                        codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                        codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                                    } else {
                                        this.bitField0_ |= 8;
                                        this.operation_ = operationValueOf;
                                    }
                                } else if (iOooo0O0 == 32) {
                                    if ((i & 16) != 16) {
                                        this.substringIndex_ = new ArrayList();
                                        i |= 16;
                                    }
                                    this.substringIndex_.add(Integer.valueOf(oooO.OooOOo()));
                                } else if (iOooo0O0 == 34) {
                                    int iOooO = oooO.OooO(oooO.OooOoO());
                                    if ((i & 16) != 16 && oooO.OooO0o0() > 0) {
                                        this.substringIndex_ = new ArrayList();
                                        i |= 16;
                                    }
                                    while (oooO.OooO0o0() > 0) {
                                        this.substringIndex_.add(Integer.valueOf(oooO.OooOOo()));
                                    }
                                    oooO.OooO0oo(iOooO);
                                } else if (iOooo0O0 == 40) {
                                    if ((i & 32) != 32) {
                                        this.replaceChar_ = new ArrayList();
                                        i |= 32;
                                    }
                                    this.replaceChar_.add(Integer.valueOf(oooO.OooOOo()));
                                } else if (iOooo0O0 == 42) {
                                    int iOooO2 = oooO.OooO(oooO.OooOoO());
                                    if ((i & 32) != 32 && oooO.OooO0o0() > 0) {
                                        this.replaceChar_ = new ArrayList();
                                        i |= 32;
                                    }
                                    while (oooO.OooO0o0() > 0) {
                                        this.replaceChar_.add(Integer.valueOf(oooO.OooOOo()));
                                    }
                                    oooO.OooO0oo(iOooO2);
                                } else if (iOooo0O0 != 50) {
                                    if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                    }
                                } else {
                                    OooO0o oooO0oOooOO0O = oooO.OooOO0O();
                                    this.bitField0_ |= 4;
                                    this.string_ = oooO0oOooOO0O;
                                }
                            }
                            z = true;
                        } catch (Throwable th) {
                            if ((i & 16) == 16) {
                                this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                            }
                            if ((i & 32) == 32) {
                                this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
                            }
                            try {
                                codedOutputStreamOooo0.Oooo00o();
                            } catch (IOException unused) {
                            } finally {
                                this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                            }
                            makeExtensionsImmutable();
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                }
                if ((i & 16) == 16) {
                    this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                }
                if ((i & 32) == 32) {
                    this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
                }
                try {
                    codedOutputStreamOooo0.Oooo00o();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                }
                makeExtensionsImmutable();
            }
        }

        static {
            StringTableTypes stringTableTypes = new StringTableTypes(true);
            defaultInstance = stringTableTypes;
            stringTableTypes.initFields();
        }

        public static StringTableTypes getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.record_ = Collections.emptyList();
            this.localName_ = Collections.emptyList();
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        public static StringTableTypes parseDelimitedFrom(InputStream inputStream, OooOO0 oooOO0) throws IOException {
            return (StringTableTypes) PARSER.OooO00o(inputStream, oooOO0);
        }

        public List<Integer> getLocalNameList() {
            return this.localName_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public o000oOoO getParserForType() {
            return PARSER;
        }

        public List<Record> getRecordList() {
            return this.record_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iOooOOo = 0;
            for (int i2 = 0; i2 < this.record_.size(); i2++) {
                iOooOOo += CodedOutputStream.OooOOo(1, this.record_.get(i2));
            }
            int iOooOOOo = 0;
            for (int i3 = 0; i3 < this.localName_.size(); i3++) {
                iOooOOOo += CodedOutputStream.OooOOOo(this.localName_.get(i3).intValue());
            }
            int iOooOOOo2 = iOooOOo + iOooOOOo;
            if (!getLocalNameList().isEmpty()) {
                iOooOOOo2 = iOooOOOo2 + 1 + CodedOutputStream.OooOOOo(iOooOOOo);
            }
            this.localNameMemoizedSerializedSize = iOooOOOo;
            int size = iOooOOOo2 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            for (int i = 0; i < this.record_.size(); i++) {
                codedOutputStream.Ooooo0o(1, this.record_.get(i));
            }
            if (getLocalNameList().size() > 0) {
                codedOutputStream.o00Oo0(42);
                codedOutputStream.o00Oo0(this.localNameMemoizedSerializedSize);
            }
            for (int i2 = 0; i2 < this.localName_.size(); i2++) {
                codedOutputStream.OoooOoo(this.localName_.get(i2).intValue());
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(StringTableTypes stringTableTypes) {
            return newBuilder().OooO0Oo(stringTableTypes);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public StringTableTypes getDefaultInstanceForType() {
            return defaultInstance;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public OooO0O0 toBuilder() {
            return newBuilder(this);
        }

        private StringTableTypes(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private StringTableTypes(boolean z) {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private StringTableTypes(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
            CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iOooo0O0 = oooO.Oooo0O0();
                        if (iOooo0O0 != 0) {
                            if (iOooo0O0 == 10) {
                                if ((i & 1) != 1) {
                                    this.record_ = new ArrayList();
                                    i |= 1;
                                }
                                this.record_.add((Record) oooO.OooOo00(Record.PARSER, oooOO0));
                            } else if (iOooo0O0 == 40) {
                                if ((i & 2) != 2) {
                                    this.localName_ = new ArrayList();
                                    i |= 2;
                                }
                                this.localName_.add(Integer.valueOf(oooO.OooOOo()));
                            } else if (iOooo0O0 != 42) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                int iOooO = oooO.OooO(oooO.OooOoO());
                                if ((i & 2) != 2 && oooO.OooO0o0() > 0) {
                                    this.localName_ = new ArrayList();
                                    i |= 2;
                                }
                                while (oooO.OooO0o0() > 0) {
                                    this.localName_.add(Integer.valueOf(oooO.OooOOo()));
                                }
                                oooO.OooO0oo(iOooO);
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if ((i & 1) == 1) {
                        this.record_ = Collections.unmodifiableList(this.record_);
                    }
                    if ((i & 2) == 2) {
                        this.localName_ = Collections.unmodifiableList(this.localName_);
                    }
                    try {
                        codedOutputStreamOooo0.Oooo00o();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) == 1) {
                this.record_ = Collections.unmodifiableList(this.record_);
            }
            if ((i & 2) == 2) {
                this.localName_ = Collections.unmodifiableList(this.localName_);
            }
            try {
                codedOutputStreamOooo0.Oooo00o();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = oooO0O0OooOOO0.OooO0o0();
            }
            makeExtensionsImmutable();
        }
    }

    static {
        ProtoBuf$Constructor defaultInstance = ProtoBuf$Constructor.getDefaultInstance();
        JvmMethodSignature defaultInstance2 = JvmMethodSignature.getDefaultInstance();
        JvmMethodSignature defaultInstance3 = JvmMethodSignature.getDefaultInstance();
        WireFormat.FieldType fieldType = WireFormat.FieldType.MESSAGE;
        f29135OooO00o = GeneratedMessageLite.newSingularGeneratedExtension(defaultInstance, defaultInstance2, defaultInstance3, null, 100, fieldType, JvmMethodSignature.class);
        f29136OooO0O0 = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Function.getDefaultInstance(), JvmMethodSignature.getDefaultInstance(), JvmMethodSignature.getDefaultInstance(), null, 100, fieldType, JvmMethodSignature.class);
        ProtoBuf$Function defaultInstance4 = ProtoBuf$Function.getDefaultInstance();
        WireFormat.FieldType fieldType2 = WireFormat.FieldType.INT32;
        f29137OooO0OO = GeneratedMessageLite.newSingularGeneratedExtension(defaultInstance4, 0, null, null, 101, fieldType2, Integer.class);
        f29138OooO0Oo = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Property.getDefaultInstance(), JvmPropertySignature.getDefaultInstance(), JvmPropertySignature.getDefaultInstance(), null, 100, fieldType, JvmPropertySignature.class);
        f29140OooO0o0 = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Property.getDefaultInstance(), 0, null, null, 101, fieldType2, Integer.class);
        f29139OooO0o = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$Type.getDefaultInstance(), ProtoBuf$Annotation.getDefaultInstance(), null, 100, fieldType, false, ProtoBuf$Annotation.class);
        f29141OooO0oO = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Type.getDefaultInstance(), Boolean.FALSE, null, null, 101, WireFormat.FieldType.BOOL, Boolean.class);
        f29142OooO0oo = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$TypeParameter.getDefaultInstance(), ProtoBuf$Annotation.getDefaultInstance(), null, 100, fieldType, false, ProtoBuf$Annotation.class);
        f29134OooO = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), 0, null, null, 101, fieldType2, Integer.class);
        f29143OooOO0 = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), ProtoBuf$Property.getDefaultInstance(), null, 102, fieldType, false, ProtoBuf$Property.class);
        f29144OooOO0O = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), 0, null, null, 103, fieldType2, Integer.class);
        f29145OooOO0o = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), 0, null, null, 104, fieldType2, Integer.class);
        f29147OooOOO0 = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Package.getDefaultInstance(), 0, null, null, 101, fieldType2, Integer.class);
        f29146OooOOO = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$Package.getDefaultInstance(), ProtoBuf$Property.getDefaultInstance(), null, 102, fieldType, false, ProtoBuf$Property.class);
    }

    public static void OooO00o(OooOO0 oooOO0) {
        oooOO0.OooO00o(f29135OooO00o);
        oooOO0.OooO00o(f29136OooO0O0);
        oooOO0.OooO00o(f29137OooO0OO);
        oooOO0.OooO00o(f29138OooO0Oo);
        oooOO0.OooO00o(f29140OooO0o0);
        oooOO0.OooO00o(f29139OooO0o);
        oooOO0.OooO00o(f29141OooO0oO);
        oooOO0.OooO00o(f29142OooO0oo);
        oooOO0.OooO00o(f29134OooO);
        oooOO0.OooO00o(f29143OooOO0);
        oooOO0.OooO00o(f29144OooOO0O);
        oooOO0.OooO00o(f29145OooOO0o);
        oooOO0.OooO00o(f29147OooOOO0);
        oooOO0.OooO00o(f29146OooOOO);
    }
}
