package org.tensorflow.lite.support.model;

import android.content.Context;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.util.Map;
import org.tensorflow.lite.InterpreterApi;
import org.tensorflow.lite.Tensor;
import org.tensorflow.lite.support.common.FileUtil;
import org.tensorflow.lite.support.common.internal.SupportPreconditions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Model {
    private final MappedByteBuffer byteModel;
    private final GpuDelegateProxy gpuDelegateProxy;
    private final InterpreterApi interpreter;
    private final String modelPath;

    /* JADX INFO: renamed from: org.tensorflow.lite.support.model.Model$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$support$model$Model$Device;

        static {
            int[] iArr = new int[Device.values().length];
            $SwitchMap$org$tensorflow$lite$support$model$Model$Device = iArr;
            try {
                iArr[Device.NNAPI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$support$model$Model$Device[Device.GPU.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$support$model$Model$Device[Device.CPU.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Deprecated
    public static class Builder {
        private final MappedByteBuffer byteModel;
        private final String modelPath;
        private Device device = Device.CPU;
        private int numThreads = 1;

        public Builder(Context context, String str) throws IOException {
            this.modelPath = str;
            this.byteModel = FileUtil.loadMappedFile(context, str);
        }

        public Model build() {
            return Model.createModel(this.byteModel, this.modelPath, new Options.Builder().setNumThreads(this.numThreads).setDevice(this.device).build());
        }

        public Builder setDevice(Device device) {
            this.device = device;
            return this;
        }

        public Builder setNumThreads(int i) {
            this.numThreads = i;
            return this;
        }
    }

    public enum Device {
        CPU,
        NNAPI,
        GPU
    }

    public static class Options {
        private final Device device;
        private final int numThreads;
        private final InterpreterApi.Options.TfLiteRuntime tfLiteRuntime;

        public static class Builder {
            private Device device = Device.CPU;
            private int numThreads = 1;
            private InterpreterApi.Options.TfLiteRuntime tfLiteRuntime;

            public Options build() {
                return new Options(this, null);
            }

            public Builder setDevice(Device device) {
                this.device = device;
                return this;
            }

            public Builder setNumThreads(int i) {
                this.numThreads = i;
                return this;
            }

            public Builder setTfLiteRuntime(InterpreterApi.Options.TfLiteRuntime tfLiteRuntime) {
                this.tfLiteRuntime = tfLiteRuntime;
                return this;
            }
        }

        public /* synthetic */ Options(Builder builder, AnonymousClass1 anonymousClass1) {
            this(builder);
        }

        private Options(Builder builder) {
            this.device = builder.device;
            this.numThreads = builder.numThreads;
            this.tfLiteRuntime = builder.tfLiteRuntime;
        }
    }

    private Model(String str, MappedByteBuffer mappedByteBuffer, InterpreterApi interpreterApi, GpuDelegateProxy gpuDelegateProxy) {
        this.modelPath = str;
        this.byteModel = mappedByteBuffer;
        this.interpreter = interpreterApi;
        this.gpuDelegateProxy = gpuDelegateProxy;
    }

    public static Model createModel(Context context, String str) throws IOException {
        return createModel(context, str, new Options.Builder().build());
    }

    public void close() {
        InterpreterApi interpreterApi = this.interpreter;
        if (interpreterApi != null) {
            interpreterApi.close();
        }
        GpuDelegateProxy gpuDelegateProxy = this.gpuDelegateProxy;
        if (gpuDelegateProxy != null) {
            gpuDelegateProxy.close();
        }
    }

    public MappedByteBuffer getData() {
        return this.byteModel;
    }

    public Tensor getInputTensor(int i) {
        return this.interpreter.getInputTensor(i);
    }

    public Tensor getOutputTensor(int i) {
        return this.interpreter.getOutputTensor(i);
    }

    public int[] getOutputTensorShape(int i) {
        return this.interpreter.getOutputTensor(i).shape();
    }

    public String getPath() {
        return this.modelPath;
    }

    public void run(Object[] objArr, Map<Integer, Object> map) {
        this.interpreter.runForMultipleInputsOutputs(objArr, map);
    }

    public static Model createModel(Context context, String str, Options options) throws IOException {
        SupportPreconditions.checkNotEmpty(str, "Model path in the asset folder cannot be empty.");
        return createModel(FileUtil.loadMappedFile(context, str), str, options);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    public static Model createModel(MappedByteBuffer mappedByteBuffer, String str, Options options) {
        GpuDelegateProxy gpuDelegateProxyMaybeNewInstance;
        InterpreterApi.Options options2 = new InterpreterApi.Options();
        int i = AnonymousClass1.$SwitchMap$org$tensorflow$lite$support$model$Model$Device[options.device.ordinal()];
        if (i == 1) {
            options2.setUseNNAPI(true);
        } else {
            if (i == 2) {
                gpuDelegateProxyMaybeNewInstance = GpuDelegateProxy.maybeNewInstance();
                SupportPreconditions.checkArgument(gpuDelegateProxyMaybeNewInstance != null, "Cannot inference with GPU. Did you add \"tensorflow-lite-gpu\" as dependency?");
                options2.addDelegate(gpuDelegateProxyMaybeNewInstance);
            }
            options2.setNumThreads(options.numThreads);
            if (options.tfLiteRuntime != null) {
                options2.setRuntime(options.tfLiteRuntime);
            }
            return new Model(str, mappedByteBuffer, InterpreterApi.create(mappedByteBuffer, options2), gpuDelegateProxyMaybeNewInstance);
        }
        gpuDelegateProxyMaybeNewInstance = null;
        options2.setNumThreads(options.numThreads);
        if (options.tfLiteRuntime != null) {
            options2.setRuntime(options.tfLiteRuntime);
        }
        return new Model(str, mappedByteBuffer, InterpreterApi.create(mappedByteBuffer, options2), gpuDelegateProxyMaybeNewInstance);
    }
}
