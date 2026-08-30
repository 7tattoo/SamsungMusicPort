package com.luna.music.car;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import dalvik.system.DexClassLoader;

public class DynamicLoader {
    public static void load(Context context) {
        try {
            File dexDir = context.getDir("dex", Context.MODE_PRIVATE);
            File dexFile = new File(dexDir, "netease.dex");
            
            // 将 assets 中的 netease.dex 拷贝到私有目录
            if (!dexFile.exists()) {
                InputStream is = context.getAssets().open("netease.dex");
                FileOutputStream fos = new FileOutputStream(dexFile);
                byte[] buffer = new byte[1024];
                int len;
                while ((len = is.read(buffer)) != -1) fos.write(buffer, 0, len);
                fos.close();
                is.close();
            }
            
            DexClassLoader loader = new DexClassLoader(
                dexFile.getAbsolutePath(),
                dexDir.getAbsolutePath(),
                null,
                context.getClassLoader()
            );
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
