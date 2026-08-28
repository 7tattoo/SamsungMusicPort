.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;,
        Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;,
        Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;
    }
.end annotation


# static fields
.field public static final NOTIFY_STATE_HIDDEN:I

.field public static final NOTIFY_STATE_SHOWN:I

.field private static final TAG:Ljava/lang/String; = "SMultiWindowActivity"

.field public static final ZONE_A:I

.field public static final ZONE_B:I

.field public static final ZONE_C:I

.field public static final ZONE_D:I

.field public static final ZONE_E:I

.field public static final ZONE_F:I

.field public static final ZONE_FULL:I


# instance fields
.field private mDefaultSize:Landroid/graphics/Rect;

.field private mDensity:F

.field private mExitListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

.field private mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

.field private mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

.field private mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

.field private mStateChangeListener2:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;

.field private mWindowMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_A:I

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

    .line 6
    .line 7
    sput v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_B:I

    .line 8
    .line 9
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_C:I

    .line 10
    .line 11
    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_C:I

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_D:I

    .line 14
    .line 15
    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_D:I

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_E:I

    .line 18
    .line 19
    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_E:I

    .line 20
    .line 21
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_F:I

    .line 22
    .line 23
    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_F:I

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_FULL:I

    .line 27
    .line 28
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->NOTIFY_STATE_HIDDEN:I

    .line 29
    .line 30
    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->NOTIFY_STATE_HIDDEN:I

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->NOTIFY_STATE_SHOWN:I

    .line 33
    .line 34
    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->NOTIFY_STATE_SHOWN:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 25
    .line 26
    const-string v3, "getWindowMode"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "setWindowMode"

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v7, v6}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 48
    .line 49
    const-string v6, "getWindowInfo"

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1, v6, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 55
    .line 56
    const-string v6, "getWindow"

    .line 57
    .line 58
    invoke-virtual {v2, v1, p1, v6, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v2, "com.samsung.android.multiwindow.MultiWindowStyle"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 68
    .line 69
    const-string v7, "getMultiWindowStyle"

    .line 70
    .line 71
    invoke-virtual {v6, v1, p1, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 75
    .line 76
    const-string v7, "setMultiWindowStyle"

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v1, p1, v7, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 94
    .line 95
    const-class v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    filled-new-array {v7, v5}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "updateMultiWindowSetting"

    .line 102
    .line 103
    invoke-virtual {v6, v1, p1, v8, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "getMultiPhoneWindowEvent"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "getWindowManager"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v6, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "getAttributes"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v6, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    iput p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDensity:F

    .line 150
    .line 151
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getMultiPhoneWindowEvent()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 162
    .line 163
    const-string v6, "setStateChangeListener"

    .line 164
    .line 165
    const-class v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;

    .line 166
    .line 167
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 175
    .line 176
    const-string v6, "setStateChangeListener2"

    .line 177
    .line 178
    const-class v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener2;

    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 188
    .line 189
    const-string v6, "setExitListener"

    .line 190
    .line 191
    const-class v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;

    .line 192
    .line 193
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 201
    .line 202
    const-string v6, "setMinimizeIcon"

    .line 203
    .line 204
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 214
    .line 215
    const-string v6, "setMinimizeView"

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 225
    .line 226
    const-string v6, "minimizeWindow"

    .line 227
    .line 228
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 236
    .line 237
    const-string v6, "multiWindow"

    .line 238
    .line 239
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2, v1, p1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 247
    .line 248
    const-string v6, "normalWindow"

    .line 249
    .line 250
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v1, p1, v6, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 258
    .line 259
    const-string v3, "moveWindow"

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 269
    .line 270
    const-string v2, "setIsolatedCenterPoint"

    .line 271
    .line 272
    const-class v3, Landroid/graphics/Point;

    .line 273
    .line 274
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 282
    .line 283
    const-string v2, "disableMultiWindowTrayBar"

    .line 284
    .line 285
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 293
    .line 294
    const-string v2, "disableMultiWindowFloatingWindow"

    .line 295
    .line 296
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 304
    .line 305
    const-string v2, "getScaleInfo"

    .line 306
    .line 307
    invoke-virtual {v0, v1, p1, v2, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    :catch_1
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getWindowInfo()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_1

    .line 315
    .line 316
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_DEFAULT_SIZE:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/graphics/Rect;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDefaultSize:Landroid/graphics/Rect;

    .line 325
    .line 326
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener2:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mExitListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private checkOption(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private getLastSize()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getWindowInfo()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_LAST_SIZE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDefaultSize:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-object v0
.end method

.method private getMultiPhoneWindowEvent()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 2
    .line 3
    const-string v1, "getMultiPhoneWindowEvent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getWindowInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 2
    .line 3
    const-string v1, "getWindowInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    return-object v0
.end method

.method public static makeMultiWindowIntent(Landroid/content/Intent;F)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-direct {v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    or-int/2addr v0, v1

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_SCALE:I

    or-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_MODE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_SCALE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public static makeMultiWindowIntent(Landroid/content/Intent;ILandroid/graphics/Rect;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    and-int/2addr v0, p1

    .line 4
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_FULL:I

    if-ne p1, v1, :cond_1

    .line 5
    sget p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_NORMAL:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    or-int/2addr p1, v0

    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_SCALE:I

    :goto_0
    or-int/2addr p1, v0

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    goto :goto_0

    .line 8
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_MODE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 9
    sget-object p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_POSITION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object p0
.end method

.method private setWindowMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "setWindowMode"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static supportMultiWindowStyle()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.samsung.android.multiwindow.MultiWindowStyle"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private updateWindowMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "getWindowMode"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public disableMultiWindow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "disableMultiWindow"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public disableMultiWindowFloatingWindow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "disableMultiWindowFloatingWindow"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public disableMultiWindowTrayBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "disableMultiWindowTrayBar"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public exitWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "exitWindow"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getRectInfo()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->isMultiWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getLastSize()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 18
    .line 19
    const-string v2, "getWindowManager"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 36
    .line 37
    const-string v2, "getAttributes"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    const/high16 v3, 0x41c80000    # 25.0f

    .line 55
    .line 56
    iget v4, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDensity:F

    .line 57
    .line 58
    mul-float/2addr v4, v3

    .line 59
    float-to-int v3, v4

    .line 60
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public getScaleInfo()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 19
    .line 20
    const-string v1, "getScaleInfo"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    return-object v0
.end method

.method public getZoneInfo()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public isMinimized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_MINIMIZED:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public isMultiWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isNormalWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_NORMAL:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isScaleWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_SCALE:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public minimizeWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 30
    .line 31
    const-string v1, "minimizeWindow"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 40
    .line 41
    iget v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 58
    .line 59
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_MASK:I

    .line 60
    .line 61
    not-int v1, v1

    .line 62
    and-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 64
    .line 65
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 69
    .line 70
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_MINIMIZED:I

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 74
    .line 75
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    .line 76
    .line 77
    not-int v1, v1

    .line 78
    and-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setWindowMode()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public moveWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "moveWindow"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public multiWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->multiWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public multiWindow(F)V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 28
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "setMultiWindowStyle"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    const-string v0, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string v3, "setType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->TYPE_CASCADE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v2, v3, v5, v6}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "setOption"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->OPTION_SCALE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "setScale"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, v4, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public multiWindow(Landroid/graphics/Rect;)V
    .locals 12

    const/16 v0, 0x800

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 5
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "multiWindow"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "setOption"

    const-class v5, Landroid/graphics/Rect;

    const-string v6, "setBounds"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v8, "setType"

    const-string v9, "com.samsung.android.multiwindow.MultiWindowStyle"

    const-string v10, "setMultiWindowStyle"

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {v1, v10}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 11
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v9

    sget v11, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->TYPE_CASCADE:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v2, v8, v9, v11}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v6, v5, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    filled-new-array {v7, v3}, [Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v4, p1, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 15
    iget p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_MASK:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 16
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 17
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setWindowMode()V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {v1, v10}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 22
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v9

    sget v11, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->TYPE_CASCADE:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v2, v8, v9, v11}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v6, v5, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    filled-new-array {v7, v3}, [Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v4, p1, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public normalWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 22
    .line 23
    const-string v1, "normalWindow"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_UNIQUEOP_MASK:I

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    and-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    .line 56
    .line 57
    not-int v1, v1

    .line 58
    and-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 60
    .line 61
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_MASK:I

    .line 62
    .line 63
    not-int v1, v1

    .line 64
    and-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 66
    .line 67
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_NORMAL:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setWindowMode()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public setExitListener(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v2, "setExitListener"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mExitListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$3;-><init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public setIsolatedCenterPoint(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v1, "setIsolatedCenterPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setMinimizeIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v2, "setMinimizeIcon"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setMinimizeView(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v2, "setMinimizeView"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setStateChangeListener(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v2, "setStateChangeListener"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;-><init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public setStateChangeListener2(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 11
    .line 12
    const-string v2, "setStateChangeListener2"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener2:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;-><init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public updateMultiWindowSetting(Ljava/lang/StringBuilder;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "updateMultiWindowSetting"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateMultiWindowSetting(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateMultiWindowSetting(Ljava/lang/StringBuilder;Z)V

    return-void
.end method
