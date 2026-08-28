.class public final Lcom/google/android/gms/ads/internal/overlay/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/samsung/android/app/music/repository/player/source/media/y;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "disablePlayControl"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "trialPlay"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x96

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transientTime"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 22
    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;ZLcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/google/android/gms/ads/internal/overlay/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v3, "resultCount"

    .line 16
    .line 17
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 36
    .line 37
    iget v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    iget-object p0, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array v11, p0, [J

    .line 49
    .line 50
    iget v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, p0, :cond_2

    .line 54
    .line 55
    iget-object v5, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v11, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p0, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "request to play track : "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "LocalPlayBehavior"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    :cond_3
    const/4 v8, 0x0

    .line 122
    const/16 v7, 0xc0

    .line 123
    .line 124
    const/16 v4, -0x65

    .line 125
    .line 126
    const/16 v5, -0x64

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v3 .. v11}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v4, 0x2

    .line 136
    if-ne v3, v4, :cond_8

    .line 137
    .line 138
    iget-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v2, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 147
    .line 148
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/query/a;

    .line 149
    .line 150
    iget-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;IS)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/app/music/util/d;->d(Landroid/database/Cursor;)[J

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->g:Ljava/util/List;

    .line 198
    .line 199
    const-string v2, "albumData"

    .line 200
    .line 201
    invoke-static {v1}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->m(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_6
    const/4 v9, 0x0

    .line 224
    const/16 v8, 0xc0

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v5, -0x65

    .line 228
    .line 229
    const/16 v6, -0x64

    .line 230
    .line 231
    const/4 v7, -0x1

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_2
    if-eqz v3, :cond_7

    .line 239
    .line 240
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_3
    throw p0

    .line 249
    :cond_8
    :goto_4
    return-void
.end method

.method public static final i(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/versionedparcelable/a;->P(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "disablePlayControl"

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "trialPlay"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x32

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x96

    .line 59
    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "transientTime"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "errorCode"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;->j(Lcom/samsung/android/app/music/bixby/v2/result/data/e;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static l(Lcom/google/android/gms/ads/internal/overlay/i;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "Music_0_5"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/i;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/y;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/u;

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public b(Lcom/google/android/gms/common/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Gapless"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lcom/samsung/android/app/music/repository/model/player/queue/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MelonPlayBehavior"

    .line 7
    .line 8
    const-string v1, "start to play."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 18
    .line 19
    iget v1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->a:[I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->g:Ljava/util/List;

    .line 71
    .line 72
    const-string v6, "albumData"

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v0, p0, v1, v4, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->getSearchedSongs()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Landroidx/datastore/core/t;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v1, v0, p0, v4, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "_id"

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "album_id"

    .line 40
    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "title"

    .line 56
    .line 57
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "artist"

    .line 72
    .line 73
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "album"

    .line 88
    .line 89
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "Local"

    .line 104
    .line 105
    iput-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 147
    .line 148
    iput-object v1, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    return-void
.end method

.method public n(Lcom/samsung/android/app/music/bixby/v2/executor/search/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/google/android/gms/common/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x19

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "onSignInFailed for "

    .line 57
    .line 58
    const-string v5, " with "

    .line 59
    .line 60
    invoke-static {v6, v4, v2, v5, v3}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/l;->l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/provider/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;->p(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/vq;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "adWebview missing"

    .line 6
    .line 7
    const-string p2, "onLMDShow"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/i;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 31
    .line 32
    const-string p2, "on_play_store_bind"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->V8:Lcom/google/android/gms/internal/ads/q5;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/activity/result/contract/a;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Landroidx/activity/result/contract/a;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Landroidx/activity/result/contract/a;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/ads/Cq;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/Cq;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Mq;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string p2, "Play Store not found."

    .line 96
    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "error: %s"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/wq;

    .line 118
    .line 119
    const/16 p2, 0x1fe0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wq;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Landroidx/activity/result/contract/a;->F(Lcom/google/android/gms/internal/ads/wq;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance v4, Lcom/google/android/gms/tasks/g;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/yq;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v7, v4

    .line 138
    move-object v5, p2

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yq;-><init>(Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;Landroidx/activity/result/contract/a;Lcom/google/android/gms/tasks/g;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/internal/ads/Iq;

    .line 143
    .line 144
    invoke-direct {p1, v1, v4, v4, v2}, Lcom/google/android/gms/internal/ads/Iq;-><init>(Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/ads/Gq;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mq;->a()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public declared-synchronized s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nq;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Cq;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/activity/result/contract/a;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroidx/activity/result/contract/a;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public t()Lcom/google/android/gms/internal/ads/xq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->V8:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/xq;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
