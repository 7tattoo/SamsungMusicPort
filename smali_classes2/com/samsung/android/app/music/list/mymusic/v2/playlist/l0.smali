.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/h;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public synthetic d:I

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lkotlin/coroutines/c;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 22
    .line 23
    invoke-direct {v0, v1, p5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->c:Z

    .line 35
    .line 36
    iput p4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->d:I

    .line 37
    .line 38
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->c:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    if-le v6, v7, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v9, ", cardViews : "

    .line 47
    .line 48
    const-string v10, " | playlists : "

    .line 49
    .line 50
    const-string v11, "filterOp: "

    .line 51
    .line 52
    invoke-static {v3, v11, v9, v10, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", oobe : "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;

    .line 88
    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v7, v8

    .line 94
    :goto_0
    invoke-direct {v6, v3, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/m;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;

    .line 128
    .line 129
    new-instance v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/j;-><init>(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move v3, v8

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    if-ltz v3, :cond_5

    .line 174
    .line 175
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 176
    .line 177
    iget-wide v9, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 178
    .line 179
    new-instance v7, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 193
    .line 194
    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1

    .line 207
    :cond_6
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->y:Landroid/app/Application;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/provider/sync/X;->f(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v3, v3, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-boolean v3, v3, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    :cond_7
    if-eqz v2, :cond_8

    .line 236
    .line 237
    sget-object v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/n;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/n;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    sget-object v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/l;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/l;

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move v3, v8

    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 261
    .line 262
    instance-of v5, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/4 v3, -0x1

    .line 271
    :goto_5
    if-gez v3, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move v8, v3

    .line 275
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v8, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l(ILjava/util/HashMap;I)V

    .line 280
    .line 281
    .line 282
    return-object v4
.end method
