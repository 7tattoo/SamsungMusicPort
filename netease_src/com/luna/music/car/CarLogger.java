package com.luna.music.car;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class CarLogger {
    private static final String TAG = "LunaCar";
    private static final String LOG_FILE = "car_debug.log";

    public static void log(Context context, String msg) {
        String ts = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date());
        String line = ts + " " + msg;
        Log.i(TAG, line);
        
        try {
            File dir = context.getExternalFilesDir(null);
            if (dir == null) dir = context.getFilesDir();
            File file = new File(dir, LOG_FILE);
            PrintWriter pw = new PrintWriter(new FileWriter(file, true));
            pw.println(line);
            pw.close();
        } catch (Exception e) {
            Log.e(TAG, "Log failed", e);
        }
    }
}
