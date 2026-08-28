.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAlbumAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/e;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonAlbumAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:J

.field final synthetic $limit:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$id:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$limit:Ljava/lang/Integer;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$id:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/music/melon/api/h;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-class v0, Lcom/samsung/android/app/music/melon/api/h;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/music/melon/api/h;

    .line 53
    .line 54
    sput-object p1, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$id:J

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v0}, Lcom/samsung/android/app/music/melon/api/h;->b(JI)Lretrofit2/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v5, v6, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    if-gt p1, v0, :cond_8

    .line 178
    .line 179
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "("

    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_7
    const-string p1, "SMUSIC-FavoriteManager"

    .line 200
    .line 201
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "getMelonAlbumAudioIds() server data is empty"

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_8
    return-object v2

    .line 216
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v3, Lcom/samsung/android/app/music/provider/melon/l;

    .line 219
    .line 220
    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->label:I

    .line 230
    .line 231
    invoke-static {v0, p1, v3, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 236
    .line 237
    if-ne p1, v0, :cond_a

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    return-object p1
.end method
