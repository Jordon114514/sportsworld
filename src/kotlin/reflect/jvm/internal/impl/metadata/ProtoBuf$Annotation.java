package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO0o;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$Annotation extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Annotation defaultInstance;
    private List<Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final OooO0o unknownFields;

    public static final class Argument extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final Argument defaultInstance;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int nameId_;
        private final OooO0o unknownFields;
        private Value value_;

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public Argument OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new Argument(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public int f28966OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f28967OooOOO0;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public Value f28968OooOOOO = Value.getDefaultInstance();

            public OooO0O0() {
                OooOO0O();
            }

            public static OooO0O0 OooOO0() {
                return new OooO0O0();
            }

            /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 clone() {
                return OooOO0().OooO0Oo(OooO0oo());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public Argument build() {
                Argument argumentOooO0oo = OooO0oo();
                if (argumentOooO0oo.isInitialized()) {
                    return argumentOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(argumentOooO0oo);
            }

            public Argument OooO0oo() {
                Argument argument = new Argument(this);
                int i = this.f28967OooOOO0;
                int i2 = (i & 1) != 1 ? 0 : 1;
                argument.nameId_ = this.f28966OooOOO;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                argument.value_ = this.f28968OooOOOO;
                argument.bitField0_ = i2;
                return argument;
            }

            public final void OooOO0O() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(Argument argument) {
                if (argument == Argument.getDefaultInstance()) {
                    return this;
                }
                if (argument.hasNameId()) {
                    OooOOOO(argument.getNameId());
                }
                if (argument.hasValue()) {
                    OooOOO(argument.getValue());
                }
                OooO0o0(OooO0O0().OooO0OO(argument.unknownFields));
                return this;
            }

            public OooO0O0 OooOOO(Value value) {
                if ((this.f28967OooOOO0 & 2) != 2 || this.f28968OooOOOO == Value.getDefaultInstance()) {
                    this.f28968OooOOOO = value;
                } else {
                    this.f28968OooOOOO = Value.newBuilder(this.f28968OooOOOO).OooO0Oo(value).OooO0oo();
                }
                this.f28967OooOOO0 |= 2;
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                Argument argument = null;
                try {
                    try {
                        Argument argument2 = (Argument) Argument.PARSER.OooO0OO(oooO, oooOO0);
                        if (argument2 != null) {
                            OooO0Oo(argument2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Argument argument3 = (Argument) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            argument = argument3;
                            if (argument != null) {
                                OooO0Oo(argument);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (argument != null) {
                        OooO0Oo(argument);
                    }
                    throw th;
                }
            }

            public OooO0O0 OooOOOO(int i) {
                this.f28967OooOOO0 |= 1;
                this.f28966OooOOO = i;
                return this;
            }
        }

        public static final class Value extends GeneratedMessageLite implements Oooo0 {
            public static o000oOoO PARSER = new OooO00o();
            private static final Value defaultInstance;
            private ProtoBuf$Annotation annotation_;
            private int arrayDimensionCount_;
            private List<Value> arrayElement_;
            private int bitField0_;
            private int classId_;
            private double doubleValue_;
            private int enumValueId_;
            private int flags_;
            private float floatValue_;
            private long intValue_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int stringValue_;
            private Type type_;
            private final OooO0o unknownFields;

            public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
                /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
                public Value OooO0OO(OooO oooO, OooOO0 oooOO0) {
                    return new Value(oooO, oooOO0);
                }
            }

            public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public int f28970OooOOO0;

                /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
                public long f28971OooOOOO;

                /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
                public float f28972OooOOOo;

                /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
                public int f28973OooOOo;

                /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
                public double f28974OooOOo0;

                /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
                public int f28975OooOOoo;

                /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
                public int f28976OooOo;

                /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
                public int f28978OooOo00;

                /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
                public int f28980OooOo0o;

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public Type f28969OooOOO = Type.BYTE;

                /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
                public ProtoBuf$Annotation f28977OooOo0 = ProtoBuf$Annotation.getDefaultInstance();

                /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
                public List f28979OooOo0O = Collections.emptyList();

                public OooO0O0() {
                    OooOO0o();
                }

                public static OooO0O0 OooOO0() {
                    return new OooO0O0();
                }

                private void OooOO0o() {
                }

                /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
                public OooO0O0 clone() {
                    return OooOO0().OooO0Oo(OooO0oo());
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
                /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
                public Value build() {
                    Value valueOooO0oo = OooO0oo();
                    if (valueOooO0oo.isInitialized()) {
                        return valueOooO0oo;
                    }
                    throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(valueOooO0oo);
                }

                public Value OooO0oo() {
                    Value value = new Value(this);
                    int i = this.f28970OooOOO0;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    value.type_ = this.f28969OooOOO;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    value.intValue_ = this.f28971OooOOOO;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    value.floatValue_ = this.f28972OooOOOo;
                    if ((i & 8) == 8) {
                        i2 |= 8;
                    }
                    value.doubleValue_ = this.f28974OooOOo0;
                    if ((i & 16) == 16) {
                        i2 |= 16;
                    }
                    value.stringValue_ = this.f28973OooOOo;
                    if ((i & 32) == 32) {
                        i2 |= 32;
                    }
                    value.classId_ = this.f28975OooOOoo;
                    if ((i & 64) == 64) {
                        i2 |= 64;
                    }
                    value.enumValueId_ = this.f28978OooOo00;
                    if ((i & 128) == 128) {
                        i2 |= 128;
                    }
                    value.annotation_ = this.f28977OooOo0;
                    if ((this.f28970OooOOO0 & 256) == 256) {
                        this.f28979OooOo0O = Collections.unmodifiableList(this.f28979OooOo0O);
                        this.f28970OooOOO0 &= -257;
                    }
                    value.arrayElement_ = this.f28979OooOo0O;
                    if ((i & 512) == 512) {
                        i2 |= 256;
                    }
                    value.arrayDimensionCount_ = this.f28980OooOo0o;
                    if ((i & 1024) == 1024) {
                        i2 |= 512;
                    }
                    value.flags_ = this.f28976OooOo;
                    value.bitField0_ = i2;
                    return value;
                }

                public final void OooOO0O() {
                    if ((this.f28970OooOOO0 & 256) != 256) {
                        this.f28979OooOo0O = new ArrayList(this.f28979OooOo0O);
                        this.f28970OooOOO0 |= 256;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
                /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
                public OooO0O0 OooO0Oo(Value value) {
                    if (value == Value.getDefaultInstance()) {
                        return this;
                    }
                    if (value.hasType()) {
                        OooOo(value.getType());
                    }
                    if (value.hasIntValue()) {
                        OooOo0O(value.getIntValue());
                    }
                    if (value.hasFloatValue()) {
                        OooOo0(value.getFloatValue());
                    }
                    if (value.hasDoubleValue()) {
                        OooOOo(value.getDoubleValue());
                    }
                    if (value.hasStringValue()) {
                        OooOo0o(value.getStringValue());
                    }
                    if (value.hasClassId()) {
                        OooOOo0(value.getClassId());
                    }
                    if (value.hasEnumValueId()) {
                        OooOOoo(value.getEnumValueId());
                    }
                    if (value.hasAnnotation()) {
                        OooOOO0(value.getAnnotation());
                    }
                    if (!value.arrayElement_.isEmpty()) {
                        if (this.f28979OooOo0O.isEmpty()) {
                            this.f28979OooOo0O = value.arrayElement_;
                            this.f28970OooOOO0 &= -257;
                        } else {
                            OooOO0O();
                            this.f28979OooOo0O.addAll(value.arrayElement_);
                        }
                    }
                    if (value.hasArrayDimensionCount()) {
                        OooOOOo(value.getArrayDimensionCount());
                    }
                    if (value.hasFlags()) {
                        OooOo00(value.getFlags());
                    }
                    OooO0o0(OooO0O0().OooO0OO(value.unknownFields));
                    return this;
                }

                public OooO0O0 OooOOO0(ProtoBuf$Annotation protoBuf$Annotation) {
                    if ((this.f28970OooOOO0 & 128) != 128 || this.f28977OooOo0 == ProtoBuf$Annotation.getDefaultInstance()) {
                        this.f28977OooOo0 = protoBuf$Annotation;
                    } else {
                        this.f28977OooOo0 = ProtoBuf$Annotation.newBuilder(this.f28977OooOo0).OooO0Oo(protoBuf$Annotation).OooO0oo();
                    }
                    this.f28970OooOOO0 |= 128;
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
                /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
                public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                    Value value = null;
                    try {
                        try {
                            Value value2 = (Value) Value.PARSER.OooO0OO(oooO, oooOO0);
                            if (value2 != null) {
                                OooO0Oo(value2);
                            }
                            return this;
                        } catch (InvalidProtocolBufferException e) {
                            Value value3 = (Value) e.getUnfinishedMessage();
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                value = value3;
                                if (value != null) {
                                    OooO0Oo(value);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (value != null) {
                            OooO0Oo(value);
                        }
                        throw th;
                    }
                }

                public OooO0O0 OooOOOo(int i) {
                    this.f28970OooOOO0 |= 512;
                    this.f28980OooOo0o = i;
                    return this;
                }

                public OooO0O0 OooOOo(double d) {
                    this.f28970OooOOO0 |= 8;
                    this.f28974OooOOo0 = d;
                    return this;
                }

                public OooO0O0 OooOOo0(int i) {
                    this.f28970OooOOO0 |= 32;
                    this.f28975OooOOoo = i;
                    return this;
                }

                public OooO0O0 OooOOoo(int i) {
                    this.f28970OooOOO0 |= 64;
                    this.f28978OooOo00 = i;
                    return this;
                }

                public OooO0O0 OooOo(Type type) {
                    type.getClass();
                    this.f28970OooOOO0 |= 1;
                    this.f28969OooOOO = type;
                    return this;
                }

                public OooO0O0 OooOo0(float f) {
                    this.f28970OooOOO0 |= 4;
                    this.f28972OooOOOo = f;
                    return this;
                }

                public OooO0O0 OooOo00(int i) {
                    this.f28970OooOOO0 |= 1024;
                    this.f28976OooOo = i;
                    return this;
                }

                public OooO0O0 OooOo0O(long j) {
                    this.f28970OooOOO0 |= 2;
                    this.f28971OooOOOO = j;
                    return this;
                }

                public OooO0O0 OooOo0o(int i) {
                    this.f28970OooOOO0 |= 16;
                    this.f28973OooOOo = i;
                    return this;
                }
            }

            public enum Type implements OooOOO0.OooO00o {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);

                private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
                private final int value;

                public static class OooO00o implements OooOOO0.OooO0O0 {
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
                    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
                    public Type findValueByNumber(int i) {
                        return Type.valueOf(i);
                    }
                }

                Type(int i, int i2) {
                    this.value = i2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
                public final int getNumber() {
                    return this.value;
                }

                public static Type valueOf(int i) {
                    switch (i) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }
            }

            static {
                Value value = new Value(true);
                defaultInstance = value;
                value.initFields();
            }

            public static Value getDefaultInstance() {
                return defaultInstance;
            }

            private void initFields() {
                this.type_ = Type.BYTE;
                this.intValue_ = 0L;
                this.floatValue_ = 0.0f;
                this.doubleValue_ = AudioStats.AUDIO_AMPLITUDE_NONE;
                this.stringValue_ = 0;
                this.classId_ = 0;
                this.enumValueId_ = 0;
                this.annotation_ = ProtoBuf$Annotation.getDefaultInstance();
                this.arrayElement_ = Collections.emptyList();
                this.arrayDimensionCount_ = 0;
                this.flags_ = 0;
            }

            public static OooO0O0 newBuilder() {
                return OooO0O0.OooOO0();
            }

            public ProtoBuf$Annotation getAnnotation() {
                return this.annotation_;
            }

            public int getArrayDimensionCount() {
                return this.arrayDimensionCount_;
            }

            public Value getArrayElement(int i) {
                return this.arrayElement_.get(i);
            }

            public int getArrayElementCount() {
                return this.arrayElement_.size();
            }

            public List<Value> getArrayElementList() {
                return this.arrayElement_;
            }

            public int getClassId() {
                return this.classId_;
            }

            public double getDoubleValue() {
                return this.doubleValue_;
            }

            public int getEnumValueId() {
                return this.enumValueId_;
            }

            public int getFlags() {
                return this.flags_;
            }

            public float getFloatValue() {
                return this.floatValue_;
            }

            public long getIntValue() {
                return this.intValue_;
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
                int iOooO0oo = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooO0oo(1, this.type_.getNumber()) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    iOooO0oo += CodedOutputStream.OooOoO(2, this.intValue_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    iOooO0oo += CodedOutputStream.OooOO0o(3, this.floatValue_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    iOooO0oo += CodedOutputStream.OooO0o(4, this.doubleValue_);
                }
                if ((this.bitField0_ & 16) == 16) {
                    iOooO0oo += CodedOutputStream.OooOOOO(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    iOooO0oo += CodedOutputStream.OooOOOO(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    iOooO0oo += CodedOutputStream.OooOOOO(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    iOooO0oo += CodedOutputStream.OooOOo(8, this.annotation_);
                }
                for (int i2 = 0; i2 < this.arrayElement_.size(); i2++) {
                    iOooO0oo += CodedOutputStream.OooOOo(9, this.arrayElement_.get(i2));
                }
                if ((this.bitField0_ & 512) == 512) {
                    iOooO0oo += CodedOutputStream.OooOOOO(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    iOooO0oo += CodedOutputStream.OooOOOO(11, this.arrayDimensionCount_);
                }
                int size = iOooO0oo + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public int getStringValue() {
                return this.stringValue_;
            }

            public Type getType() {
                return this.type_;
            }

            public boolean hasAnnotation() {
                return (this.bitField0_ & 128) == 128;
            }

            public boolean hasArrayDimensionCount() {
                return (this.bitField0_ & 256) == 256;
            }

            public boolean hasClassId() {
                return (this.bitField0_ & 32) == 32;
            }

            public boolean hasDoubleValue() {
                return (this.bitField0_ & 8) == 8;
            }

            public boolean hasEnumValueId() {
                return (this.bitField0_ & 64) == 64;
            }

            public boolean hasFlags() {
                return (this.bitField0_ & 512) == 512;
            }

            public boolean hasFloatValue() {
                return (this.bitField0_ & 4) == 4;
            }

            public boolean hasIntValue() {
                return (this.bitField0_ & 2) == 2;
            }

            public boolean hasStringValue() {
                return (this.bitField0_ & 16) == 16;
            }

            public boolean hasType() {
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
                if (hasAnnotation() && !getAnnotation().isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                for (int i = 0; i < getArrayElementCount(); i++) {
                    if (!getArrayElement(i).isInitialized()) {
                        this.memoizedIsInitialized = (byte) 0;
                        return false;
                    }
                }
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
            public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
                getSerializedSize();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.OoooO0(1, this.type_.getNumber());
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.o00oO0o(2, this.intValue_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.o000oOoO(3, this.floatValue_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    codedOutputStream.Oooo(4, this.doubleValue_);
                }
                if ((this.bitField0_ & 16) == 16) {
                    codedOutputStream.OoooOoO(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    codedOutputStream.OoooOoO(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    codedOutputStream.OoooOoO(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    codedOutputStream.Ooooo0o(8, this.annotation_);
                }
                for (int i = 0; i < this.arrayElement_.size(); i++) {
                    codedOutputStream.Ooooo0o(9, this.arrayElement_.get(i));
                }
                if ((this.bitField0_ & 512) == 512) {
                    codedOutputStream.OoooOoO(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    codedOutputStream.OoooOoO(11, this.arrayDimensionCount_);
                }
                codedOutputStream.Oooooo(this.unknownFields);
            }

            public static OooO0O0 newBuilder(Value value) {
                return newBuilder().OooO0Oo(value);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public Value getDefaultInstanceForType() {
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

            private Value(GeneratedMessageLite.OooO0O0 oooO0O0) {
                super(oooO0O0);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = oooO0O0.OooO0O0();
            }

            private Value(boolean z) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = OooO0o.f29344OooOO0o;
            }

            private Value(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                initFields();
                OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
                CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
                boolean z = false;
                char c = 0;
                while (!z) {
                    try {
                        try {
                            int iOooo0O0 = oooO.Oooo0O0();
                            switch (iOooo0O0) {
                                case 0:
                                    break;
                                case 8:
                                    int iOooOOO0 = oooO.OooOOO0();
                                    Type typeValueOf = Type.valueOf(iOooOOO0);
                                    if (typeValueOf == null) {
                                        codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                        codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                                    } else {
                                        this.bitField0_ |= 1;
                                        this.type_ = typeValueOf;
                                        continue;
                                    }
                                    break;
                                case 16:
                                    this.bitField0_ |= 2;
                                    this.intValue_ = oooO.Oooo00O();
                                    continue;
                                case 29:
                                    this.bitField0_ |= 4;
                                    this.floatValue_ = oooO.OooOOOo();
                                    continue;
                                case 33:
                                    this.bitField0_ |= 8;
                                    this.doubleValue_ = oooO.OooOO0o();
                                    continue;
                                case 40:
                                    this.bitField0_ |= 16;
                                    this.stringValue_ = oooO.OooOOo();
                                    continue;
                                case 48:
                                    this.bitField0_ |= 32;
                                    this.classId_ = oooO.OooOOo();
                                    continue;
                                case 56:
                                    this.bitField0_ |= 64;
                                    this.enumValueId_ = oooO.OooOOo();
                                    continue;
                                case 66:
                                    OooO0O0 builder = (this.bitField0_ & 128) == 128 ? this.annotation_.toBuilder() : null;
                                    ProtoBuf$Annotation protoBuf$Annotation = (ProtoBuf$Annotation) oooO.OooOo00(ProtoBuf$Annotation.PARSER, oooOO0);
                                    this.annotation_ = protoBuf$Annotation;
                                    if (builder != null) {
                                        builder.OooO0Oo(protoBuf$Annotation);
                                        this.annotation_ = builder.OooO0oo();
                                    }
                                    this.bitField0_ |= 128;
                                    continue;
                                case 74:
                                    if ((c & 256) != 256) {
                                        this.arrayElement_ = new ArrayList();
                                        c = 256;
                                    }
                                    this.arrayElement_.add((Value) oooO.OooOo00(PARSER, oooOO0));
                                    continue;
                                case 80:
                                    this.bitField0_ |= 512;
                                    this.flags_ = oooO.OooOOo();
                                    continue;
                                case 88:
                                    this.bitField0_ |= 256;
                                    this.arrayDimensionCount_ = oooO.OooOOo();
                                    continue;
                                default:
                                    if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                        break;
                                    }
                                    break;
                            }
                            z = true;
                        } catch (Throwable th) {
                            if ((c & 256) == 256) {
                                this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
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
                if ((c & 256) == 256) {
                    this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
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
            Argument argument = new Argument(true);
            defaultInstance = argument;
            argument.initFields();
        }

        public static Argument getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.nameId_ = 0;
            this.value_ = Value.getDefaultInstance();
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        public int getNameId() {
            return this.nameId_;
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
            int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.nameId_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iOooOOOO += CodedOutputStream.OooOOo(2, this.value_);
            }
            int size = iOooOOOO + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public Value getValue() {
            return this.value_;
        }

        public boolean hasNameId() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasValue() {
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
            if (!hasNameId()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (!hasValue()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (getValue().isInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.OoooOoO(1, this.nameId_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.Ooooo0o(2, this.value_);
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(Argument argument) {
            return newBuilder().OooO0Oo(argument);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Argument getDefaultInstanceForType() {
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

        private Argument(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private Argument(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private Argument(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                                this.nameId_ = oooO.OooOOo();
                            } else if (iOooo0O0 != 18) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                Value.OooO0O0 builder = (this.bitField0_ & 2) == 2 ? this.value_.toBuilder() : null;
                                Value value = (Value) oooO.OooOo00(Value.PARSER, oooOO0);
                                this.value_ = value;
                                if (builder != null) {
                                    builder.OooO0Oo(value);
                                    this.value_ = builder.OooO0oo();
                                }
                                this.bitField0_ |= 2;
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

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Annotation OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Annotation(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f28981OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f28982OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public List f28983OooOOOO = Collections.emptyList();

        public OooO0O0() {
            OooOO0o();
        }

        public static OooO0O0 OooOO0() {
            return new OooO0O0();
        }

        private void OooOO0o() {
        }

        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOO0().OooO0Oo(OooO0oo());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Annotation build() {
            ProtoBuf$Annotation protoBuf$AnnotationOooO0oo = OooO0oo();
            if (protoBuf$AnnotationOooO0oo.isInitialized()) {
                return protoBuf$AnnotationOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$AnnotationOooO0oo);
        }

        public ProtoBuf$Annotation OooO0oo() {
            ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(this);
            int i = (this.f28982OooOOO0 & 1) != 1 ? 0 : 1;
            protoBuf$Annotation.id_ = this.f28981OooOOO;
            if ((this.f28982OooOOO0 & 2) == 2) {
                this.f28983OooOOOO = Collections.unmodifiableList(this.f28983OooOOOO);
                this.f28982OooOOO0 &= -3;
            }
            protoBuf$Annotation.argument_ = this.f28983OooOOOO;
            protoBuf$Annotation.bitField0_ = i;
            return protoBuf$Annotation;
        }

        public final void OooOO0O() {
            if ((this.f28982OooOOO0 & 2) != 2) {
                this.f28983OooOOOO = new ArrayList(this.f28983OooOOOO);
                this.f28982OooOOO0 |= 2;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Annotation protoBuf$Annotation = null;
            try {
                try {
                    ProtoBuf$Annotation protoBuf$Annotation2 = (ProtoBuf$Annotation) ProtoBuf$Annotation.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Annotation2 != null) {
                        OooO0Oo(protoBuf$Annotation2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Annotation protoBuf$Annotation3 = (ProtoBuf$Annotation) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Annotation = protoBuf$Annotation3;
                        if (protoBuf$Annotation != null) {
                            OooO0Oo(protoBuf$Annotation);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Annotation != null) {
                    OooO0Oo(protoBuf$Annotation);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Annotation protoBuf$Annotation) {
            if (protoBuf$Annotation == ProtoBuf$Annotation.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Annotation.hasId()) {
                OooOOOO(protoBuf$Annotation.getId());
            }
            if (!protoBuf$Annotation.argument_.isEmpty()) {
                if (this.f28983OooOOOO.isEmpty()) {
                    this.f28983OooOOOO = protoBuf$Annotation.argument_;
                    this.f28982OooOOO0 &= -3;
                } else {
                    OooOO0O();
                    this.f28983OooOOOO.addAll(protoBuf$Annotation.argument_);
                }
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Annotation.unknownFields));
            return this;
        }

        public OooO0O0 OooOOOO(int i) {
            this.f28982OooOOO0 |= 1;
            this.f28981OooOOO = i;
            return this;
        }
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(true);
        defaultInstance = protoBuf$Annotation;
        protoBuf$Annotation.initFields();
    }

    public static ProtoBuf$Annotation getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.id_ = 0;
        this.argument_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
    }

    public Argument getArgument(int i) {
        return this.argument_.get(i);
    }

    public int getArgumentCount() {
        return this.argument_.size();
    }

    public List<Argument> getArgumentList() {
        return this.argument_;
    }

    public int getId() {
        return this.id_;
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
        int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.id_) : 0;
        for (int i2 = 0; i2 < this.argument_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(2, this.argument_.get(i2));
        }
        int size = iOooOOOO + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public boolean hasId() {
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
        if (!hasId()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getArgumentCount(); i++) {
            if (!getArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooOoO(1, this.id_);
        }
        for (int i = 0; i < this.argument_.size(); i++) {
            codedOutputStream.Ooooo0o(2, this.argument_.get(i));
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Annotation protoBuf$Annotation) {
        return newBuilder().OooO0Oo(protoBuf$Annotation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Annotation getDefaultInstanceForType() {
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

    private ProtoBuf$Annotation(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$Annotation(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Annotation(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    if (iOooo0O0 != 0) {
                        if (iOooo0O0 == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = oooO.OooOOo();
                        } else if (iOooo0O0 != 18) {
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                            }
                        } else {
                            if ((c & 2) != 2) {
                                this.argument_ = new ArrayList();
                                c = 2;
                            }
                            this.argument_.add((Argument) oooO.OooOo00(Argument.PARSER, oooOO0));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((c & 2) == 2) {
                        this.argument_ = Collections.unmodifiableList(this.argument_);
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
        if ((c & 2) == 2) {
            this.argument_ = Collections.unmodifiableList(this.argument_);
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
