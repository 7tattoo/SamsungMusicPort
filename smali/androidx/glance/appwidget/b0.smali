.class public final Landroidx/glance/appwidget/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/glance/appwidget/b0;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/b0;->f:I

    iput-object p4, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/d;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/glance/appwidget/b0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/u;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/glance/appwidget/b0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/b0;->b:I

    iput-object p4, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/glance/appwidget/b0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/b0;->a:I

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/glance/appwidget/b0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/firebase/iid/u;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 17
    .line 18
    iget v4, p0, Landroidx/glance/appwidget/b0;->b:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget v7, p0, Landroidx/glance/appwidget/b0;->f:I

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/glance/appwidget/b0;-><init>(Lcom/google/firebase/iid/u;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v7, p2

    .line 38
    new-instance p2, Landroidx/glance/appwidget/b0;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/paging/d;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v7}, Landroidx/glance/appwidget/b0;-><init>(Landroidx/paging/d;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    move-object v7, p2

    .line 55
    new-instance p1, Landroidx/glance/appwidget/b0;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 60
    .line 61
    invoke-direct {p1, p2, v7}, Landroidx/glance/appwidget/b0;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    move-object v7, p2

    .line 66
    new-instance v2, Landroidx/glance/appwidget/b0;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Landroidx/glance/appwidget/e0;

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget v5, p0, Landroidx/glance/appwidget/b0;->f:I

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p2

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct/range {v2 .. v8}, Landroidx/glance/appwidget/b0;-><init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_3
    move-object v7, p2

    .line 93
    new-instance v2, Landroidx/glance/appwidget/b0;

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    check-cast v3, Landroidx/glance/appwidget/e0;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 104
    .line 105
    iget v5, p0, Landroidx/glance/appwidget/b0;->f:I

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v2 .. v8}, Landroidx/glance/appwidget/b0;-><init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v2, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/b0;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/b0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/glance/appwidget/b0;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/glance/appwidget/b0;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/glance/appwidget/b0;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/glance/appwidget/b0;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/glance/appwidget/b0;->a:I

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "msg"

    .line 8
    .line 9
    const-string v4, "GWT:MultiProcess"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    iget-object v13, v0, Landroidx/glance/appwidget/b0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/iid/u;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 37
    .line 38
    iget v2, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v5, v9, :cond_0

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, ", title="

    .line 63
    .line 64
    const-string v6, ", keyword="

    .line 65
    .line 66
    const-string v7, "activityLauncher() listType="

    .line 67
    .line 68
    invoke-static {v2, v7, v5, v3, v6}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v10, v13, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 82
    .line 83
    iget v4, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v13, v4}, Lcom/samsung/android/app/music/util/i;->a(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :pswitch_0
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/paging/d;

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lkotlinx/coroutines/y;

    .line 100
    .line 101
    iget v4, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-eq v4, v11, :cond_4

    .line 106
    .line 107
    if-eq v4, v5, :cond_3

    .line 108
    .line 109
    if-ne v4, v9, :cond_2

    .line 110
    .line 111
    iget v4, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v14, v6

    .line 121
    move v6, v4

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    iget v4, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget v4, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v4, v11

    .line 148
    :cond_6
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    const/16 v6, 0x3e8

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 160
    .line 161
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 166
    .line 167
    iget v14, v14, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 168
    .line 169
    div-float/2addr v6, v14

    .line 170
    float-to-long v14, v6

    .line 171
    iput-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 176
    .line 177
    iput v11, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 178
    .line 179
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 189
    .line 190
    iput v5, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v7, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->k()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget v14, v1, Landroidx/paging/d;->b:I

    .line 204
    .line 205
    sub-int/2addr v6, v14

    .line 206
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    sub-int/2addr v6, v14

    .line 211
    int-to-float v6, v6

    .line 212
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 213
    .line 214
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 219
    .line 220
    iget v14, v14, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 221
    .line 222
    div-float/2addr v6, v14

    .line 223
    const v14, 0x459c4000    # 5000.0f

    .line 224
    .line 225
    .line 226
    cmpg-float v14, v6, v14

    .line 227
    .line 228
    if-gez v14, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/paging/d;->cancel()V

    .line 231
    .line 232
    .line 233
    :cond_9
    const v14, 0x46ea6000    # 30000.0f

    .line 234
    .line 235
    .line 236
    cmpg-float v6, v6, v14

    .line 237
    .line 238
    if-gtz v6, :cond_6

    .line 239
    .line 240
    move-object v4, v13

    .line 241
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 242
    .line 243
    iput-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 248
    .line 249
    iput v9, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 250
    .line 251
    iget-object v6, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 252
    .line 253
    new-instance v14, Landroidx/compose/ui/platform/P0;

    .line 254
    .line 255
    invoke-direct {v14, v2, v4, v8}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v14, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v7, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move-object v14, v2

    .line 266
    move v6, v10

    .line 267
    :goto_3
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 268
    .line 269
    iput-object v4, v14, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 270
    .line 271
    move v4, v6

    .line 272
    goto :goto_0

    .line 273
    :cond_b
    move-object v7, v12

    .line 274
    :goto_4
    return-object v7

    .line 275
    :pswitch_1
    check-cast v13, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 276
    .line 277
    iget v1, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    if-eq v1, v11, :cond_e

    .line 282
    .line 283
    if-eq v1, v5, :cond_d

    .line 284
    .line 285
    if-ne v1, v9, :cond_c

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_d
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 307
    .line 308
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lretrofit2/Response;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_e
    iget v10, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 324
    .line 325
    iget-object v2, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lretrofit2/Response;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v15, v2

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    :goto_5
    move-object/from16 v16, v1

    .line 340
    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v13, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->r:Lcom/samsung/android/app/music/melon/api/T;

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    iget-wide v2, v13, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->v:J

    .line 353
    .line 354
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/music/melon/api/T;->b(Lcom/samsung/android/app/music/melon/api/T;J)Lretrofit2/Call;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 377
    .line 378
    const-string v4, "loadData() failed. null response"

    .line 379
    .line 380
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v2, 0x4

    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-le v6, v2, :cond_11

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    .line 410
    :cond_11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 415
    .line 416
    const-string v4, "loadData() completed"

    .line 417
    .line 418
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_12
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v4, 0x194

    .line 431
    .line 432
    if-ne v1, v4, :cond_14

    .line 433
    .line 434
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-le v6, v2, :cond_13

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 453
    .line 454
    const-string v4, "loadData() 404 no items? error?"

    .line 455
    .line 456
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v3}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v14, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v15, "loadData() failed. code="

    .line 485
    .line 486
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v4, ", msg="

    .line 493
    .line 494
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_6
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    iget-object v2, v13, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->s:Lcom/samsung/android/app/music/provider/melon/l;

    .line 520
    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    invoke-static {v1}, Lcom/bumptech/glide/e;->J(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Lcom/samsung/android/app/music/melon/api/Track;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v13, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v1, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 532
    .line 533
    iput v10, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 534
    .line 535
    iput v11, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 536
    .line 537
    invoke-static {v2, v4, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->z0(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-ne v2, v7, :cond_16

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    move-object v15, v13

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :goto_7
    move-object/from16 v17, v2

    .line 548
    .line 549
    check-cast v17, Ljava/lang/Long;

    .line 550
    .line 551
    iput-boolean v11, v15, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->E:Z

    .line 552
    .line 553
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 554
    .line 555
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 556
    .line 557
    new-instance v14, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/app/music/melon/list/trackdetail/Z;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Lretrofit2/Response;Lkotlin/coroutines/c;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v18

    .line 565
    .line 566
    iput-object v3, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v8, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v8, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 571
    .line 572
    iput v10, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 573
    .line 574
    iput v5, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 575
    .line 576
    invoke-static {v1, v14, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v7, :cond_17

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_17
    move-object v1, v3

    .line 584
    :goto_8
    move-object v3, v1

    .line 585
    goto :goto_9

    .line 586
    :cond_18
    const-string v1, "trackDbUpdater"

    .line 587
    .line 588
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v8

    .line 592
    :cond_19
    :goto_9
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 593
    .line 594
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 595
    .line 596
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 597
    .line 598
    const/16 v4, 0x16

    .line 599
    .line 600
    invoke-direct {v2, v13, v3, v8, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 601
    .line 602
    .line 603
    iput-object v8, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v8, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v8, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 608
    .line 609
    iput v9, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-ne v1, v7, :cond_1a

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    :goto_a
    move-object v7, v12

    .line 619
    :goto_b
    return-object v7

    .line 620
    :cond_1b
    const-string v1, "api"

    .line 621
    .line 622
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v8

    .line 626
    :pswitch_2
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroidx/glance/appwidget/e0;

    .line 629
    .line 630
    iget v5, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 631
    .line 632
    if-eqz v5, :cond_1e

    .line 633
    .line 634
    if-ne v5, v11, :cond_1d

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    move-object v7, v12

    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Lkotlinx/coroutines/y;

    .line 654
    .line 655
    iget-object v6, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, Landroid/content/Context;

    .line 658
    .line 659
    invoke-static {v1, v5, v6}, Landroidx/glance/appwidget/e0;->a(Landroidx/glance/appwidget/e0;Lkotlinx/coroutines/y;Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    new-instance v17, Lcom/samsung/android/app/music/appwidget/M;

    .line 663
    .line 664
    invoke-direct/range {v17 .. v17}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v15, v1

    .line 670
    check-cast v15, Landroid/content/Context;

    .line 671
    .line 672
    iget v1, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 673
    .line 674
    check-cast v13, Ljava/lang/String;

    .line 675
    .line 676
    iput v11, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 677
    .line 678
    new-instance v5, Landroidx/glance/appwidget/f;

    .line 679
    .line 680
    invoke-direct {v5, v1}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v15}, Landroidx/glance/appwidget/multiprocess/p;->a(Landroid/content/Context;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_21

    .line 688
    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v10, "triggerAction "

    .line 692
    .line 693
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v10, " / "

    .line 700
    .line 701
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v3, v2, v1, v4}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Landroidx/glance/appwidget/multiprocess/o;->a:Landroidx/glance/appwidget/multiprocess/o;

    .line 720
    .line 721
    new-instance v1, Landroidx/glance/appwidget/N;

    .line 722
    .line 723
    invoke-direct {v1, v13, v8, v9}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 724
    .line 725
    .line 726
    sget-object v2, Landroidx/glance/appwidget/multiprocess/o;->a:Landroidx/glance/appwidget/multiprocess/o;

    .line 727
    .line 728
    new-instance v14, Landroidx/compose/foundation/gestures/i;

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    move-object/from16 v18, v1

    .line 733
    .line 734
    move-object/from16 v16, v5

    .line 735
    .line 736
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/gestures/i;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v14, v0}, Landroidx/glance/appwidget/multiprocess/o;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-ne v1, v7, :cond_1f

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_1f
    move-object v1, v12

    .line 747
    :goto_c
    if-ne v1, v7, :cond_20

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_20
    move-object v1, v12

    .line 751
    :goto_d
    if-ne v1, v7, :cond_23

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_21
    move-object/from16 v16, v5

    .line 755
    .line 756
    new-instance v1, Landroidx/glance/appwidget/N;

    .line 757
    .line 758
    invoke-direct {v1, v13, v8, v11}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 759
    .line 760
    .line 761
    new-instance v14, Landroidx/compose/animation/core/g;

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    move-object/from16 v19, v1

    .line 768
    .line 769
    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/g;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Landroid/os/Bundle;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, v17

    .line 773
    .line 774
    iget-object v1, v1, Lcom/samsung/android/app/music/appwidget/M;->a:Landroidx/glance/session/p;

    .line 775
    .line 776
    invoke-virtual {v1, v14, v0}, Landroidx/glance/session/p;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-ne v1, v7, :cond_22

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_22
    move-object v1, v12

    .line 784
    :goto_e
    if-ne v1, v7, :cond_23

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_23
    move-object v1, v12

    .line 788
    :goto_f
    if-ne v1, v7, :cond_1c

    .line 789
    .line 790
    :goto_10
    return-object v7

    .line 791
    :pswitch_3
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Landroidx/glance/appwidget/e0;

    .line 794
    .line 795
    iget v9, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 796
    .line 797
    if-eqz v9, :cond_26

    .line 798
    .line 799
    if-ne v9, v11, :cond_25

    .line 800
    .line 801
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_24
    move-object v7, v12

    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v0, Landroidx/glance/appwidget/b0;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v6, Lkotlinx/coroutines/y;

    .line 819
    .line 820
    iget-object v9, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v9, Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v1, v6, v9}, Landroidx/glance/appwidget/e0;->a(Landroidx/glance/appwidget/e0;Lkotlinx/coroutines/y;Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    new-instance v17, Lcom/samsung/android/app/music/appwidget/M;

    .line 828
    .line 829
    invoke-direct/range {v17 .. v17}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Landroidx/glance/appwidget/b0;->e:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v15, v1

    .line 835
    check-cast v15, Landroid/content/Context;

    .line 836
    .line 837
    iget v1, v0, Landroidx/glance/appwidget/b0;->f:I

    .line 838
    .line 839
    check-cast v13, Landroid/os/Bundle;

    .line 840
    .line 841
    iput v11, v0, Landroidx/glance/appwidget/b0;->b:I

    .line 842
    .line 843
    new-instance v6, Landroidx/glance/appwidget/f;

    .line 844
    .line 845
    invoke-direct {v6, v1}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v15}, Landroidx/glance/appwidget/multiprocess/p;->a(Landroid/content/Context;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_2a

    .line 853
    .line 854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v10, "resize at not default process / "

    .line 857
    .line 858
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3, v2, v1, v4}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Landroidx/glance/appwidget/multiprocess/o;->a:Landroidx/glance/appwidget/multiprocess/o;

    .line 877
    .line 878
    new-instance v1, Landroidx/glance/appwidget/N;

    .line 879
    .line 880
    invoke-direct {v1, v13, v8, v5}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Landroidx/glance/appwidget/multiprocess/o;->a:Landroidx/glance/appwidget/multiprocess/o;

    .line 884
    .line 885
    new-instance v14, Landroidx/compose/foundation/gestures/i;

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    move-object/from16 v18, v1

    .line 890
    .line 891
    move-object/from16 v16, v6

    .line 892
    .line 893
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/gestures/i;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v14, v0}, Landroidx/glance/appwidget/multiprocess/o;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v7, :cond_27

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_27
    move-object v1, v12

    .line 904
    :goto_11
    if-ne v1, v7, :cond_28

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_28
    move-object v1, v12

    .line 908
    :goto_12
    if-ne v1, v7, :cond_29

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_29
    move-object v1, v12

    .line 912
    goto :goto_14

    .line 913
    :cond_2a
    move-object/from16 v16, v6

    .line 914
    .line 915
    new-instance v1, Landroidx/glance/appwidget/N;

    .line 916
    .line 917
    invoke-direct {v1, v13, v8, v10}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 918
    .line 919
    .line 920
    new-instance v14, Landroidx/compose/animation/core/g;

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move-object/from16 v19, v1

    .line 925
    .line 926
    move-object/from16 v18, v13

    .line 927
    .line 928
    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/g;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Landroid/os/Bundle;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v17

    .line 932
    .line 933
    iget-object v1, v1, Lcom/samsung/android/app/music/appwidget/M;->a:Landroidx/glance/session/p;

    .line 934
    .line 935
    invoke-virtual {v1, v14, v0}, Landroidx/glance/session/p;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-ne v1, v7, :cond_2b

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_2b
    move-object v1, v12

    .line 943
    :goto_13
    if-ne v1, v7, :cond_29

    .line 944
    .line 945
    :goto_14
    if-ne v1, v7, :cond_24

    .line 946
    .line 947
    :goto_15
    return-object v7

    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
