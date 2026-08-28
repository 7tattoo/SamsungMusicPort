.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonPlaylistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonPlaylistAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x266
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
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$id:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$limit:Ljava/lang/Integer;

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
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$id:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->label:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/melon/api/X;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-class v0, Lcom/samsung/android/app/music/melon/api/X;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/melon/api/X;

    .line 49
    .line 50
    sput-object p1, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    move v2, v1

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$id:J

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-static {p1, v4, v5, v3, v6}, Lcom/samsung/android/app/music/melon/api/X;->a(Lcom/samsung/android/app/music/melon/api/X;JII)Lretrofit2/Call;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/samsung/android/app/music/melon/api/Track;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eq v7, v8, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-gt p1, v0, :cond_9

    .line 153
    .line 154
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "("

    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_8
    const-string p1, "SMUSIC-FavoriteManager"

    .line 175
    .line 176
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "getMelonPlaylistAudioIds() server data is empty"

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_9
    return-object v4

    .line 191
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v5, Lcom/samsung/android/app/music/provider/melon/l;

    .line 194
    .line 195
    invoke-direct {v5, p1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->I$0:I

    .line 203
    .line 204
    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->I$1:I

    .line 205
    .line 206
    iput v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->label:I

    .line 207
    .line 208
    invoke-static {v0, p1, v5, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 213
    .line 214
    if-ne p1, v0, :cond_b

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    return-object p1
.end method
