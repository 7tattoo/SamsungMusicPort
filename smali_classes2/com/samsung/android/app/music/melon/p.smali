.class public final Lcom/samsung/android/app/music/melon/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/t;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/p;->b:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/p;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getCount(Landroid/content/Context;Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rsub-int p0, p0, 0x1770

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    if-le p2, p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/p;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/p;->b:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/p;->c:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/p;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/p;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/p;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/samsung/android/app/music/melon/b;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/app/music/melon/b;

    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v0, Lcom/samsung/android/app/music/melon/p;->c:J

    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Lcom/samsung/android/app/music/melon/b;->i(J)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/p;->b:Lcom/samsung/android/app/music/melon/t;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/samsung/android/app/music/melon/t;->a(Lcom/samsung/android/app/music/melon/t;Lretrofit2/Call;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getPlaylistLikeCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getAlbumLikeCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getArtistLikeCount()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v7, v4

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getSongLikeCount()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v4

    .line 74
    :goto_3
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getPlaylistCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_5
    new-instance v9, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 81
    .line 82
    new-instance v11, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x1100004

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v5}, Lcom/samsung/android/app/music/melon/p;->k(Landroid/content/Context;II)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 102
    .line 103
    new-instance v12, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x1100002

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v6}, Lcom/samsung/android/app/music/melon/p;->k(Landroid/content/Context;II)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x4

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 124
    .line 125
    new-instance v13, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x1010003

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v7}, Lcom/samsung/android/app/music/melon/p;->k(Landroid/content/Context;II)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 147
    .line 148
    new-instance v14, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0xc

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 165
    .line 166
    new-instance v15, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v18, 0xc

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lcom/samsung/android/app/music/melon/t;->c:Lkotlinx/coroutines/flow/a0;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 213
    .line 214
    return-object v1
.end method
