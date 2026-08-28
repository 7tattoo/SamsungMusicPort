.class public final Lcom/samsung/android/app/music/list/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/music/list/o;->a:I

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/o;->b:I

    iput p2, p0, Lcom/samsung/android/app/music/list/o;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/list/o;->a:I

    iput p1, p0, Lcom/samsung/android/app/music/list/o;->c:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/o;->a:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/list/o;->a:I

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/list/o;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/list/o;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/c;I)V
    .locals 0

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/list/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/list/o;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/o;-><init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/o;-><init>(ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 51
    .line 52
    iget v1, p0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 53
    .line 54
    iget v2, p0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/o;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IILkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/list/o;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/list/o;

    .line 84
    .line 85
    iget v0, p0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/samsung/android/app/music/list/q;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/o;-><init>(ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/o;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 65
    .line 66
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 78
    .line 79
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/samsung/android/app/music/list/o;

    .line 91
    .line 92
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->a:I

    .line 4
    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const-string v4, "SMUSIC-PLAYER"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    iget-object v13, v0, Lcom/samsung/android/app/music/list/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 27
    .line 28
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 29
    .line 30
    iget v5, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 31
    .line 32
    iget v6, v0, Lcom/samsung/android/app/music/list/o;->c:I

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
    iget-object v8, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 42
    .line 43
    iget-object v8, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v10, "move size="

    .line 52
    .line 53
    const-string v15, " > "

    .line 54
    .line 55
    invoke-static {v8, v10, v3, v15, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, ", "

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-ne v5, v6, :cond_0

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 102
    .line 103
    iget-object v8, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 104
    .line 105
    iget-object v8, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 106
    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v22, -0x1

    .line 134
    .line 135
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    iget-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v7, "move "

    .line 147
    .line 148
    const/16 v23, 0x1

    .line 149
    .line 150
    const-string v14, ">"

    .line 151
    .line 152
    invoke-static {v5, v7, v14, v3, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ","

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v9, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 175
    .line 176
    aget v7, v2, v5

    .line 177
    .line 178
    aget v2, v2, v6

    .line 179
    .line 180
    iget-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 187
    .line 188
    iget-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 189
    .line 190
    check-cast v11, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    add-int/lit8 v14, v9, 0x1

    .line 225
    .line 226
    if-ltz v9, :cond_3

    .line 227
    .line 228
    check-cast v11, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_2

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_2
    move v9, v14

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 246
    .line 247
    .line 248
    throw v16

    .line 249
    :cond_4
    invoke-static {v2}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 254
    .line 255
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0xe

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    invoke-static/range {v16 .. v21}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/repository/model/player/queue/e;JI)Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/S;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 290
    .line 291
    array-length v7, v7

    .line 292
    const-string v8, "move base="

    .line 293
    .line 294
    invoke-static {v7, v8, v3, v15, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 309
    .line 310
    array-length v7, v2

    .line 311
    if-nez v7, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    aget-boolean v7, v2, v5

    .line 315
    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    array-length v9, v2

    .line 319
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    array-length v9, v2

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_1
    if-ge v11, v9, :cond_6

    .line 325
    .line 326
    aget-boolean v14, v2, v11

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v8, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lkotlin/collections/o;->V(Ljava/util/ArrayList;)[Z

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 353
    .line 354
    :cond_7
    :goto_2
    iget v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 355
    .line 356
    if-ne v5, v1, :cond_8

    .line 357
    .line 358
    iput v6, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 359
    .line 360
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    if-ge v5, v6, :cond_9

    .line 365
    .line 366
    add-int/lit8 v2, v5, 0x1

    .line 367
    .line 368
    if-gt v2, v1, :cond_9

    .line 369
    .line 370
    if-ge v1, v6, :cond_9

    .line 371
    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    iput v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    if-le v5, v6, :cond_a

    .line 381
    .line 382
    add-int/lit8 v2, v6, 0x1

    .line 383
    .line 384
    if-gt v2, v1, :cond_a

    .line 385
    .line 386
    if-ge v1, v5, :cond_a

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    iput v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 391
    .line 392
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_3
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v5, v1, :cond_b

    .line 404
    .line 405
    new-instance v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    if-ge v5, v6, :cond_d

    .line 415
    .line 416
    add-int/lit8 v2, v5, 0x1

    .line 417
    .line 418
    if-gt v2, v1, :cond_d

    .line 419
    .line 420
    if-ge v1, v6, :cond_d

    .line 421
    .line 422
    add-int/lit8 v1, v1, -0x1

    .line 423
    .line 424
    if-gez v1, :cond_c

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto :goto_4

    .line 428
    :cond_c
    move v7, v1

    .line 429
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    if-le v5, v6, :cond_e

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    if-gt v6, v1, :cond_e

    .line 443
    .line 444
    if-ge v1, v5, :cond_e

    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    new-instance v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    :goto_5
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    iget v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 466
    .line 467
    iget-object v5, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 468
    .line 469
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v6, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 476
    .line 477
    const-string v7, "moved "

    .line 478
    .line 479
    const-string v8, "/"

    .line 480
    .line 481
    invoke-static {v2, v7, v8, v10, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "REORDER"

    .line 496
    .line 497
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->K(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_6
    return-object v12

    .line 501
    :pswitch_0
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v23, 0x1

    .line 504
    .line 505
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 506
    .line 507
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 508
    .line 509
    iget v2, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 510
    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    move/from16 v7, v23

    .line 514
    .line 515
    if-ne v2, v7, :cond_10

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    :goto_7
    move-object v10, v12

    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r:Lcom/samsung/android/app/music/appwidget/q;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    const-string v7, "handlePlayerState: "

    .line 542
    .line 543
    invoke-static {v1, v7}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    if-eq v1, v7, :cond_18

    .line 554
    .line 555
    if-eq v1, v8, :cond_16

    .line 556
    .line 557
    if-eq v1, v6, :cond_13

    .line 558
    .line 559
    if-eq v1, v5, :cond_12

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_12
    iget v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 563
    .line 564
    or-int/lit8 v1, v1, 0x10

    .line 565
    .line 566
    iput v7, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 567
    .line 568
    invoke-virtual {v13, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v10, :cond_f

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_13
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 577
    .line 578
    iget-object v3, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->a:Landroid/app/Application;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a(Landroid/content/Context;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    const-string v1, " release dmr player in standby mode by stopped"

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->reset()V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_14
    iget v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 603
    .line 604
    const/16 v23, 0x1

    .line 605
    .line 606
    and-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    if-eqz v1, :cond_15

    .line 609
    .line 610
    const-string v1, " Ignore stopped state if it is play requested."

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_15
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 621
    .line 622
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    iput v3, v2, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 626
    .line 627
    iput v3, v2, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 628
    .line 629
    iput v3, v2, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 630
    .line 631
    iput-boolean v3, v2, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 632
    .line 633
    move-object/from16 v4, v16

    .line 634
    .line 635
    invoke-static {v2, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-boolean v3, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_16
    iget v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 642
    .line 643
    and-int/lit8 v1, v1, -0x13

    .line 644
    .line 645
    iput v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 646
    .line 647
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 648
    .line 649
    iget-object v3, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 650
    .line 651
    if-eqz v1, :cond_17

    .line 652
    .line 653
    const/4 v8, 0x6

    .line 654
    :cond_17
    iput v8, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 655
    .line 656
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->position()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    iput-boolean v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    iput-object v4, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 667
    .line 668
    invoke-static {v3, v2, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_18
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->p:Lkotlinx/coroutines/t0;

    .line 674
    .line 675
    iget-object v3, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    invoke-virtual {v1}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v7, 0x1

    .line 684
    if-ne v1, v7, :cond_19

    .line 685
    .line 686
    const-string v1, " handlePlayerState - PLAYING but waiting request to play"

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_19
    const/4 v1, 0x0

    .line 698
    iput v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 699
    .line 700
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 705
    .line 706
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 707
    .line 708
    if-eqz v1, :cond_f

    .line 709
    .line 710
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 711
    .line 712
    iput v6, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 713
    .line 714
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->position()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iput v2, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    iput-boolean v7, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    iput-object v4, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 725
    .line 726
    invoke-static {v1, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_1a
    move-object/from16 v4, v16

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    iput v1, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 735
    .line 736
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 737
    .line 738
    iget-object v3, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 739
    .line 740
    iput v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 741
    .line 742
    iput v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 743
    .line 744
    iput v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 745
    .line 746
    invoke-static {v3, v2, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :goto_8
    return-object v10

    .line 752
    :pswitch_1
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 753
    .line 754
    check-cast v13, Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 755
    .line 756
    iget v2, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 757
    .line 758
    if-eqz v2, :cond_1c

    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    if-ne v2, v7, :cond_1b

    .line 762
    .line 763
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v13, Lcom/samsung/android/app/music/provider/melonauth/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1d

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lcom/samsung/android/app/music/main/G;

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/main/G;->a(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1d
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 799
    .line 800
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 801
    .line 802
    new-instance v3, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-direct {v3, v13, v1, v4}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Lcom/samsung/android/app/music/provider/melonauth/l;ILkotlin/coroutines/c;)V

    .line 806
    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    iput v7, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 810
    .line 811
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v1, v10, :cond_1e

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_1e
    :goto_a
    move-object v10, v12

    .line 819
    :goto_b
    return-object v10

    .line 820
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    check-cast v13, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 824
    .line 825
    iget-object v1, v13, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 826
    .line 827
    iget-object v2, v13, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 828
    .line 829
    sget v3, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 830
    .line 831
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget v4, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 836
    .line 837
    iget v7, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 838
    .line 839
    iget-boolean v9, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-le v10, v5, :cond_1f

    .line 846
    .line 847
    if-eqz v9, :cond_20

    .line 848
    .line 849
    :cond_1f
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 854
    .line 855
    const-string v9, "internalDownloadCompleteAction() id="

    .line 856
    .line 857
    const-string v10, ", result="

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    invoke-static {v9, v4, v7, v11, v10}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-static {v3, v9, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_20
    const-string v3, "getApplicationContext(...)"

    .line 868
    .line 869
    if-eqz v7, :cond_31

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    if-eq v7, v5, :cond_2d

    .line 873
    .line 874
    const-wide/16 v9, 0x0

    .line 875
    .line 876
    if-eq v7, v8, :cond_26

    .line 877
    .line 878
    const/high16 v5, 0x10000

    .line 879
    .line 880
    and-int v6, v7, v5

    .line 881
    .line 882
    if-ne v5, v6, :cond_21

    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    goto :goto_c

    .line 886
    :cond_21
    const/4 v5, 0x0

    .line 887
    :goto_c
    if-eqz v5, :cond_22

    .line 888
    .line 889
    new-instance v6, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-virtual {v13, v6, v11}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Ljava/lang/Integer;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_22
    const/4 v6, 0x0

    .line 900
    const/4 v8, 0x1

    .line 901
    invoke-static {v13, v6, v8}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;I)V

    .line 902
    .line 903
    .line 904
    :goto_d
    invoke-static {v4, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-eqz v6, :cond_23

    .line 909
    .line 910
    iput-wide v9, v6, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 911
    .line 912
    sget-object v8, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v8, v6}, Lcom/samsung/android/app/music/melon/download/j;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 922
    .line 923
    .line 924
    :cond_23
    invoke-static {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_24

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 942
    .line 943
    new-instance v6, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_24
    iget-object v1, v13, Lcom/samsung/android/app/music/melon/download/DownloadService;->n:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_25

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 969
    .line 970
    new-instance v3, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 973
    .line 974
    .line 975
    new-instance v6, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, v3, v6}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_25
    if-eqz v5, :cond_3e

    .line 985
    .line 986
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->d()Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_3e

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    new-instance v2, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1a

    .line 1005
    .line 1006
    :cond_26
    iget-object v1, v13, Lcom/samsung/android/app/music/melon/download/DownloadService;->i:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 1013
    .line 1014
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->m:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1021
    .line 1022
    iget-boolean v7, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-le v8, v6, :cond_27

    .line 1029
    .line 1030
    if-eqz v7, :cond_28

    .line 1031
    .line 1032
    :cond_27
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v8, "refresh"

    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    invoke-static {v11, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/c;

    .line 1049
    .line 1050
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    .line 1051
    .line 1052
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->e()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-boolean v7, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    const/4 v11, 0x5

    .line 1067
    if-le v8, v11, :cond_29

    .line 1068
    .line 1069
    if-eqz v7, :cond_2a

    .line 1070
    .line 1071
    :cond_29
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v11, "internalDownloadCompleteAction() LOST_CONNECTION id="

    .line 1080
    .line 1081
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v11, ", connected="

    .line 1088
    .line 1089
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    const/4 v11, 0x0

    .line 1100
    invoke-static {v11, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2a
    invoke-static {v4, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v2, :cond_2b

    .line 1112
    .line 1113
    const/4 v7, 0x1

    .line 1114
    iput-boolean v7, v2, Lcom/samsung/android/app/music/melon/download/b;->g:Z

    .line 1115
    .line 1116
    iput-wide v9, v2, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 1117
    .line 1118
    sget-object v5, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/melon/download/j;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2b
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 1131
    .line 1132
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 1133
    .line 1134
    if-eqz v1, :cond_2c

    .line 1135
    .line 1136
    new-instance v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1a

    .line 1145
    .line 1146
    :cond_2c
    const/4 v1, 0x0

    .line 1147
    invoke-static {v13, v1, v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v1, v13, Lcom/samsung/android/app/music/melon/download/DownloadService;->q:Ljava/lang/Integer;

    .line 1159
    .line 1160
    goto/16 :goto_1a

    .line 1161
    .line 1162
    :cond_2d
    invoke-static {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v2, :cond_2e

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2e

    .line 1172
    .line 1173
    goto :goto_10

    .line 1174
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_30

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lcom/samsung/android/app/music/melon/download/b;

    .line 1189
    .line 1190
    iget v2, v2, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 1191
    .line 1192
    const/4 v7, 0x1

    .line 1193
    if-ne v2, v7, :cond_2f

    .line 1194
    .line 1195
    goto/16 :goto_1a

    .line 1196
    .line 1197
    :cond_30
    :goto_10
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->d()Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_3e

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eq v1, v4, :cond_3e

    .line 1208
    .line 1209
    new-instance v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v13, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1a

    .line 1218
    .line 1219
    :cond_31
    invoke-static {v4, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-eqz v4, :cond_34

    .line 1224
    .line 1225
    sget-object v5, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v4, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 1235
    .line 1236
    iget-object v7, v7, Lcom/samsung/android/app/music/melon/download/t;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    const-string v9, "trackTitle"

    .line 1239
    .line 1240
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v9, Lcom/samsung/android/app/music/melon/download/d;->d:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x3f

    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    move-object/from16 v17, v9

    .line 1259
    .line 1260
    invoke-static/range {v17 .. v22}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    sget-object v10, Lcom/samsung/android/app/music/melon/download/d;->g:Lcom/samsung/android/app/music/melon/api/y;

    .line 1265
    .line 1266
    invoke-virtual {v10, v5}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    check-cast v10, Landroid/app/Notification$Builder;

    .line 1271
    .line 1272
    const v11, 0x7f08028a

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1276
    .line 1277
    .line 1278
    const v11, 0x7f14010f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1289
    .line 1290
    .line 1291
    sget-object v11, Lcom/samsung/android/app/music/melon/download/d;->i:Lcom/samsung/android/app/music/melon/api/y;

    .line 1292
    .line 1293
    invoke-virtual {v11, v5}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    check-cast v11, Landroid/app/PendingIntent;

    .line 1298
    .line 1299
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1300
    .line 1301
    .line 1302
    const/4 v11, 0x1

    .line 1303
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 1304
    .line 1305
    .line 1306
    new-instance v11, Landroid/app/Notification$BigTextStyle;

    .line 1307
    .line 1308
    invoke-direct {v11}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v11, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    const-string v11, "build(...)"

    .line 1323
    .line 1324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    iget-boolean v14, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1332
    .line 1333
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1334
    .line 1335
    .line 1336
    move-result v15

    .line 1337
    if-le v15, v6, :cond_33

    .line 1338
    .line 1339
    if-eqz v14, :cond_32

    .line 1340
    .line 1341
    goto :goto_11

    .line 1342
    :cond_32
    const/4 v8, 0x0

    .line 1343
    goto :goto_12

    .line 1344
    :cond_33
    :goto_11
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iget-object v11, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1349
    .line 1350
    const-string v14, "notifyCompletedItem() trackTitle="

    .line 1351
    .line 1352
    const-string v15, ", contentText="

    .line 1353
    .line 1354
    const/4 v8, 0x0

    .line 1355
    invoke-static {v8, v14, v7, v15, v9}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-static {v11, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_12
    sget-object v6, Lcom/samsung/android/app/music/melon/download/d;->f:Lcom/samsung/android/app/music/melon/api/y;

    .line 1363
    .line 1364
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Landroid/app/NotificationManager;

    .line 1369
    .line 1370
    const v6, 0x7f0b03c4

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v6, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    sget-object v5, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/melon/download/j;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_13

    .line 1392
    :cond_34
    const/4 v8, 0x0

    .line 1393
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-lez v4, :cond_35

    .line 1398
    .line 1399
    const/4 v5, 0x1

    .line 1400
    goto :goto_14

    .line 1401
    :cond_35
    move v5, v8

    .line 1402
    :goto_14
    if-eqz v2, :cond_36

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    if-eqz v6, :cond_36

    .line 1409
    .line 1410
    move v7, v8

    .line 1411
    goto :goto_16

    .line 1412
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    move v7, v8

    .line 1417
    :cond_37
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    if-eqz v9, :cond_39

    .line 1422
    .line 1423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 1428
    .line 1429
    iget v9, v9, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 1430
    .line 1431
    const/4 v10, 0x2

    .line 1432
    if-ne v9, v10, :cond_37

    .line 1433
    .line 1434
    add-int/lit8 v7, v7, 0x1

    .line 1435
    .line 1436
    if-ltz v7, :cond_38

    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_38
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 1440
    .line 1441
    .line 1442
    const/16 v16, 0x0

    .line 1443
    .line 1444
    throw v16

    .line 1445
    :cond_39
    :goto_16
    if-ne v7, v4, :cond_3a

    .line 1446
    .line 1447
    const/4 v7, 0x1

    .line 1448
    goto :goto_17

    .line 1449
    :cond_3a
    move v7, v8

    .line 1450
    :goto_17
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/download/DownloadService;->d()Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    if-eqz v5, :cond_3d

    .line 1455
    .line 1456
    if-eqz v7, :cond_3b

    .line 1457
    .line 1458
    sget-object v5, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 1459
    .line 1460
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/melon/download/d;->c(Landroid/content/Context;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_3e

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 1485
    .line 1486
    new-instance v4, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :cond_3b
    if-eqz v6, :cond_3c

    .line 1496
    .line 1497
    invoke-virtual {v13, v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1a

    .line 1501
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_3e

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 1516
    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    goto :goto_19

    .line 1526
    :cond_3d
    const/4 v7, 0x1

    .line 1527
    invoke-virtual {v13, v7}, Lcom/samsung/android/app/music/melon/download/DownloadService;->k(Z)Z

    .line 1528
    .line 1529
    .line 1530
    :cond_3e
    :goto_1a
    return-object v12

    .line 1531
    :pswitch_3
    const/4 v7, 0x1

    .line 1532
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1533
    .line 1534
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1535
    .line 1536
    if-eqz v1, :cond_40

    .line 1537
    .line 1538
    if-ne v1, v7, :cond_3f

    .line 1539
    .line 1540
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v1

    .line 1550
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 1554
    .line 1555
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v5, v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 1559
    .line 1560
    iget-wide v3, v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 1561
    .line 1562
    iget v6, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 1563
    .line 1564
    const/4 v7, 0x1

    .line 1565
    iput v7, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1571
    .line 1572
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1573
    .line 1574
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;

    .line 1575
    .line 1576
    const/4 v7, 0x0

    .line 1577
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;-><init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;ILkotlin/coroutines/c;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    if-ne v1, v10, :cond_41

    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_41
    :goto_1b
    move-object v10, v12

    .line 1588
    :goto_1c
    return-object v10

    .line 1589
    :pswitch_4
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 1590
    .line 1591
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 1592
    .line 1593
    if-eqz v1, :cond_44

    .line 1594
    .line 1595
    const/4 v7, 0x1

    .line 1596
    if-eq v1, v7, :cond_43

    .line 1597
    .line 1598
    const/4 v2, 0x2

    .line 1599
    if-ne v1, v2, :cond_42

    .line 1600
    .line 1601
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    goto :goto_1e

    .line 1607
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v1

    .line 1613
    :cond_43
    iget v1, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1614
    .line 1615
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v2, p1

    .line 1619
    .line 1620
    goto :goto_1d

    .line 1621
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1635
    .line 1636
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1637
    .line 1638
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/u;

    .line 1639
    .line 1640
    const/4 v4, 0x0

    .line 1641
    invoke-direct {v3, v1, v13, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/u;-><init>(ILcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 1642
    .line 1643
    .line 1644
    iput v1, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1645
    .line 1646
    const/4 v7, 0x1

    .line 1647
    iput v7, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 1648
    .line 1649
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    if-ne v2, v10, :cond_45

    .line 1654
    .line 1655
    goto :goto_1f

    .line 1656
    :cond_45
    :goto_1d
    check-cast v2, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    iput v1, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1659
    .line 1660
    const/4 v1, 0x2

    .line 1661
    iput v1, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 1662
    .line 1663
    invoke-static {v13, v2, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->s1(Lcom/samsung/android/app/music/list/mymusic/folder/v;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    if-ne v1, v10, :cond_46

    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_46
    :goto_1e
    check-cast v1, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-static {v1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    const/4 v5, 0x1

    .line 1677
    const/4 v9, 0x0

    .line 1678
    const/4 v2, 0x0

    .line 1679
    const/16 v3, -0x65

    .line 1680
    .line 1681
    const/16 v4, -0x64

    .line 1682
    .line 1683
    const v6, 0x10007

    .line 1684
    .line 1685
    .line 1686
    const/4 v7, 0x0

    .line 1687
    const/4 v8, 0x0

    .line 1688
    invoke-static/range {v2 .. v10}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    new-instance v10, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    :goto_1f
    return-object v10

    .line 1698
    :pswitch_5
    const/16 v22, -0x1

    .line 1699
    .line 1700
    check-cast v13, Lcom/samsung/android/app/music/list/q;

    .line 1701
    .line 1702
    iget-object v1, v13, Lcom/samsung/android/app/music/list/q;->g:Lkotlinx/coroutines/flow/a0;

    .line 1703
    .line 1704
    iget-object v2, v13, Lcom/samsung/android/app/music/list/q;->l:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    iget v3, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1707
    .line 1708
    if-eqz v3, :cond_4d

    .line 1709
    .line 1710
    const/4 v7, 0x1

    .line 1711
    if-eq v3, v7, :cond_4b

    .line 1712
    .line 1713
    const/4 v2, 0x2

    .line 1714
    if-eq v3, v2, :cond_4a

    .line 1715
    .line 1716
    if-eq v3, v6, :cond_47

    .line 1717
    .line 1718
    if-ne v3, v5, :cond_49

    .line 1719
    .line 1720
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_48
    move-object v10, v12

    .line 1724
    goto :goto_23

    .line 1725
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1726
    .line 1727
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v1

    .line 1731
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v2, p1

    .line 1735
    .line 1736
    goto :goto_22

    .line 1737
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_4c
    const/4 v2, 0x2

    .line 1741
    goto :goto_21

    .line 1742
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    iget v3, v0, Lcom/samsung/android/app/music/list/o;->c:I

    .line 1746
    .line 1747
    move/from16 v4, v22

    .line 1748
    .line 1749
    if-ne v4, v3, :cond_50

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_4e

    .line 1760
    .line 1761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, Lcom/samsung/android/app/music/list/l;

    .line 1766
    .line 1767
    invoke-static {v13, v4}, Lcom/samsung/android/app/music/list/q;->c(Lcom/samsung/android/app/music/list/q;Lcom/samsung/android/app/music/list/l;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_20

    .line 1771
    :cond_4e
    const/4 v7, 0x1

    .line 1772
    iput v7, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1773
    .line 1774
    invoke-static {v13, v2, v0}, Lcom/samsung/android/app/music/list/q;->a(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-ne v2, v10, :cond_4c

    .line 1779
    .line 1780
    goto :goto_23

    .line 1781
    :goto_21
    iput v2, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1782
    .line 1783
    invoke-static {v13, v0}, Lcom/samsung/android/app/music/list/q;->g(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    if-ne v2, v10, :cond_4f

    .line 1788
    .line 1789
    goto :goto_23

    .line 1790
    :cond_4f
    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-nez v2, :cond_48

    .line 1797
    .line 1798
    iput v6, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1799
    .line 1800
    sget-object v2, Lcom/samsung/android/app/music/list/b;->a:Lcom/samsung/android/app/music/list/b;

    .line 1801
    .line 1802
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    if-ne v12, v10, :cond_48

    .line 1806
    .line 1807
    goto :goto_23

    .line 1808
    :cond_50
    iput v5, v0, Lcom/samsung/android/app/music/list/o;->b:I

    .line 1809
    .line 1810
    sget-object v2, Lcom/samsung/android/app/music/list/a;->a:Lcom/samsung/android/app/music/list/a;

    .line 1811
    .line 1812
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    if-ne v12, v10, :cond_48

    .line 1816
    .line 1817
    :goto_23
    return-object v10

    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
