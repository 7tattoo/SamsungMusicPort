.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAudioIds(Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x20c,
        0x20d,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:J

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $type:I

.field label:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;-><init>(ILandroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v10, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    .line 40
    .line 41
    const v0, 0x1010003

    .line 42
    .line 43
    .line 44
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-eq p1, v0, :cond_8

    .line 47
    .line 48
    const v0, 0x1100002

    .line 49
    .line 50
    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    const v0, 0x1100004

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    sget-object v5, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    .line 63
    .line 64
    iget-object v9, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 65
    .line 66
    iput v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonPlaylistAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    move-object v10, p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    iget v0, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    .line 83
    .line 84
    const-string v1, "invalid type="

    .line 85
    .line 86
    invoke-static {v0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    move-object v10, p0

    .line 95
    sget-object v5, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 96
    .line 97
    iget-object v6, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    .line 98
    .line 99
    iget-wide v7, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    .line 100
    .line 101
    iget-object v9, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 102
    .line 103
    iput v3, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonAlbumAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    move-object v10, p0

    .line 116
    sget-object v5, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 117
    .line 118
    iget-object v6, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    .line 119
    .line 120
    iget-wide v7, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    .line 121
    .line 122
    iget-object v9, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 123
    .line 124
    iput v2, v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonArtistAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v4, :cond_9

    .line 131
    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    return-object p1
.end method
