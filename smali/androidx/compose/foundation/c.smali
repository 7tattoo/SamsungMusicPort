.class public final Landroidx/compose/foundation/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ta;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/c;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/c;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/foundation/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/c;->c:J

    iput-object p4, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p7, p0, Landroidx/compose/foundation/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/c;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Landroidx/glance/session/e;JLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/c;->a:I

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/foundation/c;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/c;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Landroidx/compose/foundation/c;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, [J

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/compose/foundation/c;->c:J

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Landroidx/compose/foundation/c;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lcom/google/android/gms/ads/internal/util/E;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroid/content/Context;

    .line 59
    .line 60
    iget-wide v7, p0, Landroidx/compose/foundation/c;->c:J

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [I

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    move-object v10, v9

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    move-object v9, p2

    .line 74
    new-instance p1, Landroidx/compose/foundation/c;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/Ta;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0, v1, v9}, Landroidx/compose/foundation/c;-><init>(Lcom/google/android/gms/internal/ads/Ta;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    move-object v9, p2

    .line 93
    new-instance v4, Landroidx/compose/foundation/c;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lkotlin/jvm/internal/v;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlin/jvm/internal/v;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Landroidx/glance/session/e;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    iget-wide v8, p0, Landroidx/compose/foundation/c;->c:J

    .line 112
    .line 113
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/c;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Landroidx/glance/session/e;JLkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_4
    move-object v9, p2

    .line 118
    new-instance v4, Landroidx/compose/foundation/c;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    check-cast v5, Landroidx/compose/foundation/gestures/x0;

    .line 124
    .line 125
    iget-wide v6, p0, Landroidx/compose/foundation/c;->c:J

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    check-cast v8, Lkotlin/jvm/internal/t;

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v4, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_5
    move-object v9, p2

    .line 140
    new-instance v4, Landroidx/compose/foundation/c;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Landroidx/compose/foundation/h;

    .line 146
    .line 147
    iget-wide v6, p0, Landroidx/compose/foundation/c;->c:J

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    check-cast v8, Landroidx/compose/foundation/interaction/i;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
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
    iget v0, p0, Landroidx/compose/foundation/c;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/c;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/c;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/c;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/foundation/c;

    .line 83
    .line 84
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/gestures/v0;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/foundation/c;

    .line 100
    .line 101
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/compose/foundation/c;

    .line 117
    .line 118
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
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
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v5, Landroidx/compose/foundation/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, v5, Landroidx/compose/foundation/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 23
    .line 24
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/y;

    .line 27
    .line 28
    iget v11, v5, Landroidx/compose/foundation/c;->b:I

    .line 29
    .line 30
    const-string v12, "ms"

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v14, 0x3

    .line 34
    if-eqz v11, :cond_3

    .line 35
    .line 36
    if-eq v11, v9, :cond_2

    .line 37
    .line 38
    if-eq v11, v1, :cond_1

    .line 39
    .line 40
    if-ne v11, v14, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-wide v0, v5, Landroidx/compose/foundation/c;->c:J

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v11, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-le v15, v13, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v15, "loadData() S"

    .line 88
    .line 89
    invoke-static {v3, v15}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v6, v15, v11}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iput-object v2, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v9, v5, Landroidx/compose/foundation/c;->b:I

    .line 103
    .line 104
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/home/H;->u:Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 117
    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-boolean v11, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v1, :cond_8

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object/from16 v18, v4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    sub-long v3, v16, v14

    .line 159
    .line 160
    const-string v11, "get memberKey "

    .line 161
    .line 162
    invoke-static {v9, v3, v4, v11, v12}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v2, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v14, v5, Landroidx/compose/foundation/c;->c:J

    .line 172
    .line 173
    iput v1, v5, Landroidx/compose/foundation/c;->b:I

    .line 174
    .line 175
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 176
    .line 177
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 178
    .line 179
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/E;

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-direct {v1, v7, v3, v2}, Lcom/samsung/android/app/music/melon/list/home/E;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v8, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v0, v10

    .line 194
    :goto_3
    if-ne v0, v8, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-wide v0, v14

    .line 198
    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-le v6, v13, :cond_b

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    sub-long/2addr v13, v0

    .line 223
    const-string v6, "loadData() X "

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static {v11, v13, v14, v6, v12}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 234
    .line 235
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 236
    .line 237
    new-instance v4, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 238
    .line 239
    invoke-direct {v4, v7, v2, v9}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v0, v5, Landroidx/compose/foundation/c;->c:J

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    iput v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    :goto_5
    iput-boolean v9, v7, Lcom/samsung/android/app/music/melon/list/home/H;->m0:Z

    .line 257
    .line 258
    move-object v8, v10

    .line 259
    :goto_6
    return-object v8

    .line 260
    :cond_e
    const-string v0, "userInfoManager"

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :pswitch_0
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 267
    .line 268
    iget v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    if-ne v0, v9, :cond_f

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, [J

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-wide v1, v5, Landroidx/compose/foundation/c;->c:J

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput v9, v5, Landroidx/compose/foundation/c;->b:I

    .line 300
    .line 301
    const-wide/16 v11, -0xb

    .line 302
    .line 303
    cmp-long v6, v1, v11

    .line 304
    .line 305
    if-nez v6, :cond_12

    .line 306
    .line 307
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 308
    .line 309
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->y:Landroid/app/Application;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/samsung/android/app/music/appwidget/X;

    .line 315
    .line 316
    const/16 v6, 0xa

    .line 317
    .line 318
    invoke-direct {v2, v3, v6}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/f;)Lkotlinx/coroutines/e0;

    .line 322
    .line 323
    .line 324
    :cond_11
    move-object v0, v10

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->n(J[JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v8, :cond_11

    .line 331
    .line 332
    :goto_7
    if-ne v0, v8, :cond_13

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    :goto_8
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 340
    .line 341
    new-instance v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 342
    .line 343
    iget-wide v12, v5, Landroidx/compose/foundation/c;->c:J

    .line 344
    .line 345
    move-object v14, v4

    .line 346
    check-cast v14, Ljava/lang/String;

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;-><init>(JLjava/lang/String;IZZ)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v11}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->p(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;)V

    .line 360
    .line 361
    .line 362
    move-object v8, v10

    .line 363
    :goto_9
    return-object v8

    .line 364
    :pswitch_1
    iget v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    if-ne v0, v9, :cond_15

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    move-object v8, v10

    .line 374
    goto :goto_b

    .line 375
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    check-cast v16, Lcom/google/android/gms/ads/internal/util/E;

    .line 389
    .line 390
    move-object v13, v7

    .line 391
    check-cast v13, Landroid/content/Context;

    .line 392
    .line 393
    iget-wide v14, v5, Landroidx/compose/foundation/c;->c:J

    .line 394
    .line 395
    move-object v12, v4

    .line 396
    check-cast v12, [I

    .line 397
    .line 398
    iput v9, v5, Landroidx/compose/foundation/c;->b:I

    .line 399
    .line 400
    sget v0, Lcom/google/android/gms/ads/internal/util/E;->b:I

    .line 401
    .line 402
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 403
    .line 404
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 405
    .line 406
    new-instance v11, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v11, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v8, :cond_17

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_17
    move-object v0, v10

    .line 423
    :goto_a
    if-ne v0, v8, :cond_14

    .line 424
    .line 425
    :goto_b
    return-object v8

    .line 426
    :pswitch_2
    move-object v12, v7

    .line 427
    check-cast v12, Landroid/content/Context;

    .line 428
    .line 429
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 430
    .line 431
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 434
    .line 435
    iget v1, v5, Landroidx/compose/foundation/c;->b:I

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    if-ne v1, v9, :cond_18

    .line 440
    .line 441
    iget-wide v6, v5, Landroidx/compose/foundation/c;->c:J

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    const-string v3, "getSelectedId(...)"

    .line 463
    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    iput-wide v6, v5, Landroidx/compose/foundation/c;->c:J

    .line 472
    .line 473
    iput v9, v5, Landroidx/compose/foundation/c;->b:I

    .line 474
    .line 475
    invoke-static {v12, v6, v7, v5}, Landroidx/media3/common/audio/b;->d(Landroid/content/Context;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v8, :cond_1a

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_1a
    :goto_c
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

    .line 484
    .line 485
    invoke-static {v1, v4}, Landroidx/media3/common/audio/b;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v8, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b:Ljava/util/ArrayList;

    .line 492
    .line 493
    if-nez v3, :cond_1b

    .line 494
    .line 495
    :goto_d
    move-object v8, v10

    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const-string v18, "Music_1_6"

    .line 503
    .line 504
    const/16 v19, -0x1

    .line 505
    .line 506
    if-eqz v3, :cond_1d

    .line 507
    .line 508
    move-object v12, v2

    .line 509
    :cond_1c
    :goto_e
    move-object/from16 v13, v18

    .line 510
    .line 511
    move/from16 v3, v19

    .line 512
    .line 513
    :goto_f
    const/4 v8, 0x0

    .line 514
    goto :goto_11

    .line 515
    :cond_1d
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 516
    .line 517
    invoke-static {v8}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x1f8

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_1e

    .line 532
    .line 533
    iget-object v8, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/a;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    new-instance v12, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1e
    move-object v12, v2

    .line 552
    :goto_10
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    invoke-static {v3}, Landroidx/media3/common/audio/b;->e(Lkotlin/k;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1f

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1f
    invoke-static {v3}, Landroidx/media3/common/audio/b;->M(Lkotlin/k;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_20

    .line 566
    .line 567
    const-string v18, "Music_0_13"

    .line 568
    .line 569
    move-object/from16 v13, v18

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    goto :goto_f

    .line 573
    :cond_20
    iget-object v3, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const-string v18, "Music_1_10"

    .line 586
    .line 587
    move v8, v3

    .line 588
    move-object/from16 v13, v18

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_11
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v14, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 594
    .line 595
    iget-object v14, v14, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->j:Ljava/util/ArrayList;

    .line 596
    .line 597
    const-string v15, "getPlayListDataList(...)"

    .line 598
    .line 599
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_22

    .line 611
    .line 612
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    check-cast v15, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 617
    .line 618
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget-object v9, v15, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_21

    .line 629
    .line 630
    move-object v2, v15

    .line 631
    :cond_21
    const/4 v9, 0x1

    .line 632
    goto :goto_12

    .line 633
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v11, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 640
    .line 641
    const-string v14, "playByData done. playlistId="

    .line 642
    .line 643
    const-string v15, ", trackDataList="

    .line 644
    .line 645
    invoke-static {v9, v6, v7, v14, v15}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v7, ", inputData="

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v7, "PlaylistExecutor"

    .line 662
    .line 663
    invoke-static {v7, v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 667
    .line 668
    invoke-direct {v6, v3, v13}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-lez v3, :cond_23

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_13

    .line 679
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    :goto_13
    new-instance v3, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const-string v7, "resultCount"

    .line 689
    .line 690
    invoke-virtual {v6, v3, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v3, "actionType"

    .line 694
    .line 695
    const-string v7, "Play"

    .line 696
    .line 697
    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v3, "searchType"

    .line 701
    .line 702
    const-string v7, "Playlist"

    .line 703
    .line 704
    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "transientTime"

    .line 708
    .line 709
    if-eqz v8, :cond_24

    .line 710
    .line 711
    const-string v7, "trialPlay"

    .line 712
    .line 713
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v7, Ljava/lang/Integer;

    .line 719
    .line 720
    const/16 v8, 0x32

    .line 721
    .line 722
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_24
    new-instance v7, Ljava/lang/Integer;

    .line 730
    .line 731
    const/16 v8, 0x96

    .line 732
    .line 733
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_14
    if-eqz v12, :cond_25

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    new-instance v7, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const-string v3, "errorCode"

    .line 751
    .line 752
    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 758
    .line 759
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v3, "inputData"

    .line 768
    .line 769
    invoke-virtual {v6, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    if-eqz v2, :cond_26

    .line 773
    .line 774
    new-instance v0, Lorg/json/JSONArray;

    .line 775
    .line 776
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->a()Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 784
    .line 785
    .line 786
    const-string v2, "playlistData"

    .line 787
    .line 788
    invoke-virtual {v6, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 789
    .line 790
    .line 791
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_27

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "get(...)"

    .line 803
    .line 804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/a;

    .line 808
    .line 809
    invoke-static {v0}, Landroidx/work/impl/r;->m(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_15

    .line 814
    :cond_27
    invoke-static {v1}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_15
    const-string v1, "trackData"

    .line 819
    .line 820
    invoke-virtual {v6, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :goto_16
    return-object v8

    .line 829
    :pswitch_3
    check-cast v4, Landroidx/glance/session/e;

    .line 830
    .line 831
    iget v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 832
    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    if-eq v0, v2, :cond_29

    .line 837
    .line 838
    if-ne v0, v1, :cond_28

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 860
    .line 861
    iget-wide v2, v0, Lkotlin/jvm/internal/v;->a:J

    .line 862
    .line 863
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 864
    .line 865
    iget-wide v6, v7, Lkotlin/jvm/internal/v;->a:J

    .line 866
    .line 867
    cmp-long v0, v2, v6

    .line 868
    .line 869
    if-ltz v0, :cond_2c

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    iput v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 873
    .line 874
    invoke-static {v5}, Lkotlinx/coroutines/A;->N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v8, :cond_2b

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_2b
    :goto_17
    iget-wide v0, v5, Landroidx/compose/foundation/c;->c:J

    .line 882
    .line 883
    invoke-static {v4, v0, v1}, Landroidx/glance/session/e;->c(Landroidx/glance/session/e;J)V

    .line 884
    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_2c
    sub-long/2addr v6, v2

    .line 888
    const-wide/32 v2, 0xf4240

    .line 889
    .line 890
    .line 891
    div-long/2addr v6, v2

    .line 892
    iput v1, v5, Landroidx/compose/foundation/c;->b:I

    .line 893
    .line 894
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-ne v0, v8, :cond_2d

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2d
    :goto_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    invoke-static {v4, v0, v1}, Landroidx/glance/session/e;->c(Landroidx/glance/session/e;J)V

    .line 906
    .line 907
    .line 908
    :goto_19
    move-object v8, v10

    .line 909
    :goto_1a
    return-object v8

    .line 910
    :pswitch_4
    check-cast v7, Landroidx/compose/foundation/gestures/x0;

    .line 911
    .line 912
    iget v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 913
    .line 914
    if-eqz v0, :cond_2f

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    if-ne v0, v1, :cond_2e

    .line 918
    .line 919
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/compose/foundation/gestures/v0;

    .line 935
    .line 936
    iget-wide v12, v5, Landroidx/compose/foundation/c;->c:J

    .line 937
    .line 938
    invoke-virtual {v7, v12, v13}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    new-instance v3, Landroidx/compose/foundation/gestures/i0;

    .line 943
    .line 944
    check-cast v4, Lkotlin/jvm/internal/t;

    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-direct {v3, v4, v7, v0, v11}, Landroidx/compose/foundation/gestures/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    iput v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 952
    .line 953
    const/4 v0, 0x7

    .line 954
    invoke-static {v2, v0}, Landroidx/compose/animation/core/d;->h(Ljava/lang/Comparable;I)Landroidx/compose/animation/core/H;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    sget-object v13, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 959
    .line 960
    new-instance v14, Ljava/lang/Float;

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-direct {v14, v0}, Ljava/lang/Float;-><init>(F)V

    .line 964
    .line 965
    .line 966
    new-instance v15, Ljava/lang/Float;

    .line 967
    .line 968
    invoke-direct {v15, v1}, Ljava/lang/Float;-><init>(F)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Ljava/lang/Float;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    new-instance v1, Landroidx/compose/animation/core/n;

    .line 981
    .line 982
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 983
    .line 984
    .line 985
    new-instance v11, Landroidx/compose/animation/core/N;

    .line 986
    .line 987
    move-object/from16 v16, v1

    .line 988
    .line 989
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/N;-><init>(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/P;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r;)V

    .line 990
    .line 991
    .line 992
    move-object v1, v11

    .line 993
    move-object/from16 v0, v16

    .line 994
    .line 995
    new-instance v2, Landroidx/compose/animation/core/m;

    .line 996
    .line 997
    const/16 v4, 0x38

    .line 998
    .line 999
    invoke-direct {v2, v13, v14, v0, v4}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, Landroidx/compose/animation/core/I;

    .line 1003
    .line 1004
    invoke-direct {v4, v3}, Landroidx/compose/animation/core/I;-><init>(Lkotlin/jvm/functions/e;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v0, v2

    .line 1008
    const-wide/high16 v2, -0x8000000000000000L

    .line 1009
    .line 1010
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v8, :cond_30

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_30
    move-object v0, v10

    .line 1018
    :goto_1b
    if-ne v0, v8, :cond_31

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_31
    move-object v0, v10

    .line 1022
    :goto_1c
    if-ne v0, v8, :cond_32

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_32
    :goto_1d
    move-object v8, v10

    .line 1026
    :goto_1e
    return-object v8

    .line 1027
    :pswitch_5
    check-cast v7, Landroidx/compose/foundation/h;

    .line 1028
    .line 1029
    iget v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 1030
    .line 1031
    if-eqz v0, :cond_35

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    if-eq v0, v3, :cond_34

    .line 1035
    .line 1036
    if-ne v0, v1, :cond_33

    .line 1037
    .line 1038
    iget-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 1041
    .line 1042
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2f

    .line 1046
    .line 1047
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_2e

    .line 1057
    .line 1058
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Landroidx/compose/foundation/C;

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    invoke-direct {v3, v0, v11}, Landroidx/compose/foundation/C;-><init>(Lkotlin/jvm/internal/s;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v7, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 1073
    .line 1074
    iget-boolean v6, v6, Landroidx/compose/ui/m;->n:Z

    .line 1075
    .line 1076
    if-nez v6, :cond_36

    .line 1077
    .line 1078
    const-string v6, "visitAncestors called on an unattached node"

    .line 1079
    .line 1080
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_36
    iget-object v6, v7, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 1084
    .line 1085
    iget-object v6, v6, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 1086
    .line 1087
    invoke-static {v7}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    :goto_1f
    if-eqz v9, :cond_44

    .line 1092
    .line 1093
    iget-object v12, v9, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 1094
    .line 1095
    iget-object v12, v12, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v12, Landroidx/compose/ui/m;

    .line 1098
    .line 1099
    iget v12, v12, Landroidx/compose/ui/m;->d:I

    .line 1100
    .line 1101
    const/high16 v13, 0x40000

    .line 1102
    .line 1103
    and-int/2addr v12, v13

    .line 1104
    if-eqz v12, :cond_42

    .line 1105
    .line 1106
    :goto_20
    if-eqz v6, :cond_42

    .line 1107
    .line 1108
    iget v12, v6, Landroidx/compose/ui/m;->c:I

    .line 1109
    .line 1110
    and-int/2addr v12, v13

    .line 1111
    if-eqz v12, :cond_41

    .line 1112
    .line 1113
    move-object v14, v2

    .line 1114
    move-object v12, v6

    .line 1115
    :goto_21
    if-eqz v12, :cond_41

    .line 1116
    .line 1117
    instance-of v15, v12, Landroidx/compose/ui/node/w0;

    .line 1118
    .line 1119
    if-eqz v15, :cond_38

    .line 1120
    .line 1121
    check-cast v12, Landroidx/compose/ui/node/w0;

    .line 1122
    .line 1123
    invoke-interface {v12}, Landroidx/compose/ui/node/w0;->g()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    sget-object v2, Landroidx/compose/foundation/gestures/d0;->p:Lcom/digicap/melon/log/a;

    .line 1128
    .line 1129
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_37

    .line 1134
    .line 1135
    invoke-virtual {v3, v12}, Landroidx/compose/foundation/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    goto :goto_22

    .line 1146
    :cond_37
    const/4 v2, 0x1

    .line 1147
    :goto_22
    if-nez v2, :cond_40

    .line 1148
    .line 1149
    goto/16 :goto_29

    .line 1150
    .line 1151
    :cond_38
    iget v2, v12, Landroidx/compose/ui/m;->c:I

    .line 1152
    .line 1153
    and-int/2addr v2, v13

    .line 1154
    if-eqz v2, :cond_39

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    goto :goto_23

    .line 1158
    :cond_39
    move v2, v11

    .line 1159
    :goto_23
    if-eqz v2, :cond_40

    .line 1160
    .line 1161
    instance-of v2, v12, Landroidx/compose/ui/node/m;

    .line 1162
    .line 1163
    if-eqz v2, :cond_40

    .line 1164
    .line 1165
    move-object v2, v12

    .line 1166
    check-cast v2, Landroidx/compose/ui/node/m;

    .line 1167
    .line 1168
    iget-object v2, v2, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 1169
    .line 1170
    move v15, v11

    .line 1171
    :goto_24
    if-eqz v2, :cond_3f

    .line 1172
    .line 1173
    iget v11, v2, Landroidx/compose/ui/m;->c:I

    .line 1174
    .line 1175
    and-int/2addr v11, v13

    .line 1176
    if-eqz v11, :cond_3a

    .line 1177
    .line 1178
    const/4 v11, 0x1

    .line 1179
    goto :goto_25

    .line 1180
    :cond_3a
    const/4 v11, 0x0

    .line 1181
    :goto_25
    if-eqz v11, :cond_3e

    .line 1182
    .line 1183
    add-int/lit8 v15, v15, 0x1

    .line 1184
    .line 1185
    const/4 v11, 0x1

    .line 1186
    if-ne v15, v11, :cond_3b

    .line 1187
    .line 1188
    move-object v12, v2

    .line 1189
    goto :goto_26

    .line 1190
    :cond_3b
    if-nez v14, :cond_3c

    .line 1191
    .line 1192
    new-instance v14, Landroidx/compose/runtime/collection/e;

    .line 1193
    .line 1194
    const/16 v11, 0x10

    .line 1195
    .line 1196
    new-array v11, v11, [Landroidx/compose/ui/m;

    .line 1197
    .line 1198
    invoke-direct {v14, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3c
    if-eqz v12, :cond_3d

    .line 1202
    .line 1203
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v12, 0x0

    .line 1207
    :cond_3d
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3e
    :goto_26
    iget-object v2, v2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    goto :goto_24

    .line 1214
    :cond_3f
    const/4 v2, 0x1

    .line 1215
    if-ne v15, v2, :cond_40

    .line 1216
    .line 1217
    :goto_27
    const/4 v2, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    goto :goto_21

    .line 1220
    :cond_40
    invoke-static {v14}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    goto :goto_27

    .line 1225
    :cond_41
    iget-object v6, v6, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v11, 0x0

    .line 1229
    goto :goto_20

    .line 1230
    :cond_42
    invoke-virtual {v9}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    if-eqz v9, :cond_43

    .line 1235
    .line 1236
    iget-object v2, v9, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 1237
    .line 1238
    if-eqz v2, :cond_43

    .line 1239
    .line 1240
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Landroidx/compose/ui/node/t0;

    .line 1243
    .line 1244
    move-object v6, v2

    .line 1245
    goto :goto_28

    .line 1246
    :cond_43
    const/4 v6, 0x0

    .line 1247
    :goto_28
    const/4 v2, 0x0

    .line 1248
    const/4 v11, 0x0

    .line 1249
    goto/16 :goto_1f

    .line 1250
    .line 1251
    :cond_44
    :goto_29
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1252
    .line 1253
    if-nez v0, :cond_48

    .line 1254
    .line 1255
    sget v0, Landroidx/compose/foundation/F;->b:I

    .line 1256
    .line 1257
    invoke-static {v7}, Landroidx/compose/ui/node/f;->v(Landroidx/compose/ui/node/l;)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_2a
    if-eqz v0, :cond_46

    .line 1266
    .line 1267
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 1268
    .line 1269
    if-eqz v2, :cond_46

    .line 1270
    .line 1271
    check-cast v0, Landroid/view/ViewGroup;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_45

    .line 1278
    .line 1279
    const/16 v16, 0x1

    .line 1280
    .line 1281
    goto :goto_2b

    .line 1282
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto :goto_2a

    .line 1287
    :cond_46
    const/16 v16, 0x0

    .line 1288
    .line 1289
    :goto_2b
    if-eqz v16, :cond_47

    .line 1290
    .line 1291
    goto :goto_2c

    .line 1292
    :cond_47
    const/4 v3, 0x0

    .line 1293
    goto :goto_2d

    .line 1294
    :cond_48
    :goto_2c
    const/4 v3, 0x1

    .line 1295
    :goto_2d
    if-eqz v3, :cond_49

    .line 1296
    .line 1297
    sget-wide v2, Landroidx/compose/foundation/F;->a:J

    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    iput v0, v5, Landroidx/compose/foundation/c;->b:I

    .line 1301
    .line 1302
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-ne v0, v8, :cond_49

    .line 1307
    .line 1308
    goto :goto_30

    .line 1309
    :cond_49
    :goto_2e
    new-instance v0, Landroidx/compose/foundation/interaction/k;

    .line 1310
    .line 1311
    iget-wide v2, v5, Landroidx/compose/foundation/c;->c:J

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/interaction/k;-><init>(J)V

    .line 1314
    .line 1315
    .line 1316
    check-cast v4, Landroidx/compose/foundation/interaction/i;

    .line 1317
    .line 1318
    iput-object v0, v5, Landroidx/compose/foundation/c;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput v1, v5, Landroidx/compose/foundation/c;->b:I

    .line 1321
    .line 1322
    invoke-virtual {v4, v0, v5}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    if-ne v1, v8, :cond_4a

    .line 1327
    .line 1328
    goto :goto_30

    .line 1329
    :cond_4a
    :goto_2f
    iput-object v0, v7, Landroidx/compose/foundation/h;->y:Landroidx/compose/foundation/interaction/k;

    .line 1330
    .line 1331
    move-object v8, v10

    .line 1332
    :goto_30
    return-object v8

    .line 1333
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
