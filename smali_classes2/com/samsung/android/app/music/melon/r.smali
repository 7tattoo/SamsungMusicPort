.class public final Lcom/samsung/android/app/music/melon/r;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lkotlin/jvm/internal/w;

.field public c:Lkotlin/jvm/internal/w;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/melon/t;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/b;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLjava/util/Map;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/r;->e:Lcom/samsung/android/app/music/melon/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/r;->f:Lcom/samsung/android/app/music/melon/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/r;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/r;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/r;->i:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/r;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/r;->h:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/r;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/r;->e:Lcom/samsung/android/app/music/melon/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/r;->f:Lcom/samsung/android/app/music/melon/b;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/r;->g:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/r;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLjava/util/Map;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/melon/r;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/r;->c:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/r;->b:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/r;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v8, v2

    .line 37
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v10, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 43
    .line 44
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/r;->f:Lcom/samsung/android/app/music/melon/b;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/samsung/android/app/music/melon/r;->g:J

    .line 47
    .line 48
    const/16 v9, 0x3e8

    .line 49
    .line 50
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/b;->c(JIII)Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/r;->e:Lcom/samsung/android/app/music/melon/t;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lcom/samsung/android/app/music/melon/t;->a(Lcom/samsung/android/app/music/melon/t;Lretrofit2/Call;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->getMore()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/r;->h:Ljava/util/Map;

    .line 94
    .line 95
    iput-object v3, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/r;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/r;->b:Lkotlin/jvm/internal/w;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/r;->c:Lkotlin/jvm/internal/w;

    .line 104
    .line 105
    iput v2, v0, Lcom/samsung/android/app/music/melon/r;->d:I

    .line 106
    .line 107
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 108
    .line 109
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 110
    .line 111
    new-instance v3, Lcom/samsung/android/app/music/melon/m;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/r;->f:Lcom/samsung/android/app/music/melon/b;

    .line 115
    .line 116
    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/r;->g:J

    .line 117
    .line 118
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/r;->i:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/m;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 128
    .line 129
    if-ne v2, v3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    :goto_2
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

    .line 156
    .line 157
    iget-object v5, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    new-instance v8, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    const/4 v11, 0x0

    .line 189
    const v8, 0x10004

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/16 v18, 0x1fe

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-direct/range {v7 .. v19}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/samsung/android/app/music/melon/i;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getLikeDate()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/app/music/melon/i;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    return-object v2
.end method
