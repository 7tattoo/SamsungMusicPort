.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->h:Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->position()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "getCurrentPosition "

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, " "

    .line 38
    .line 39
    const-string v5, "SMUSIC-PLAYER"

    .line 40
    .line 41
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "getCurrentPosition "

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, " "

    .line 79
    .line 80
    const-string v5, "SMUSIC-PLAYER"

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDuration()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->h:Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "getDuration:"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, " "

    .line 38
    .line 39
    const-string v5, "SMUSIC-PLAYER"

    .line 40
    .line 41
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->k()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "getDuration:"

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, " "

    .line 79
    .line 80
    const-string v5, "SMUSIC-PLAYER"

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->h:Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->t()Lkotlinx/coroutines/flow/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/Y;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "isPlaying:"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, " "

    .line 48
    .line 49
    const-string v4, "SMUSIC-PLAYER"

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->t()Lkotlinx/coroutines/flow/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/coroutines/flow/Y;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "isPlaying:"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, " "

    .line 99
    .line 100
    const-string v4, "SMUSIC-PLAYER"

    .line 101
    .line 102
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
