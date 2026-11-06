package org.tensorflow.lite;

import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Deprecated
public class InterpreterFactory {
    public InterpreterApi create(File file, InterpreterApi.Options options) {
        return InterpreterApi.create(file, options);
    }

    public InterpreterApi create(ByteBuffer byteBuffer, InterpreterApi.Options options) {
        return InterpreterApi.create(byteBuffer, options);
    }
}
