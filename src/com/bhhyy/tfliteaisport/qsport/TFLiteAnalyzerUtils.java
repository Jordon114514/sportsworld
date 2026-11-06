package com.bhhyy.tfliteaisport.qsport;

import android.graphics.Bitmap;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.entity.CameraParams;
import com.bhhyy.tfliteaisport.interfaces.PoseDetector;
import com.bhhyy.tfliteaisport.utils.dataUtils.KeyPoint;
import com.bhhyy.tfliteaisport.utils.dataUtils.Person;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TFLiteAnalyzerUtils {
    private static final float MIN_CONFIDENCE = 0.3f;

    public static ObjectInfo[] flipX(ObjectInfo[] objectInfoArr, float f) {
        ObjectInfo[] objectInfoArr2 = {new ObjectInfo()};
        ObjectInfo objectInfo = objectInfoArr2[0];
        ObjectInfo objectInfo2 = objectInfoArr[0];
        objectInfo.score = objectInfo2.score;
        objectInfo.lines = objectInfo2.lines;
        float[][] fArr = objectInfo.key_points;
        float[] fArr2 = fArr[0];
        float[][] fArr3 = objectInfo2.key_points;
        float[] fArr4 = fArr3[0];
        fArr2[0] = f - fArr4[0];
        fArr2[1] = fArr4[1];
        float[] fArr5 = fArr[17];
        float[] fArr6 = fArr3[17];
        fArr5[0] = f - fArr6[0];
        fArr5[1] = fArr6[1];
        for (int i = 0; i < 8; i++) {
            float[][] fArr7 = objectInfoArr2[0].key_points;
            int i2 = i * 2;
            int i3 = i2 + 1;
            float[] fArr8 = fArr7[i3];
            float[][] fArr9 = objectInfoArr[0].key_points;
            int i4 = i2 + 2;
            float[] fArr10 = fArr9[i4];
            fArr8[0] = f - fArr10[0];
            fArr8[1] = fArr10[1];
            float[] fArr11 = fArr7[i4];
            float[] fArr12 = fArr9[i3];
            fArr11[0] = f - fArr12[0];
            fArr11[1] = fArr12[1];
        }
        return objectInfoArr2;
    }

    public static void processInfo(CameraParams cameraParams, PoseDetector poseDetector, ObjectInfo[] objectInfoArr) {
        Bitmap bitmap = cameraParams.getBitmap();
        int drawViewWidth = cameraParams.getDrawViewWidth();
        int drawViewHeight = cameraParams.getDrawViewHeight();
        float height = bitmap.getHeight() / bitmap.getWidth();
        float f = drawViewHeight;
        float f2 = drawViewWidth;
        float f3 = f / f2;
        Person personEstimateSinglePose = poseDetector.estimateSinglePose(bitmap);
        objectInfoArr[0].score = personEstimateSinglePose.getScore();
        if (objectInfoArr[0].score < MIN_CONFIDENCE) {
            for (int i = 0; i < 18; i++) {
                float[] fArr = objectInfoArr[0].key_points[i];
                fArr[0] = -1.0f;
                fArr[1] = -1.0f;
            }
        } else if (height > f3) {
            float f4 = f2 * height;
            float height2 = f4 / bitmap.getHeight();
            float f5 = (f4 - f) / 2.0f;
            for (int i2 = 0; i2 < 17; i2++) {
                float f6 = ((KeyPoint) personEstimateSinglePose.getKeyPoints().get(i2)).getCoordinate().x * height2;
                float f7 = (((KeyPoint) personEstimateSinglePose.getKeyPoints().get(i2)).getCoordinate().y * height2) - f5;
                ObjectInfo objectInfo = objectInfoArr[0];
                float[] fArr2 = objectInfo.key_points[i2];
                fArr2[0] = f6;
                fArr2[1] = f7;
                objectInfo.scores[i2] = ((KeyPoint) personEstimateSinglePose.getKeyPoints().get(i2)).getScore();
            }
            float[][] fArr3 = objectInfoArr[0].key_points;
            float[] fArr4 = fArr3[17];
            float[] fArr5 = fArr3[5];
            float f8 = fArr5[0];
            float[] fArr6 = fArr3[6];
            fArr4[0] = (f8 + fArr6[0]) / 2.0f;
            fArr4[1] = (fArr5[1] + fArr6[1]) / 2.0f;
        } else {
            float f9 = f / height;
            float width = f9 / bitmap.getWidth();
            float f10 = (f9 - f2) / 2.0f;
            for (int i3 = 0; i3 < 17; i3++) {
                float f11 = (((KeyPoint) personEstimateSinglePose.getKeyPoints().get(i3)).getCoordinate().x * width) - f10;
                float f12 = ((KeyPoint) personEstimateSinglePose.getKeyPoints().get(i3)).getCoordinate().y * width;
                ObjectInfo objectInfo2 = objectInfoArr[0];
                float[] fArr7 = objectInfo2.key_points[i3];
                fArr7[0] = f11;
                fArr7[1] = f12;
                objectInfo2.scores[i3] = ((KeyPoint) personEstimateSinglePose.getKeyPoints().get(i3)).getScore();
            }
            float[][] fArr8 = objectInfoArr[0].key_points;
            float[] fArr9 = fArr8[17];
            float[] fArr10 = fArr8[5];
            float f13 = fArr10[0];
            float[] fArr11 = fArr8[6];
            fArr9[0] = (f13 + fArr11[0]) / 2.0f;
            fArr9[1] = (fArr10[1] + fArr11[1]) / 2.0f;
        }
        int[][] iArr = objectInfoArr[0].lines;
        int[] iArr2 = iArr[0];
        iArr2[0] = 0;
        iArr2[1] = 17;
        int[] iArr3 = iArr[1];
        iArr3[0] = 17;
        iArr3[1] = 5;
        int[] iArr4 = iArr[2];
        iArr4[0] = 17;
        iArr4[1] = 6;
        int[] iArr5 = iArr[3];
        iArr5[0] = 17;
        iArr5[1] = 11;
        int[] iArr6 = iArr[4];
        iArr6[0] = 17;
        iArr6[1] = 12;
        int[] iArr7 = iArr[5];
        iArr7[0] = 5;
        iArr7[1] = 7;
        int[] iArr8 = iArr[6];
        iArr8[0] = 7;
        iArr8[1] = 9;
        int[] iArr9 = iArr[7];
        iArr9[0] = 6;
        iArr9[1] = 8;
        int[] iArr10 = iArr[8];
        iArr10[0] = 8;
        iArr10[1] = 10;
        int[] iArr11 = iArr[9];
        iArr11[0] = 11;
        iArr11[1] = 13;
        int[] iArr12 = iArr[10];
        iArr12[0] = 13;
        iArr12[1] = 15;
        int[] iArr13 = iArr[11];
        iArr13[0] = 12;
        iArr13[1] = 14;
        int[] iArr14 = iArr[12];
        iArr14[0] = 14;
        iArr14[1] = 16;
    }

    public static ObjectInfo[] rearrange(ObjectInfo[] objectInfoArr, float f) {
        float[][] fArr = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 18, 2);
        int i = 0;
        while (true) {
            float[][] fArr2 = objectInfoArr[0].key_points;
            if (i >= fArr2.length) {
                break;
            }
            float[] fArr3 = fArr[i];
            float[] fArr4 = fArr2[i];
            fArr3[0] = fArr4[0];
            fArr3[1] = fArr4[1];
            i++;
        }
        int i2 = 0;
        while (true) {
            float[][] fArr5 = objectInfoArr[0].key_points;
            if (i2 >= fArr5.length) {
                return objectInfoArr;
            }
            float[] fArr6 = fArr5[i2];
            float[] fArr7 = fArr[i2];
            fArr6[0] = f - fArr7[1];
            fArr6[1] = fArr7[0];
            i2++;
        }
    }
}
