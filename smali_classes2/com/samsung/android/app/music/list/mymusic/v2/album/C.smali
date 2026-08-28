.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/C;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->b:I

    .line 41
    .line 42
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/b;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/app/music/list/room/dao/b;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v1, v2}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;

    .line 68
    .line 69
    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;->e:J

    .line 70
    .line 71
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 82
    .line 83
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->b:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->y:Landroid/app/Application;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/samsung/android/app/music/metaedit/cover/h;->b:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/details/j;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v1, v3, v4, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;->b:I

    .line 142
    .line 143
    invoke-static {v0, v1, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
