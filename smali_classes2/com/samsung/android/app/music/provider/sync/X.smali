.class public final Lcom/samsung/android/app/music/provider/sync/X;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Lkotlin/p;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 5
    .line 6
    iget v1, p1, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    move v2, v3

    .line 41
    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/app/music/provider/sync/X;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p1, "!#SamsungMusic_favorites_auto_backup#!"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string p1, "!#SamsungMusic_favorites#!"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const-string p1, "FavoriteList#328795!432@1341"

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "!#SamsungMusic_favorites#!.m3u"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->b:Lcom/samsung/android/app/music/provider/sync/U;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "!#SamsungMusic_favorites_auto_backup#!.smpl"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "!#SamsungMusic_favorites#!"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->b:Lcom/samsung/android/app/music/provider/sync/U;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "!#SamsungMusic_favorites_auto_backup#!"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final e()Lcom/samsung/android/app/music/provider/sync/V;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/U;->b:Lcom/samsung/android/app/music/provider/sync/U;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "getImportPlaylistType() should not throw Exception for Support_melon and greater than or equal to Q os"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/g;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_10

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {p1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/U;->b:Lcom/samsung/android/app/music/provider/sync/U;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "Sync-PlaylistSmpl"

    .line 89
    .line 90
    const-string v2, "isExistSmplImportPlaylist ["

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/playlist/h;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "SMUSIC-Sync-PlaylistSmpl"

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const-string v7, ")"

    .line 100
    .line 101
    const-string v8, "("

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 108
    .line 109
    if-gt p1, v6, :cond_b

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8, p1, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_5
    invoke-static {v5, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "isExistSmplImportPlaylist: treeUri is null"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    :try_start_2
    invoke-static {p1, v4}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, p1}, Lorg/chromium/support_lib_boundary/util/a;->J(Landroidx/documentfile/provider/c;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 153
    .line 154
    if-gt v10, v6, :cond_8

    .line 155
    .line 156
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object v6, v9

    .line 183
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "] "

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception v2

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v2

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    :goto_2
    if-lez v4, :cond_b

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_5

    .line 228
    :goto_3
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8, v4, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :cond_9
    invoke-static {v5, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "isExistSmplImportPlaylist: Exception - "

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 268
    .line 269
    aput-object v2, v3, v1

    .line 270
    .line 271
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/wrappers/a;->U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_4
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v8, v4, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :cond_a
    invoke-static {v5, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, "isExistSmplImportPlaylist: Permission denied - "

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 315
    .line 316
    aput-object v2, v3, v1

    .line 317
    .line 318
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/wrappers/a;->U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_5
    return v1

    .line 322
    :cond_c
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_COUNT_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    if-lez v0, :cond_f

    .line 353
    .line 354
    move v1, v3

    .line 355
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 361
    :catchall_3
    move-exception v1

    .line 362
    invoke-static {p1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_10
    :goto_7
    return v1

    .line 367
    :cond_11
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 368
    .line 369
    const/16 v0, 0x11

    .line 370
    .line 371
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/playlist/h;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "("

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    const-string p1, "SMUSIC-Sync-PlaylistSmpl"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "makeDirectoryDisplayName treeUri is null"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/sync/D;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/sync/s;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v1
.end method
