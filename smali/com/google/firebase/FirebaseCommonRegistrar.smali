.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/platforminfo/b;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Ju;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/firebase/components/i;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lcom/google/firebase/platforminfo/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/firebase/h;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-direct {v3, v6}, Lcom/google/firebase/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 40
    .line 41
    const-class v3, Lcom/google/firebase/heartbeatinfo/f;

    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/Ju;

    .line 48
    .line 49
    const-class v6, Lcom/google/firebase/heartbeatinfo/c;

    .line 50
    .line 51
    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/firebase/components/i;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-class v7, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v6, v5, v7}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/firebase/components/i;

    .line 66
    .line 67
    const-class v7, Lcom/google/firebase/g;

    .line 68
    .line 69
    invoke-direct {v2, v6, v5, v7}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/firebase/components/i;

    .line 76
    .line 77
    const-class v7, Lcom/google/firebase/heartbeatinfo/d;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v7}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/firebase/components/i;

    .line 86
    .line 87
    invoke-direct {v2, v6, v6, v1}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/firebase/h;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, v2}, Lcom/google/firebase/h;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "fire-android"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "fire-core"

    .line 124
    .line 125
    const-string v2, "20.1.2"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "device-name"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-model"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-brand"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android-target-sdk"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->A(Ljava/lang/String;Lcom/google/firebase/platforminfo/d;)Lcom/google/firebase/components/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/firebase/h;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2}, Lcom/google/firebase/h;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-min-sdk"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->A(Ljava/lang/String;Lcom/google/firebase/platforminfo/d;)Lcom/google/firebase/components/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/google/firebase/h;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v1, v2}, Lcom/google/firebase/h;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-platform"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->A(Ljava/lang/String;Lcom/google/firebase/platforminfo/d;)Lcom/google/firebase/components/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/google/firebase/h;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v1, v2}, Lcom/google/firebase/h;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "android-installer"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->A(Ljava/lang/String;Lcom/google/firebase/platforminfo/d;)Lcom/google/firebase/components/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :try_start_0
    sget-object v1, Lkotlin/f;->b:Lkotlin/f;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "2.2.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catch_0
    const/4 v1, 0x0

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 250
    .line 251
    const-string v2, "kotlin"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_0
    return-object v0
.end method
