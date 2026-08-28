.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonArtistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonArtistAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x247
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:J

.field final synthetic $limit:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$id:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$limit:Ljava/lang/Integer;

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
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$id:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->label:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/melon/api/n;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move v0, v1

    .line 45
    move v8, v0

    .line 46
    :goto_0
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$id:J

    .line 49
    .line 50
    const/16 v9, 0x3e8

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    const-string v5, "NEW"

    .line 55
    .line 56
    const-string v6, "REP"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/music/melon/api/n;->e(Lcom/samsung/android/app/music/melon/api/n;JLjava/lang/String;Ljava/lang/String;IIII)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Track;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v6, v7, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getMore()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-gt p1, v0, :cond_8

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "("

    .line 156
    .line 157
    const-string v1, ")"

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_7
    const-string p1, "SMUSIC-FavoriteManager"

    .line 164
    .line 165
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "getMelonArtistAudioIds() server data is empty"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_8
    return-object v3

    .line 180
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->$context:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v4, Lcom/samsung/android/app/music/provider/melon/l;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->I$0:I

    .line 192
    .line 193
    iput v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->I$1:I

    .line 194
    .line 195
    iput v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;->label:I

    .line 196
    .line 197
    invoke-static {p1, v2, v4, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 202
    .line 203
    if-ne p1, v0, :cond_a

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    return-object p1
.end method
