.class public final Lcom/samsung/android/app/music/repository/music/datasource/entity/c;
.super Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, v1

    .line 24
    :goto_2
    and-int/lit8 v0, p2, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v8, p3

    .line 32
    :goto_3
    and-int/lit8 p2, p2, 0x20

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    :goto_4
    move-object v9, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_4
    const-string v1, "is_multple_artist"

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_5
    const/4 v10, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;-><init>(Ljava/lang/String;ZZZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
