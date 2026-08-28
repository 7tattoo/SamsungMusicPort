.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/repository/player/setting/g;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->a:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(JLcom/samsung/android/app/music/repository/player/setting/g;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    move-object v8, p2

    .line 34
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2
    move-object v8, p2

    .line 49
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_3
    move-object v8, p2

    .line 64
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 69
    .line 70
    invoke-direct {p2, v0, v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_4
    move-object v8, p2

    .line 83
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 89
    .line 90
    iget-wide v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 57
    .line 58
    check-cast p2, Lkotlin/coroutines/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 65
    .line 66
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p2, Lkotlin/coroutines/c;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 90
    .line 91
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 98
    .line 99
    check-cast p2, Lkotlin/coroutines/c;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 106
    .line 107
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 17
    .line 18
    check-cast v5, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 30
    .line 31
    const-string v3, "last_played_media_id"

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "last_played_position"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object p1, Lcom/samsung/android/app/music/repository/player/setting/g;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "getPlayingPosition "

    .line 68
    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "SMUSIC-PLAYER"

    .line 83
    .line 84
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    iget-wide v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 94
    .line 95
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const/16 p1, 0xff

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move p1, v3

    .line 108
    :goto_0
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->e:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 111
    .line 112
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/dao/g;

    .line 113
    .line 114
    invoke-direct {v2, v6, v7, p1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/g;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v4, v2}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 128
    .line 129
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-le v3, v1, :cond_2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "getPlaylistMemberCount() playlistId: "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " count: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 184
    .line 185
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 186
    .line 187
    iget-object p1, v5, Lcom/samsung/android/app/music/player/fullplayer/r;->c:Landroid/content/Context;

    .line 188
    .line 189
    new-array v6, v3, [J

    .line 190
    .line 191
    aput-wide v0, v6, v4

    .line 192
    .line 193
    invoke-static {p1, v6}, Lcom/samsung/android/app/music/util/d;->n(Landroid/content/Context;[J)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v3

    .line 198
    iput-boolean p1, v5, Lcom/samsung/android/app/music/player/fullplayer/r;->f:Z

    .line 199
    .line 200
    iget-boolean p1, v5, Lcom/samsung/android/app/music/player/fullplayer/r;->f:Z

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "M2TvConnectionController> onMetadataChanged isDlnaSupported= "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "UiPlayer"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_2
    move-object v0, v5

    .line 223
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 233
    .line 234
    iget-object v6, v0, Lcom/samsung/android/app/music/metaedit/cover/h;->a:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 237
    .line 238
    const-string v2, "CONTENT_URI"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v0, "_data"

    .line 250
    .line 251
    const-string v2, "source_id"

    .line 252
    .line 253
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v12, 0x1c

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v6, 0x0

    .line 267
    if-nez v3, :cond_4

    .line 268
    .line 269
    :goto_1
    move-object v0, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_5

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    new-instance v7, Lcom/samsung/android/app/music/metaedit/cover/a;

    .line 279
    .line 280
    invoke-static {v3, v0}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v2}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-direct {v7, v0, v8, v9}, Lcom/samsung/android/app/music/metaedit/cover/a;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    :goto_2
    invoke-static {v3, v6}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 296
    .line 297
    if-gt v2, v1, :cond_7

    .line 298
    .line 299
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "("

    .line 312
    .line 313
    const-string v3, ")"

    .line 314
    .line 315
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_6
    const-string v1, "SMUSIC-CoverEditor"

    .line 320
    .line 321
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v9, 0x0

    .line 326
    const/16 v10, 0x3f

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v5

    .line 336
    move-object v5, p1

    .line 337
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const-string v6, "], ids["

    .line 350
    .line 351
    const-string v7, "], size["

    .line 352
    .line 353
    const-string v8, "getEditInfo - paths["

    .line 354
    .line 355
    invoke-static {v8, v2, v6, p1, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, "]["

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, "}]"

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_7
    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    invoke-static {v3, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_3
    move-object v0, v5

    .line 396
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 397
    .line 398
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v0

    .line 402
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-wide v6, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->f:J

    .line 409
    .line 410
    cmp-long v1, v6, v4

    .line 411
    .line 412
    if-nez v1, :cond_8

    .line 413
    .line 414
    iput-wide v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->f:J

    .line 415
    .line 416
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->b:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 423
    .line 424
    invoke-static {v1, v6, v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;

    .line 429
    .line 430
    invoke-direct {v4, p1, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;

    .line 434
    .line 435
    invoke-direct {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;-><init>(Lkotlin/jvm/functions/c;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/n;->z(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/n;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v1, "addListener(...)"

    .line 443
    .line 444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    return-object v2

    .line 451
    :pswitch_4
    move-object v0, v5

    .line 452
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 457
    .line 458
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/j;->b:J

    .line 459
    .line 460
    invoke-virtual {v5, v4, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 461
    .line 462
    .line 463
    return-object v2

    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
