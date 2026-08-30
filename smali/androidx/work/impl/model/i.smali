.class public Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/a;
.implements Landroidx/media3/extractor/text/i;
.implements Lcom/samsung/android/app/music/provider/sync/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/firebase/iid/a;

    const/4 v1, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/firebase/iid/a;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Landroidx/collection/f;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 7
    iput-object v1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 9
    const-string v1, "com.google.android.gms.appid"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 11
    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 18
    const-string p1, "FirebaseInstanceId"

    const-string v0, "App restored, clearing state"

    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/model/i;->t()V

    .line 20
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 21
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Error creating file in no backup dir: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/c;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/A2;->w()Lcom/google/android/gms/internal/ads/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/A2;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/A2;->z(Lcom/google/android/gms/internal/ads/A2;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p0

    .line 21
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/A2;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/A2;->x(Lcom/google/android/gms/internal/ads/A2;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/A2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final a(Landroidx/work/impl/model/i;Ljava/util/EnumSet;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lkotlin/p;

    .line 18
    .line 19
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "]"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x4

    .line 35
    if-le v6, v11, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, " sync O ["

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v10, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/model/i;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/C;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1e

    .line 87
    .line 88
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/T;->l:Lcom/samsung/android/app/music/provider/sync/T;

    .line 89
    .line 90
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/T;->k:Lcom/samsung/android/app/music/provider/sync/T;

    .line 91
    .line 92
    sget-object v8, Lcom/samsung/android/app/music/provider/sync/T;->j:Lcom/samsung/android/app/music/provider/sync/T;

    .line 93
    .line 94
    sget-object v14, Lcom/samsung/android/app/music/provider/sync/f;->d:Lcom/samsung/android/app/music/provider/sync/f;

    .line 95
    .line 96
    const-string v15, "content://com.luna.music.car/"

    .line 97
    .line 98
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/D;->a:[I

    .line 99
    .line 100
    const-string v12, ")"

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-string v7, "source_id"

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    sget-object v7, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    const-string v7, "_data"

    .line 113
    .line 114
    move-object/from16 v19, v7

    .line 115
    .line 116
    const-string v7, "date_modified"

    .line 117
    .line 118
    const-string v20, "content://com.luna.music.car/audio"

    .line 119
    .line 120
    const-string v13, "drm_type=1"

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    const-string v7, "_id"

    .line 125
    .line 126
    if-ge v0, v4, :cond_24

    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/H;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/provider/sync/H;-><init>(Landroid/app/Application;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/H;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/f;

    .line 148
    .line 149
    invoke-direct {v0, v10, v10, v10}, Lcom/samsung/android/app/music/provider/sync/f;-><init>(III)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v28, v9

    .line 155
    .line 156
    move-object/from16 v21, v14

    .line 157
    .line 158
    :goto_0
    move-object/from16 v19, v15

    .line 159
    .line 160
    goto/16 :goto_38

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    move-object/from16 v29, v2

    .line 181
    .line 182
    move-object/from16 v28, v9

    .line 183
    .line 184
    move-object v0, v14

    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v23, Lkotlin/jvm/internal/u;

    .line 194
    .line 195
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v25, Lkotlin/jvm/internal/u;

    .line 199
    .line 200
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v10, ") AND "

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v3}, Lcom/samsung/android/app/music/provider/sync/H;->a(Landroid/app/Application;)Lcom/samsung/android/app/music/provider/sync/F;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move/from16 p1, v1

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    move/from16 v16, v4

    .line 231
    .line 232
    iget-object v4, v0, Lcom/samsung/android/app/music/provider/sync/F;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const-string v4, "source_id NOT IN ("

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/F;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/firebase/a;->s(Landroid/net/Uri;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v4, "notifyChange"

    .line 263
    .line 264
    const-string v13, "disable"

    .line 265
    .line 266
    invoke-virtual {v0, v4, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v3, v0, v1, v4}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_6

    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "parse(...)"

    .line 293
    .line 294
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    iput v0, v5, Lkotlin/jvm/internal/u;->a:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    move/from16 p1, v1

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    :goto_1
    if-eqz v16, :cond_f

    .line 308
    .line 309
    invoke-static {v3}, Lcom/samsung/android/app/music/provider/sync/H;->b(Landroid/app/Application;)Lcom/samsung/android/app/music/provider/sync/G;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 314
    .line 315
    const-string v13, "date_added"

    .line 316
    .line 317
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/google/firebase/a;->s(Landroid/net/Uri;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v22, v7

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/sync/G;->c:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    const-string v0, "_id NOT IN ("

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/sync/G;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_8
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/H;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " AND _id > "

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-wide/16 v0, 0x0

    .line 358
    .line 359
    move-object/from16 v28, v9

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_2
    if-nez v10, :cond_e

    .line 364
    .line 365
    new-instance v10, Ljava/util/ArrayList;

    .line 366
    .line 367
    move-object/from16 v24, v3

    .line 368
    .line 369
    const/4 v3, 0x5

    .line 370
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object v3, v4

    .line 374
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/H;->c:Landroid/net/Uri;

    .line 375
    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    const-string v3, "EXTERNAL_FILE_URI_LIMIT"

    .line 379
    .line 380
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v5

    .line 384
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/H;->h:[Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v26, v3

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v27, v7

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    move-object/from16 v29, v8

    .line 407
    .line 408
    const-string v8, "_id"

    .line 409
    .line 410
    move-object/from16 v44, v6

    .line 411
    .line 412
    move-object v6, v3

    .line 413
    move-object/from16 v3, v24

    .line 414
    .line 415
    move-object/from16 v24, v26

    .line 416
    .line 417
    move-object/from16 v26, v44

    .line 418
    .line 419
    move-object/from16 v44, v22

    .line 420
    .line 421
    move-object/from16 v22, v12

    .line 422
    .line 423
    move-object/from16 v12, v19

    .line 424
    .line 425
    move-object/from16 v19, v15

    .line 426
    .line 427
    move-object/from16 v15, v44

    .line 428
    .line 429
    move-object/from16 v44, v21

    .line 430
    .line 431
    move-object/from16 v21, v14

    .line 432
    .line 433
    move-object/from16 v14, v44

    .line 434
    .line 435
    move-object/from16 v44, v29

    .line 436
    .line 437
    move-object/from16 v29, v2

    .line 438
    .line 439
    move-object/from16 v2, v17

    .line 440
    .line 441
    move-wide/from16 v45, v0

    .line 442
    .line 443
    move-object/from16 v1, v18

    .line 444
    .line 445
    move-wide/from16 v17, v45

    .line 446
    .line 447
    move-object/from16 v0, v23

    .line 448
    .line 449
    move-object/from16 v23, v44

    .line 450
    .line 451
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_d

    .line 456
    .line 457
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v6, 0x1

    .line 462
    if-ne v5, v6, :cond_d

    .line 463
    .line 464
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    move/from16 v30, v9

    .line 481
    .line 482
    move-object/from16 v31, v10

    .line 483
    .line 484
    :goto_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    move/from16 v17, v5

    .line 489
    .line 490
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    move/from16 v18, v6

    .line 495
    .line 496
    :try_start_1
    sget v6, Landroid/system/OsConstants;->F_OK:I

    .line 497
    .line 498
    invoke-static {v5, v6}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    .line 499
    .line 500
    .line 501
    move-result v6
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    goto :goto_4

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object v1, v0

    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :catch_0
    const/4 v6, 0x0

    .line 508
    :goto_4
    if-nez v6, :cond_9

    .line 509
    .line 510
    :try_start_2
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-direct {v5, v9, v10, v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JI)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/samsung/android/app/music/provider/sync/H;->d(Lkotlin/jvm/functions/a;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, v31

    .line 520
    .line 521
    move/from16 v33, v8

    .line 522
    .line 523
    move/from16 v31, v7

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/service/drm/c;->h(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v3, v5, v6, v11}, Lcom/samsung/android/app/music/provider/sync/C;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/service/drm/h;[I)Landroid/content/ContentValues;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_a

    .line 543
    .line 544
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v32

    .line 555
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v32

    .line 566
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v6, v31

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    move-object/from16 v6, v31

    .line 580
    .line 581
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    new-array v5, v5, [Landroid/content/ContentValues;

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)Landroidx/core/view/c0;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_6
    invoke-virtual {v5}, Landroidx/core/view/c0;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v31

    .line 599
    if-eqz v31, :cond_b

    .line 600
    .line 601
    invoke-virtual {v5}, Landroidx/core/view/c0;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v31

    .line 605
    move-object/from16 v32, v5

    .line 606
    .line 607
    move-object/from16 v5, v31

    .line 608
    .line 609
    check-cast v5, Landroid/content/ContentValues;

    .line 610
    .line 611
    move/from16 v31, v7

    .line 612
    .line 613
    new-instance v7, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 614
    .line 615
    move/from16 v33, v8

    .line 616
    .line 617
    const/16 v8, 0x14

    .line 618
    .line 619
    invoke-direct {v7, v5, v8}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lcom/samsung/android/app/music/provider/sync/H;->d(Lkotlin/jvm/functions/a;)V

    .line 623
    .line 624
    .line 625
    move/from16 v7, v31

    .line 626
    .line 627
    move-object/from16 v5, v32

    .line 628
    .line 629
    move/from16 v8, v33

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_b
    move/from16 v31, v7

    .line 633
    .line 634
    move/from16 v33, v8

    .line 635
    .line 636
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_c

    .line 641
    .line 642
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    new-array v5, v5, [Landroid/content/ContentValues;

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-string v6, "toArray(...)"

    .line 656
    .line 657
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v5, [Landroid/content/ContentValues;

    .line 661
    .line 662
    move-object/from16 v7, v20

    .line 663
    .line 664
    invoke-static {v3, v7, v5}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 665
    .line 666
    .line 667
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    add-int v5, v30, v5

    .line 669
    .line 670
    move-wide/from16 v17, v9

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    move v9, v5

    .line 674
    :goto_8
    const/4 v5, 0x0

    .line 675
    goto :goto_b

    .line 676
    :cond_c
    move/from16 v5, v17

    .line 677
    .line 678
    move/from16 v7, v31

    .line 679
    .line 680
    move/from16 v8, v33

    .line 681
    .line 682
    move-object/from16 v31, v6

    .line 683
    .line 684
    move/from16 v6, v18

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_d
    move/from16 v30, v9

    .line 689
    .line 690
    move-object/from16 v7, v20

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :goto_a
    move/from16 v9, v30

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    goto :goto_8

    .line 703
    :goto_b
    invoke-static {v4, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v4, v19

    .line 707
    .line 708
    move-object/from16 v19, v12

    .line 709
    .line 710
    move-object/from16 v12, v22

    .line 711
    .line 712
    move-object/from16 v22, v15

    .line 713
    .line 714
    move-object v15, v4

    .line 715
    move-object/from16 v4, v21

    .line 716
    .line 717
    move-object/from16 v21, v14

    .line 718
    .line 719
    move-object v14, v4

    .line 720
    move-object v4, v7

    .line 721
    move-object/from16 v8, v23

    .line 722
    .line 723
    move-object/from16 v5, v24

    .line 724
    .line 725
    move-object/from16 v6, v26

    .line 726
    .line 727
    move-object/from16 v7, v27

    .line 728
    .line 729
    move-object/from16 v23, v0

    .line 730
    .line 731
    move-wide/from16 v44, v17

    .line 732
    .line 733
    move-object/from16 v18, v1

    .line 734
    .line 735
    move-object/from16 v17, v2

    .line 736
    .line 737
    move-wide/from16 v0, v44

    .line 738
    .line 739
    move-object/from16 v2, v29

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_e
    move-object/from16 v29, v2

    .line 744
    .line 745
    move-object/from16 v24, v5

    .line 746
    .line 747
    move-object/from16 v26, v6

    .line 748
    .line 749
    move-object/from16 v21, v14

    .line 750
    .line 751
    move-object/from16 v19, v15

    .line 752
    .line 753
    move-object/from16 v15, v22

    .line 754
    .line 755
    move-object/from16 v0, v23

    .line 756
    .line 757
    move-object/from16 v23, v8

    .line 758
    .line 759
    move-object/from16 v22, v12

    .line 760
    .line 761
    iput v9, v0, Lkotlin/jvm/internal/u;->a:I

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_f
    move-object/from16 v29, v2

    .line 765
    .line 766
    move-object/from16 v24, v5

    .line 767
    .line 768
    move-object/from16 v26, v6

    .line 769
    .line 770
    move-object/from16 v28, v9

    .line 771
    .line 772
    move-object/from16 v22, v12

    .line 773
    .line 774
    move-object/from16 v21, v14

    .line 775
    .line 776
    move-object/from16 v19, v15

    .line 777
    .line 778
    move-object/from16 v0, v23

    .line 779
    .line 780
    move-object v15, v7

    .line 781
    move-object/from16 v23, v8

    .line 782
    .line 783
    :goto_c
    if-eqz p1, :cond_23

    .line 784
    .line 785
    move-object/from16 v1, v26

    .line 786
    .line 787
    iget-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 788
    .line 789
    if-nez v2, :cond_10

    .line 790
    .line 791
    invoke-static {v3}, Lcom/samsung/android/app/music/provider/sync/H;->a(Landroid/app/Application;)Lcom/samsung/android/app/music/provider/sync/F;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_10
    move-object/from16 v2, v23

    .line 798
    .line 799
    iget-object v4, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 800
    .line 801
    if-nez v4, :cond_11

    .line 802
    .line 803
    invoke-static {v3}, Lcom/samsung/android/app/music/provider/sync/H;->b(Landroid/app/Application;)Lcom/samsung/android/app/music/provider/sync/G;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v4, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 808
    .line 809
    :cond_11
    iget-object v4, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/F;

    .line 812
    .line 813
    iget-object v5, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Lcom/samsung/android/app/music/provider/sync/G;

    .line 816
    .line 817
    iget-object v6, v4, Lcom/samsung/android/app/music/provider/sync/F;->b:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v6, :cond_12

    .line 820
    .line 821
    iget-object v6, v5, Lcom/samsung/android/app/music/provider/sync/G;->c:Ljava/lang/String;

    .line 822
    .line 823
    if-nez v6, :cond_13

    .line 824
    .line 825
    :cond_12
    move-object/from16 v23, v0

    .line 826
    .line 827
    move-object/from16 v26, v1

    .line 828
    .line 829
    move-object/from16 v27, v2

    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :cond_13
    new-instance v6, Ljava/util/HashSet;

    .line 834
    .line 835
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 836
    .line 837
    .line 838
    new-instance v7, Ljava/util/StringTokenizer;

    .line 839
    .line 840
    iget-object v8, v4, Lcom/samsung/android/app/music/provider/sync/F;->b:Ljava/lang/String;

    .line 841
    .line 842
    const-string v9, ","

    .line 843
    .line 844
    invoke-direct {v7, v8, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v8, Ljava/util/StringTokenizer;

    .line 848
    .line 849
    iget-object v10, v5, Lcom/samsung/android/app/music/provider/sync/G;->c:Ljava/lang/String;

    .line 850
    .line 851
    invoke-direct {v8, v10, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 855
    .line 856
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_14

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    goto :goto_d

    .line 870
    :cond_14
    const/4 v10, 0x0

    .line 871
    :goto_d
    iput-object v10, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-eqz v10, :cond_15

    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    goto :goto_e

    .line 884
    :cond_15
    const/4 v10, 0x0

    .line 885
    :goto_e
    new-instance v12, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    new-instance v13, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v14, " IN ("

    .line 896
    .line 897
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-object/from16 v23, v0

    .line 901
    .line 902
    move-object/from16 v26, v1

    .line 903
    .line 904
    move-object/from16 v27, v2

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    const/4 v1, 0x0

    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    :goto_f
    iget-object v2, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz v2, :cond_21

    .line 915
    .line 916
    if-eqz v10, :cond_21

    .line 917
    .line 918
    check-cast v2, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v2, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-lez v2, :cond_17

    .line 925
    .line 926
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_16

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    move-object v10, v2

    .line 937
    goto :goto_10

    .line 938
    :cond_16
    const/4 v10, 0x0

    .line 939
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_17
    if-gez v2, :cond_19

    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_18

    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    goto :goto_11

    .line 955
    :cond_18
    const/4 v2, 0x0

    .line 956
    :goto_11
    iput-object v2, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 957
    .line 958
    add-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_19
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 962
    .line 963
    const/16 v10, 0x13

    .line 964
    .line 965
    invoke-direct {v2, v9, v10}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/sync/H;->c(Lkotlin/jvm/functions/a;)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v4, Lcom/samsung/android/app/music/provider/sync/F;->c:Ljava/util/ArrayList;

    .line 972
    .line 973
    if-eqz v2, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/Long;

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_1a
    const/4 v2, 0x0

    .line 983
    :goto_12
    iget-object v10, v5, Lcom/samsung/android/app/music/provider/sync/G;->d:Ljava/util/ArrayList;

    .line 984
    .line 985
    if-eqz v10, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Ljava/lang/Long;

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1b
    const/4 v10, 0x0

    .line 995
    :goto_13
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_1e

    .line 1000
    .line 1001
    iget-object v2, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x2c

    .line 1009
    .line 1010
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v5, Lcom/samsung/android/app/music/provider/sync/G;->b:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    if-eqz v2, :cond_1c

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v30

    .line 1027
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_1c
    add-int/lit8 v2, v18, 0x1

    .line 1042
    .line 1043
    const/4 v10, 0x5

    .line 1044
    if-ne v2, v10, :cond_1d

    .line 1045
    .line 1046
    invoke-static {v3, v6}, Lcom/samsung/android/app/music/provider/sync/C;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/16 v16, 0x1

    .line 1054
    .line 1055
    add-int/lit8 v2, v2, -0x1

    .line 1056
    .line 1057
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object/from16 v10, v22

    .line 1062
    .line 1063
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v3, v2, v12, v11}, Lcom/samsung/android/app/music/provider/sync/H;->e(Landroid/app/Application;Ljava/lang/String;Ljava/util/ArrayList;[I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    add-int v2, v2, v17

    .line 1075
    .line 1076
    new-instance v12, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 1082
    .line 1083
    .line 1084
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move/from16 v17, v2

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_1d
    move-object/from16 v10, v22

    .line 1098
    .line 1099
    move/from16 v18, v2

    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_1e
    move-object/from16 v10, v22

    .line 1103
    .line 1104
    :goto_14
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_15

    .line 1115
    :cond_1f
    const/4 v2, 0x0

    .line 1116
    :goto_15
    iput-object v2, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_20

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto :goto_16

    .line 1129
    :cond_20
    const/4 v2, 0x0

    .line 1130
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v1, v1, 0x1

    .line 1133
    .line 1134
    move-object/from16 v22, v10

    .line 1135
    .line 1136
    move-object v10, v2

    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :cond_21
    move-object/from16 v10, v22

    .line 1140
    .line 1141
    if-lez v18, :cond_22

    .line 1142
    .line 1143
    invoke-static {v3, v6}, Lcom/samsung/android/app/music/provider/sync/C;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    const/4 v6, 0x1

    .line 1151
    sub-int/2addr v0, v6

    .line 1152
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v3, v0, v12, v11}, Lcom/samsung/android/app/music/provider/sync/H;->e(Landroid/app/Application;Ljava/lang/String;Ljava/util/ArrayList;[I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    add-int v0, v0, v17

    .line 1168
    .line 1169
    :goto_17
    move-object/from16 v1, v25

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_22
    move/from16 v0, v17

    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :goto_18
    move-object/from16 v1, v25

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    :goto_19
    iput v0, v1, Lkotlin/jvm/internal/u;->a:I

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_23
    move-object/from16 v27, v23

    .line 1182
    .line 1183
    move-object/from16 v1, v25

    .line 1184
    .line 1185
    move-object/from16 v23, v0

    .line 1186
    .line 1187
    :goto_1a
    new-instance v22, Lcom/samsung/android/app/music/provider/sync/E;

    .line 1188
    .line 1189
    move-object/from16 v25, v1

    .line 1190
    .line 1191
    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/app/music/provider/sync/E;-><init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v1, v23

    .line 1195
    .line 1196
    move-object/from16 v0, v24

    .line 1197
    .line 1198
    move-object/from16 v2, v25

    .line 1199
    .line 1200
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/app/music/provider/sync/H;->c(Lkotlin/jvm/functions/a;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Lcom/samsung/android/app/music/provider/sync/f;

    .line 1204
    .line 1205
    iget v1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 1206
    .line 1207
    iget v0, v0, Lkotlin/jvm/internal/u;->a:I

    .line 1208
    .line 1209
    iget v2, v2, Lkotlin/jvm/internal/u;->a:I

    .line 1210
    .line 1211
    invoke-direct {v4, v1, v0, v2}, Lcom/samsung/android/app/music/provider/sync/f;-><init>(III)V

    .line 1212
    .line 1213
    .line 1214
    move-object v0, v4

    .line 1215
    goto/16 :goto_38

    .line 1216
    .line 1217
    :cond_24
    move-object/from16 v0, v21

    .line 1218
    .line 1219
    move-object/from16 v21, v14

    .line 1220
    .line 1221
    move-object v14, v0

    .line 1222
    move-object v0, v1

    .line 1223
    move-object/from16 v29, v2

    .line 1224
    .line 1225
    move-object/from16 v28, v9

    .line 1226
    .line 1227
    move-object v10, v12

    .line 1228
    move-object/from16 v2, v17

    .line 1229
    .line 1230
    move-object/from16 v1, v18

    .line 1231
    .line 1232
    move-object/from16 v12, v19

    .line 1233
    .line 1234
    move-object/from16 v19, v15

    .line 1235
    .line 1236
    move-object v15, v7

    .line 1237
    new-instance v4, Lcom/samsung/android/app/music/provider/sync/J;

    .line 1238
    .line 1239
    invoke-direct {v4, v3}, Lcom/samsung/android/app/music/provider/sync/J;-><init>(Landroid/app/Application;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    iget-object v5, v4, Lcom/samsung/android/app/music/provider/sync/J;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1261
    .line 1262
    iget-boolean v9, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1263
    .line 1264
    move-object/from16 v17, v5

    .line 1265
    .line 1266
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    move/from16 v18, v9

    .line 1271
    .line 1272
    const/4 v9, 0x3

    .line 1273
    if-le v5, v9, :cond_26

    .line 1274
    .line 1275
    if-eqz v18, :cond_25

    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_25
    move-object/from16 v18, v11

    .line 1279
    .line 1280
    move-object/from16 v22, v14

    .line 1281
    .line 1282
    move-object/from16 v11, v16

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_26
    :goto_1b
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    const-string v9, "], hasInsert["

    .line 1292
    .line 1293
    move-object/from16 v18, v11

    .line 1294
    .line 1295
    const-string v11, "], hasUpdate["

    .line 1296
    .line 1297
    move-object/from16 v22, v14

    .line 1298
    .line 1299
    const-string v14, "sync hasDelete["

    .line 1300
    .line 1301
    invoke-static {v14, v7, v9, v6, v11}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v11, v16

    .line 1309
    .line 1310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    const/4 v14, 0x0

    .line 1318
    invoke-static {v14, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_1c
    if-nez v7, :cond_27

    .line 1326
    .line 1327
    if-nez v6, :cond_27

    .line 1328
    .line 1329
    if-nez v0, :cond_27

    .line 1330
    .line 1331
    move-object/from16 v0, v21

    .line 1332
    .line 1333
    goto/16 :goto_38

    .line 1334
    .line 1335
    :cond_27
    new-instance v5, Ljava/util/HashMap;

    .line 1336
    .line 1337
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v4, Lcom/samsung/android/app/music/provider/sync/J;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/c;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/sync/c;->a()Landroid/net/Uri;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const-string v8, "SMUSIC-Sync-SyncDcfTracksSaf"

    .line 1353
    .line 1354
    const-string v9, "("

    .line 1355
    .line 1356
    const-string v14, ""

    .line 1357
    .line 1358
    if-nez v4, :cond_29

    .line 1359
    .line 1360
    move/from16 v16, v0

    .line 1361
    .line 1362
    :cond_28
    move/from16 v23, v6

    .line 1363
    .line 1364
    move/from16 v26, v7

    .line 1365
    .line 1366
    move-object/from16 v40, v11

    .line 1367
    .line 1368
    move-object/from16 v41, v12

    .line 1369
    .line 1370
    const/4 v6, 0x1

    .line 1371
    goto/16 :goto_23

    .line 1372
    .line 1373
    :cond_29
    move/from16 v16, v0

    .line 1374
    .line 1375
    new-instance v0, Ljava/util/Stack;

    .line 1376
    .line 1377
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3, v4}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-nez v4, :cond_28

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Landroidx/documentfile/provider/a;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->f()[Landroidx/documentfile/provider/a;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    move/from16 v23, v6

    .line 1404
    .line 1405
    const-string v6, "listFiles(...)"

    .line 1406
    .line 1407
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    array-length v6, v4

    .line 1411
    move-object/from16 v24, v4

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    :goto_1e
    if-ge v4, v6, :cond_30

    .line 1415
    .line 1416
    move/from16 v25, v4

    .line 1417
    .line 1418
    aget-object v4, v24, v25

    .line 1419
    .line 1420
    invoke-interface/range {v17 .. v17}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v26

    .line 1424
    move/from16 v27, v6

    .line 1425
    .line 1426
    move-object/from16 v6, v26

    .line 1427
    .line 1428
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1429
    .line 1430
    move/from16 v26, v7

    .line 1431
    .line 1432
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1433
    .line 1434
    move/from16 v30, v7

    .line 1435
    .line 1436
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    move-object/from16 v40, v11

    .line 1441
    .line 1442
    const/4 v11, 0x3

    .line 1443
    if-le v7, v11, :cond_2b

    .line 1444
    .line 1445
    if-eqz v30, :cond_2a

    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_2a
    move-object/from16 v41, v12

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_2b
    :goto_1f
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    move-object/from16 v41, v12

    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    invoke-static {v12, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    invoke-static {v6, v11, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_20
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->d()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-eqz v6, :cond_2c

    .line 1476
    .line 1477
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v43, v0

    .line 1481
    .line 1482
    move-object/from16 v42, v1

    .line 1483
    .line 1484
    const/4 v6, 0x1

    .line 1485
    goto/16 :goto_22

    .line 1486
    .line 1487
    :cond_2c
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v3}, Lcom/samsung/android/app/music/provider/sync/D;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/s;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->c()Landroid/net/Uri;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    const-string v11, "getDocumentId(...)"

    .line 1502
    .line 1503
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/provider/sync/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v33

    .line 1518
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->e()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v11

    .line 1522
    const/16 v7, 0x3e8

    .line 1523
    .line 1524
    move-object/from16 v43, v0

    .line 1525
    .line 1526
    move-object/from16 v42, v1

    .line 1527
    .line 1528
    int-to-long v0, v7

    .line 1529
    div-long v36, v11, v0

    .line 1530
    .line 1531
    new-instance v30, Lcom/samsung/android/app/music/provider/sync/I;

    .line 1532
    .line 1533
    const v38, 0x40001

    .line 1534
    .line 1535
    .line 1536
    const-wide/16 v31, -0x1

    .line 1537
    .line 1538
    move-object/from16 v39, v4

    .line 1539
    .line 1540
    move-object/from16 v35, v6

    .line 1541
    .line 1542
    invoke-direct/range {v30 .. v39}, Lcom/samsung/android/app/music/provider/sync/I;-><init>(JJLjava/lang/String;JILandroidx/documentfile/provider/a;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v1, v30

    .line 1546
    .line 1547
    move-object/from16 v0, v35

    .line 1548
    .line 1549
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1550
    .line 1551
    const/4 v11, 0x3

    .line 1552
    if-gt v4, v11, :cond_2e

    .line 1553
    .line 1554
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-nez v4, :cond_2d

    .line 1561
    .line 1562
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v9, v4, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    goto :goto_21

    .line 1569
    :cond_2d
    move-object v4, v14

    .line 1570
    :goto_21
    invoke-static {v8, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    const-string v7, "fromDocumentFile SyncItem "

    .line 1577
    .line 1578
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    const/4 v12, 0x0

    .line 1589
    invoke-static {v12, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    :cond_2e
    const-string v4, ".dcf"

    .line 1597
    .line 1598
    const/4 v6, 0x1

    .line 1599
    invoke-static {v0, v4, v6}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_2f

    .line 1604
    .line 1605
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    :cond_2f
    :goto_22
    add-int/lit8 v4, v25, 0x1

    .line 1609
    .line 1610
    move/from16 v7, v26

    .line 1611
    .line 1612
    move/from16 v6, v27

    .line 1613
    .line 1614
    move-object/from16 v11, v40

    .line 1615
    .line 1616
    move-object/from16 v12, v41

    .line 1617
    .line 1618
    move-object/from16 v1, v42

    .line 1619
    .line 1620
    move-object/from16 v0, v43

    .line 1621
    .line 1622
    goto/16 :goto_1e

    .line 1623
    .line 1624
    :cond_30
    move/from16 v6, v23

    .line 1625
    .line 1626
    goto/16 :goto_1d

    .line 1627
    .line 1628
    :goto_23
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 1629
    .line 1630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->c:Landroid/net/Uri;

    .line 1634
    .line 1635
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 1636
    .line 1637
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/J;->e:[Ljava/lang/String;

    .line 1638
    .line 1639
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 1640
    .line 1641
    iput-object v13, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 1642
    .line 1643
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 1644
    .line 1645
    new-instance v1, Ljava/util/HashMap;

    .line 1646
    .line 1647
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    if-eqz v4, :cond_31

    .line 1655
    .line 1656
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_32

    .line 1661
    .line 1662
    :cond_31
    const/4 v0, 0x0

    .line 1663
    goto :goto_26

    .line 1664
    :cond_32
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    move-object/from16 v12, v41

    .line 1673
    .line 1674
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    move-object/from16 v11, v22

    .line 1679
    .line 1680
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v11

    .line 1684
    const-string v12, "cp_attrs"

    .line 1685
    .line 1686
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v12

    .line 1690
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v13

    .line 1694
    if-eqz v13, :cond_34

    .line 1695
    .line 1696
    :cond_33
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v31

    .line 1704
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v33

    .line 1708
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v35

    .line 1712
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v36

    .line 1716
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v38

    .line 1720
    new-instance v30, Lcom/samsung/android/app/music/provider/sync/I;

    .line 1721
    .line 1722
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v39, 0x0

    .line 1726
    .line 1727
    invoke-direct/range {v30 .. v39}, Lcom/samsung/android/app/music/provider/sync/I;-><init>(JJLjava/lang/String;JILandroidx/documentfile/provider/a;)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v15, v30

    .line 1731
    .line 1732
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1739
    if-nez v13, :cond_33

    .line 1740
    .line 1741
    goto :goto_24

    .line 1742
    :catchall_2
    move-exception v0

    .line 1743
    move-object v1, v0

    .line 1744
    goto :goto_25

    .line 1745
    :cond_34
    :goto_24
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_27

    .line 1749
    :goto_25
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1750
    :catchall_3
    move-exception v0

    .line 1751
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :goto_26
    invoke-static {v4, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_27
    if-nez v16, :cond_37

    .line 1759
    .line 1760
    if-eqz v23, :cond_37

    .line 1761
    .line 1762
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 1763
    .line 1764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->c:Landroid/net/Uri;

    .line 1768
    .line 1769
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 1770
    .line 1771
    const-string v2, "count(*)"

    .line 1772
    .line 1773
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 1778
    .line 1779
    const-string v2, "is_music=1 AND cp_attrs=262145"

    .line 1780
    .line 1781
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    if-nez v2, :cond_35

    .line 1788
    .line 1789
    :goto_28
    const/4 v0, 0x0

    .line 1790
    goto :goto_29

    .line 1791
    :cond_35
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1795
    if-nez v0, :cond_36

    .line 1796
    .line 1797
    goto :goto_28

    .line 1798
    :goto_29
    invoke-static {v2, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    goto :goto_2a

    .line 1803
    :cond_36
    const/4 v12, 0x0

    .line 1804
    :try_start_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1808
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1809
    .line 1810
    .line 1811
    :goto_2a
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-le v2, v0, :cond_37

    .line 1816
    .line 1817
    move v12, v6

    .line 1818
    goto :goto_2b

    .line 1819
    :catchall_4
    move-exception v0

    .line 1820
    move-object v1, v0

    .line 1821
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1822
    :catchall_5
    move-exception v0

    .line 1823
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :cond_37
    move/from16 v12, v16

    .line 1828
    .line 1829
    :goto_2b
    invoke-interface/range {v17 .. v17}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1834
    .line 1835
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    const/4 v11, 0x3

    .line 1842
    if-le v4, v11, :cond_39

    .line 1843
    .line 1844
    if-eqz v2, :cond_38

    .line 1845
    .line 1846
    goto :goto_2c

    .line 1847
    :cond_38
    move-object/from16 v13, v40

    .line 1848
    .line 1849
    goto :goto_2d

    .line 1850
    :cond_39
    :goto_2c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    const-string v7, "sync sourceSyncHash size["

    .line 1865
    .line 1866
    const-string v11, "], targetSyncHash size["

    .line 1867
    .line 1868
    move-object/from16 v13, v40

    .line 1869
    .line 1870
    invoke-static {v4, v7, v11, v13, v6}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    const/4 v6, 0x0

    .line 1875
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_2d
    new-instance v0, Ljava/util/HashMap;

    .line 1883
    .line 1884
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    new-instance v2, Ljava/util/HashMap;

    .line 1888
    .line 1889
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    const/4 v6, 0x0

    .line 1901
    :cond_3a
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v7

    .line 1905
    if-eqz v7, :cond_3c

    .line 1906
    .line 1907
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    check-cast v7, Ljava/util/Map$Entry;

    .line 1912
    .line 1913
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    check-cast v11, Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    check-cast v7, Lcom/samsung/android/app/music/provider/sync/I;

    .line 1924
    .line 1925
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v15

    .line 1929
    if-eqz v15, :cond_3b

    .line 1930
    .line 1931
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    iget v7, v7, Lcom/samsung/android/app/music/provider/sync/I;->e:I

    .line 1945
    .line 1946
    const v11, 0x10008

    .line 1947
    .line 1948
    .line 1949
    if-ne v7, v11, :cond_3a

    .line 1950
    .line 1951
    add-int/lit8 v6, v6, 0x1

    .line 1952
    .line 1953
    goto :goto_2e

    .line 1954
    :cond_3b
    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    goto :goto_2e

    .line 1958
    :cond_3c
    invoke-interface/range {v17 .. v17}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1963
    .line 1964
    iget-boolean v7, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1965
    .line 1966
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1967
    .line 1968
    .line 1969
    move-result v11

    .line 1970
    const/4 v15, 0x3

    .line 1971
    if-le v11, v15, :cond_3e

    .line 1972
    .line 1973
    if-eqz v7, :cond_3d

    .line 1974
    .line 1975
    goto :goto_2f

    .line 1976
    :cond_3d
    move-object/from16 p0, v0

    .line 1977
    .line 1978
    move-object/from16 v16, v2

    .line 1979
    .line 1980
    move-object/from16 v24, v8

    .line 1981
    .line 1982
    move/from16 v22, v12

    .line 1983
    .line 1984
    goto :goto_30

    .line 1985
    :cond_3e
    :goto_2f
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 1992
    .line 1993
    .line 1994
    move-result v11

    .line 1995
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v15

    .line 1999
    move-object/from16 p0, v0

    .line 2000
    .line 2001
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    move-object/from16 v16, v2

    .line 2006
    .line 2007
    const-string v2, "], deleteHash["

    .line 2008
    .line 2009
    move/from16 v22, v12

    .line 2010
    .line 2011
    const-string v12, "], updateHash["

    .line 2012
    .line 2013
    move-object/from16 v24, v8

    .line 2014
    .line 2015
    const-string v8, "sourceHash["

    .line 2016
    .line 2017
    invoke-static {v11, v8, v2, v12, v15}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    const/4 v12, 0x0

    .line 2032
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    :goto_30
    const-string v0, "CONTENT_URI"

    .line 2040
    .line 2041
    if-eqz v26, :cond_40

    .line 2042
    .line 2043
    new-instance v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 2044
    .line 2045
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 2046
    .line 2047
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    const/16 v7, 0x3e7

    .line 2059
    .line 2060
    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    if-eqz v7, :cond_3f

    .line 2076
    .line 2077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    check-cast v7, Ljava/util/Map$Entry;

    .line 2082
    .line 2083
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    check-cast v7, Lcom/samsung/android/app/music/provider/sync/I;

    .line 2088
    .line 2089
    iget-wide v7, v7, Lcom/samsung/android/app/music/provider/sync/I;->a:J

    .line 2090
    .line 2091
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ju;->d(Ljava/lang/Long;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_31

    .line 2099
    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ju;->f()I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-lez v2, :cond_41

    .line 2104
    .line 2105
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_32

    .line 2113
    :cond_40
    const/4 v2, 0x0

    .line 2114
    :cond_41
    :goto_32
    if-eqz v23, :cond_43

    .line 2115
    .line 2116
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 2117
    .line 2118
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v0, v18

    .line 2122
    .line 2123
    invoke-static {v3, v4, v5, v0}, Lcom/samsung/android/app/music/provider/sync/J;->a(Landroid/app/Application;Landroid/net/Uri;Ljava/util/HashMap;[I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    if-lez v4, :cond_44

    .line 2128
    .line 2129
    new-instance v7, Ljava/util/ArrayList;

    .line 2130
    .line 2131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v8

    .line 2146
    if-eqz v8, :cond_42

    .line 2147
    .line 2148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    check-cast v8, Ljava/util/Map$Entry;

    .line 2153
    .line 2154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    check-cast v8, Lcom/samsung/android/app/music/provider/sync/I;

    .line 2159
    .line 2160
    iget-wide v11, v8, Lcom/samsung/android/app/music/provider/sync/I;->a:J

    .line 2161
    .line 2162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    goto :goto_33

    .line 2170
    :cond_42
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    const/16 v34, 0x0

    .line 2175
    .line 2176
    const/16 v35, 0x3f

    .line 2177
    .line 2178
    const/16 v31, 0x0

    .line 2179
    .line 2180
    const/16 v32, 0x0

    .line 2181
    .line 2182
    const/16 v33, 0x0

    .line 2183
    .line 2184
    move-object/from16 v30, v7

    .line 2185
    .line 2186
    invoke-static/range {v30 .. v35}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    const/16 v8, 0x8

    .line 2191
    .line 2192
    const-string v11, "virtual_to_local"

    .line 2193
    .line 2194
    invoke-static {v3, v5, v11, v7, v8}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2195
    .line 2196
    .line 2197
    goto :goto_34

    .line 2198
    :cond_43
    move-object/from16 v0, v18

    .line 2199
    .line 2200
    const/4 v4, 0x0

    .line 2201
    :cond_44
    :goto_34
    if-eqz v22, :cond_49

    .line 2202
    .line 2203
    new-instance v5, Ljava/util/HashMap;

    .line 2204
    .line 2205
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    new-instance v7, Ljava/util/HashSet;

    .line 2209
    .line 2210
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v8

    .line 2217
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v11

    .line 2225
    if-eqz v11, :cond_46

    .line 2226
    .line 2227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v11

    .line 2231
    check-cast v11, Ljava/util/Map$Entry;

    .line 2232
    .line 2233
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v12

    .line 2237
    check-cast v12, Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    check-cast v11, Lcom/samsung/android/app/music/provider/sync/I;

    .line 2244
    .line 2245
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v15

    .line 2249
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    check-cast v15, Lcom/samsung/android/app/music/provider/sync/I;

    .line 2253
    .line 2254
    move-object/from16 p0, v1

    .line 2255
    .line 2256
    const-string v1, "item"

    .line 2257
    .line 2258
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v16, v8

    .line 2262
    .line 2263
    move-object v1, v9

    .line 2264
    iget-wide v8, v15, Lcom/samsung/android/app/music/provider/sync/I;->d:J

    .line 2265
    .line 2266
    move-wide/from16 v22, v8

    .line 2267
    .line 2268
    iget-wide v8, v11, Lcom/samsung/android/app/music/provider/sync/I;->d:J

    .line 2269
    .line 2270
    cmp-long v8, v22, v8

    .line 2271
    .line 2272
    if-nez v8, :cond_45

    .line 2273
    .line 2274
    iget-wide v8, v15, Lcom/samsung/android/app/music/provider/sync/I;->b:J

    .line 2275
    .line 2276
    move-wide/from16 v22, v8

    .line 2277
    .line 2278
    iget-wide v8, v11, Lcom/samsung/android/app/music/provider/sync/I;->b:J

    .line 2279
    .line 2280
    cmp-long v8, v22, v8

    .line 2281
    .line 2282
    if-nez v8, :cond_45

    .line 2283
    .line 2284
    goto :goto_36

    .line 2285
    :cond_45
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    iget-wide v8, v15, Lcom/samsung/android/app/music/provider/sync/I;->a:J

    .line 2289
    .line 2290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    :goto_36
    move-object v9, v1

    .line 2298
    move-object/from16 v8, v16

    .line 2299
    .line 2300
    move-object/from16 v1, p0

    .line 2301
    .line 2302
    goto :goto_35

    .line 2303
    :cond_46
    move-object v1, v9

    .line 2304
    invoke-interface/range {v17 .. v17}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v8

    .line 2308
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2309
    .line 2310
    iget-boolean v9, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2311
    .line 2312
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2313
    .line 2314
    .line 2315
    move-result v11

    .line 2316
    const/4 v15, 0x3

    .line 2317
    if-le v11, v15, :cond_47

    .line 2318
    .line 2319
    if-eqz v9, :cond_48

    .line 2320
    .line 2321
    :cond_47
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v9

    .line 2325
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 2328
    .line 2329
    .line 2330
    move-result v11

    .line 2331
    const-string v12, "update : updateSyncItemHash count : "

    .line 2332
    .line 2333
    const/4 v15, 0x0

    .line 2334
    invoke-static {v11, v15, v12}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v11

    .line 2338
    invoke-static {v8, v11, v9}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_48
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v8

    .line 2345
    if-nez v8, :cond_4a

    .line 2346
    .line 2347
    invoke-static {v3, v7}, Lcom/samsung/android/app/music/provider/sync/C;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 2351
    .line 2352
    invoke-static {v3, v7, v5, v0}, Lcom/samsung/android/app/music/provider/sync/J;->a(Landroid/app/Application;Landroid/net/Uri;Ljava/util/HashMap;[I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    goto :goto_37

    .line 2357
    :cond_49
    move-object v1, v9

    .line 2358
    :cond_4a
    const/4 v0, 0x0

    .line 2359
    :goto_37
    const-string v5, ", D:"

    .line 2360
    .line 2361
    const-string v7, ", U:"

    .line 2362
    .line 2363
    const-string v8, "Sync-SyncDcfTracksSaf I:"

    .line 2364
    .line 2365
    invoke-static {v4, v8, v5, v7, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    .line 2372
    const-string v7, "[V:"

    .line 2373
    .line 2374
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    if-nez v2, :cond_4b

    .line 2388
    .line 2389
    if-nez v4, :cond_4b

    .line 2390
    .line 2391
    if-eqz v0, :cond_4c

    .line 2392
    .line 2393
    :cond_4b
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    invoke-static {v3, v6}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    :cond_4c
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v6

    .line 2406
    if-nez v6, :cond_4d

    .line 2407
    .line 2408
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-static {v1, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v14

    .line 2414
    :cond_4d
    move-object/from16 v1, v24

    .line 2415
    .line 2416
    invoke-static {v1, v14}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    const-string v7, "SyncLog leaved msg ["

    .line 2423
    .line 2424
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v5

    .line 2437
    const/4 v12, 0x0

    .line 2438
    invoke-static {v12, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    invoke-static {v1, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    .line 2444
    .line 2445
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/f;

    .line 2446
    .line 2447
    invoke-direct {v1, v4, v2, v0}, Lcom/samsung/android/app/music/provider/sync/f;-><init>(III)V

    .line 2448
    .line 2449
    .line 2450
    move-object v0, v1

    .line 2451
    :goto_38
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/f;->a()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    if-eqz v1, :cond_4e

    .line 2456
    .line 2457
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    const-string v2, "update_folders_info"

    .line 2462
    .line 2463
    const/16 v4, 0xc

    .line 2464
    .line 2465
    const/4 v5, 0x0

    .line 2466
    invoke-static {v3, v1, v2, v5, v4}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2467
    .line 2468
    .line 2469
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    const-string v2, "update_favorite_contents"

    .line 2474
    .line 2475
    invoke-static {v3, v1, v2, v5, v4}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2476
    .line 2477
    .line 2478
    :cond_4e
    invoke-virtual/range {v28 .. v28}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2483
    .line 2484
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2485
    .line 2486
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    const/4 v4, 0x4

    .line 2491
    if-le v3, v4, :cond_4f

    .line 2492
    .line 2493
    if-eqz v2, :cond_50

    .line 2494
    .line 2495
    :cond_4f
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2500
    .line 2501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v4, v29

    .line 2507
    .line 2508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    const-string v4, " sync X : "

    .line 2512
    .line 2513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    const/4 v12, 0x0

    .line 2524
    invoke-static {v12, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_50
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/e;

    .line 2532
    .line 2533
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/p;->f:Lcom/samsung/android/app/music/provider/sync/p;

    .line 2534
    .line 2535
    move-object/from16 v3, v21

    .line 2536
    .line 2537
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/app/music/provider/sync/e;-><init>(Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/p;)V

    .line 2538
    .line 2539
    .line 2540
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "|S|"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-static {v0, p0}, La;->i(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "|T|"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "|"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/S;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/16 v0, 0xbb9

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fq;

    .line 44
    .line 45
    const/16 v2, 0x7d3

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fq;-><init>(ILjava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized B()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fq;

    .line 33
    .line 34
    const/16 v2, 0x7d1

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fq;-><init>(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "key_last_popup_menu_position"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/core/provider/a;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "key_last_popup_menu_position"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized F(Ljava/util/HashMap;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "xss"

    .line 14
    .line 15
    const-class v5, Ljava/util/Map;

    .line 16
    .line 17
    const-class v6, Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    iget-object v3, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/runtime/S;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v0

    .line 53
    const/16 v0, 0x7d7

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4, v5, p1}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/A0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/A0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/view/menu/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/collection/W;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Landroidx/work/impl/model/i;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(Ljava/util/EnumSet;Landroidx/work/impl/constraints/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/u;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    if-lt v1, v3, :cond_1

    .line 11
    .line 12
    const-class v3, Lcom/samsung/android/app/music/provider/sync/b;

    .line 13
    .line 14
    invoke-static {v0, v3}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 23
    .line 24
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/p;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 57
    .line 58
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x3

    .line 65
    if-le v5, v6, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " syncable false : os["

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "]"

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return v0
.end method

.method public e(Lkotlin/jvm/functions/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/samsung/android/app/music/list/analytics/f;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/samsung/android/app/music/list/analytics/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/f;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/g;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Landroidx/work/impl/model/j;->b:I

    .line 9
    .line 10
    sget-object v1, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/a0;->g(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v2, v0}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    const-string v0, "work_spec_id"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "generation"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "system_id"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Landroidx/work/impl/model/g;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v3}, Landroidx/work/impl/model/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/room/a0;->a()V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/room/a0;->a()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/viewmodel/internal/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/o0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/o0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/j0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/l0;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/c0;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/c0;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/t;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/lifecycle/c0;->e:Landroidx/savedstate/d;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/j0;Landroidx/savedstate/d;Landroidx/lifecycle/t;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/d;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/lifecycle/viewmodel/c;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/d;-><init>(Landroidx/lifecycle/viewmodel/c;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/n0;->b:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/c;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/lifecycle/l0;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/l0;->a(Lkotlin/reflect/b;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    invoke-static {p1}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/l0;->c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_3
    invoke-static {p1}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/lifecycle/o0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/lifecycle/o0;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/j0;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/j0;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public i(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/i;->f(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Landroidx/work/impl/model/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/P;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/work/impl/model/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/room/g;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/i;->f(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/W;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/x;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/x;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o([BIILandroidx/media3/common/util/g;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/util/v;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/common/util/v;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/extractor/text/vobsub/a;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v2, Landroidx/media3/common/util/v;->a:[B

    .line 53
    .line 54
    iget v6, v2, Landroidx/media3/common/util/v;->b:I

    .line 55
    .line 56
    aget-byte v5, v5, v6

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    const/16 v6, 0x78

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1, v4}, Landroidx/media3/common/util/D;->B(Landroidx/media3/common/util/v;Landroidx/media3/common/util/v;Ljava/util/zip/Inflater;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/media3/common/util/v;->a:[B

    .line 71
    .line 72
    iget v1, v1, Landroidx/media3/common/util/v;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v3, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v3, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    iput v5, v3, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 85
    .line 86
    iput v5, v3, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x2

    .line 93
    if-lt v6, v7, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v6, v3, Landroidx/media3/extractor/text/vobsub/a;->d:[I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget-boolean v9, v3, Landroidx/media3/extractor/text/vobsub/a;->b:Z

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int/2addr v9, v7

    .line 119
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, v3, Landroidx/media3/extractor/text/vobsub/a;->a:[I

    .line 127
    .line 128
    :goto_0
    :pswitch_0
    iget v11, v2, Landroidx/media3/common/util/v;->b:I

    .line 129
    .line 130
    if-ge v11, v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-lez v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, 0x3

    .line 143
    const/4 v13, 0x4

    .line 144
    packed-switch v11, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ge v11, v13, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iput v11, v3, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v3, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v12, 0x6

    .line 175
    if-ge v11, v12, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    shl-int/2addr v11, v13

    .line 192
    shr-int/lit8 v15, v12, 0x4

    .line 193
    .line 194
    or-int/2addr v11, v15

    .line 195
    and-int/lit8 v12, v12, 0xf

    .line 196
    .line 197
    shl-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    or-int/2addr v12, v14

    .line 200
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    shl-int/lit8 v13, v14, 0x4

    .line 213
    .line 214
    shr-int/lit8 v14, v15, 0x4

    .line 215
    .line 216
    or-int/2addr v13, v14

    .line 217
    and-int/lit8 v14, v15, 0xf

    .line 218
    .line 219
    shl-int/lit8 v14, v14, 0x8

    .line 220
    .line 221
    or-int v14, v14, v16

    .line 222
    .line 223
    new-instance v15, Landroid/graphics/Rect;

    .line 224
    .line 225
    add-int/2addr v12, v8

    .line 226
    add-int/2addr v14, v8

    .line 227
    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v3, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v7, :cond_8

    .line 238
    .line 239
    iget-boolean v11, v3, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 240
    .line 241
    if-nez v11, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    aget v14, v10, v12

    .line 253
    .line 254
    shr-int/lit8 v15, v11, 0x4

    .line 255
    .line 256
    invoke-static {v14, v15}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    aput v14, v10, v12

    .line 261
    .line 262
    aget v12, v10, v7

    .line 263
    .line 264
    and-int/lit8 v11, v11, 0xf

    .line 265
    .line 266
    invoke-static {v12, v11}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    aput v11, v10, v7

    .line 271
    .line 272
    aget v11, v10, v8

    .line 273
    .line 274
    shr-int/lit8 v12, v13, 0x4

    .line 275
    .line 276
    invoke-static {v11, v12}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v11, v10, v8

    .line 281
    .line 282
    aget v11, v10, v1

    .line 283
    .line 284
    and-int/lit8 v12, v13, 0xf

    .line 285
    .line 286
    invoke-static {v11, v12}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    aput v11, v10, v1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_4
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ge v11, v7, :cond_7

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    shr-int/lit8 v14, v11, 0x4

    .line 310
    .line 311
    invoke-static {v6, v14}, Landroidx/media3/extractor/text/vobsub/a;->a([II)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    aput v14, v10, v12

    .line 316
    .line 317
    and-int/lit8 v11, v11, 0xf

    .line 318
    .line 319
    invoke-static {v6, v11}, Landroidx/media3/extractor/text/vobsub/a;->a([II)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    aput v11, v10, v7

    .line 324
    .line 325
    shr-int/lit8 v11, v13, 0x4

    .line 326
    .line 327
    invoke-static {v6, v11}, Landroidx/media3/extractor/text/vobsub/a;->a([II)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    aput v11, v10, v8

    .line 332
    .line 333
    and-int/lit8 v11, v13, 0xf

    .line 334
    .line 335
    invoke-static {v6, v11}, Landroidx/media3/extractor/text/vobsub/a;->a([II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    aput v11, v10, v1

    .line 340
    .line 341
    iput-boolean v8, v3, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    :goto_1
    iget-object v6, v3, Landroidx/media3/extractor/text/vobsub/a;->d:[I

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    iget-boolean v6, v3, Landroidx/media3/extractor/text/vobsub/a;->b:Z

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    iget-boolean v6, v3, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 354
    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    iget-object v6, v3, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 358
    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    iget v9, v3, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 362
    .line 363
    if-eq v9, v5, :cond_a

    .line 364
    .line 365
    iget v9, v3, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 366
    .line 367
    if-eq v9, v5, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-lt v5, v7, :cond_a

    .line 374
    .line 375
    iget-object v5, v3, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ge v5, v7, :cond_9

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    iget-object v4, v3, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    mul-int/2addr v6, v5

    .line 395
    new-array v5, v6, [I

    .line 396
    .line 397
    new-instance v6, Landroidx/media3/common/util/u;

    .line 398
    .line 399
    invoke-direct {v6, v1}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget v7, v3, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/u;->p(Landroidx/media3/common/util/v;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6, v8, v4, v5}, Landroidx/media3/extractor/text/vobsub/a;->b(Landroidx/media3/common/util/u;ZLandroid/graphics/Rect;[I)V

    .line 411
    .line 412
    .line 413
    iget v7, v3, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/u;->p(Landroidx/media3/common/util/v;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6, v1, v4, v5}, Landroidx/media3/extractor/text/vobsub/a;->b(Landroidx/media3/common/util/u;ZLandroid/graphics/Rect;[I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    iget v2, v3, Landroidx/media3/extractor/text/vobsub/a;->e:I

    .line 442
    .line 443
    int-to-float v2, v2

    .line 444
    div-float v15, v1, v2

    .line 445
    .line 446
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    int-to-float v1, v1

    .line 449
    iget v2, v3, Landroidx/media3/extractor/text/vobsub/a;->f:I

    .line 450
    .line 451
    int-to-float v2, v2

    .line 452
    div-float v12, v1, v2

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    iget v2, v3, Landroidx/media3/extractor/text/vobsub/a;->e:I

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    div-float v19, v1, v2

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v1, v1

    .line 469
    iget v2, v3, Landroidx/media3/extractor/text/vobsub/a;->f:I

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    div-float v20, v1, v2

    .line 473
    .line 474
    new-instance v7, Landroidx/media3/common/text/b;

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/high16 v17, -0x80000000

    .line 483
    .line 484
    const v18, -0x800001

    .line 485
    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/high16 v22, -0x1000000

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    move-object v10, v9

    .line 496
    move/from16 v23, v17

    .line 497
    .line 498
    invoke-direct/range {v7 .. v25}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 499
    .line 500
    .line 501
    move-object v4, v7

    .line 502
    :cond_a
    :goto_2
    new-instance v5, Landroidx/media3/extractor/text/a;

    .line 503
    .line 504
    if-eqz v4, :cond_b

    .line 505
    .line 506
    invoke-static {v4}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_3
    move-object v10, v1

    .line 511
    goto :goto_4

    .line 512
    :cond_b
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 513
    .line 514
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :goto_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const-wide/32 v8, 0x4c4b40

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p4

    .line 529
    .line 530
    invoke-interface {v1, v5}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/i;->f(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/W;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/x;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/x;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized t()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/collection/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/W;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "FirebaseInstanceId"

    .line 27
    .line 28
    const-string v2, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "com.google.InstanceId"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public v(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Mf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/i;->f(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/q;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Landroidx/core/internal/view/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/core/internal/view/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public declared-synchronized x(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "aid"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "evt"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "he"

    .line 39
    .line 40
    const-class v4, Ljava/util/Map;

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/runtime/S;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    const/16 v0, 0xbbb

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    .line 79
    .line 80
    const/16 v1, 0x7d5

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fq;-><init>(ILjava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public declared-synchronized y()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fq;

    .line 33
    .line 34
    const/16 v2, 0x7d6

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fq;-><init>(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
