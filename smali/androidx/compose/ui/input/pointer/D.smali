.class public final Landroidx/compose/ui/input/pointer/D;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/ui/input/pointer/D;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IJLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/input/pointer/D;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/input/pointer/D;->b:I

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/ui/input/pointer/D;->a:I

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    iput p4, p0, Landroidx/compose/ui/input/pointer/D;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Landroidx/compose/ui/input/pointer/D;->a:I

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget p1, p0, Landroidx/compose/ui/input/pointer/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/D;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v5, p2

    .line 39
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    iget v5, p0, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    move-object v5, p2

    .line 57
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/samsung/android/app/music/repository/music/d;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    iget v5, p0, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    move-object v5, p2

    .line 75
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 81
    .line 82
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    move-object v5, p2

    .line 90
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 96
    .line 97
    iget v3, p0, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IJLkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    move-object v5, p2

    .line 107
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lcom/samsung/android/app/music/imageloader/b;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    iget v5, p0, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_6
    move-object v5, p2

    .line 125
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 131
    .line 132
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_7
    move-object v5, p2

    .line 140
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Landroidx/compose/ui/viewinterop/g;

    .line 146
    .line 147
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    move-object v5, p2

    .line 155
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Landroidx/compose/ui/input/pointer/F;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Landroidx/compose/ui/input/pointer/D;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 79
    .line 80
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 91
    .line 92
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 104
    .line 105
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 117
    .line 118
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    .line 130
    .line 131
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v6, 0x3

    .line 7
    const-string v7, ""

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, " "

    .line 11
    .line 12
    const-string v10, "SMUSIC-PLAYER"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/D;->d:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v15, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "onSkipToQueueItem "

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v9, v3, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 73
    .line 74
    iput v15, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5, v15, v1}, Lcom/samsung/android/app/music/repository/player/source/v;->B(JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v14, :cond_2

    .line 81
    .line 82
    move-object v12, v14

    .line 83
    :cond_2
    :goto_0
    return-object v12

    .line 84
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 85
    .line 86
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-ne v0, v15, :cond_3

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v0, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->B(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v0, v4, v6

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget v0, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 118
    .line 119
    iput v15, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 120
    .line 121
    invoke-virtual {v2, v0, v11, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v14, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    move-object v14, v0

    .line 129
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 130
    .line 131
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 141
    .line 142
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const-string v6, "updateQueueItem "

    .line 151
    .line 152
    const-string v7, "/"

    .line 153
    .line 154
    invoke-static {v3, v6, v7, v9, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v9, v2, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 170
    .line 171
    :goto_2
    return-object v14

    .line 172
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 176
    .line 177
    sget-object v3, Lcom/samsung/android/app/music/repository/player/setting/g;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "setPlayingPosition "

    .line 189
    .line 190
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v3, v9, v6, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v6, "last_played_media_id"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/app/music/repository/player/setting/k;->o(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "last_played_position"

    .line 225
    .line 226
    int-to-long v4, v0

    .line 227
    invoke-virtual {v2, v4, v5, v3}, Lcom/samsung/android/app/music/repository/player/setting/k;->o(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lcom/samsung/android/app/music/repository/music/d;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/music/d;->a:Landroid/app/Application;

    .line 237
    .line 238
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 239
    .line 240
    iget v5, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 241
    .line 242
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/music/d;->b:Landroidx/media3/container/r;

    .line 243
    .line 244
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v2, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v12, "withAppendedPath(...)"

    .line 260
    .line 261
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 265
    .line 266
    iget-object v12, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 267
    .line 268
    invoke-virtual {v12, v5}, Lcom/samsung/android/app/music/repository/player/feature/a;->c(I)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    invoke-static/range {v18 .. v23}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_7

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_7
    const-string v12, "_data"

    .line 297
    .line 298
    invoke-static {v2, v12}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string v13, "source_id"

    .line 303
    .line 304
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    const-string v13, "title"

    .line 309
    .line 310
    invoke-static {v2, v0, v13, v12}, Lcom/google/android/gms/common/wrappers/a;->y(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    const-string v13, "artist_id"

    .line 315
    .line 316
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v23

    .line 320
    const-string v13, "artist"

    .line 321
    .line 322
    invoke-static {v2, v0, v13, v12}, Lcom/google/android/gms/common/wrappers/a;->y(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    const-string v13, "duration"

    .line 327
    .line 328
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v26

    .line 332
    const-string v13, "album_id"

    .line 333
    .line 334
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v29

    .line 338
    const-string v13, "album"

    .line 339
    .line 340
    invoke-static {v2, v0, v13, v8}, Lcom/google/android/gms/common/wrappers/a;->y(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const-string v0, "cp_attrs"

    .line 345
    .line 346
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v32

    .line 350
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    const-string v0, "sampling_rate"

    .line 355
    .line 356
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const-string v13, "bit_depth"

    .line 361
    .line 362
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    const-string v14, "mime_type"

    .line 367
    .line 368
    invoke-static {v2, v14}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v0, v13, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->w(IILjava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    move-wide/from16 v34, v13

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    move-wide/from16 v34, v16

    .line 380
    .line 381
    :goto_3
    const-string v0, "genre_name"

    .line 382
    .line 383
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v36

    .line 387
    const-string v0, "provider_name"

    .line 388
    .line 389
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v5, v6, :cond_9

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    move-object v0, v8

    .line 397
    :goto_4
    if-nez v0, :cond_a

    .line 398
    .line 399
    move-object/from16 v37, v7

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    move-object/from16 v37, v0

    .line 403
    .line 404
    :goto_5
    const-string v0, "seed"

    .line 405
    .line 406
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v5, v6, :cond_b

    .line 411
    .line 412
    move-object v8, v0

    .line 413
    :cond_b
    if-nez v8, :cond_c

    .line 414
    .line 415
    move-object/from16 v38, v7

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    move-object/from16 v38, v8

    .line 419
    .line 420
    :goto_6
    const-string v0, "adult"

    .line 421
    .line 422
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v15, :cond_d

    .line 427
    .line 428
    move/from16 v39, v15

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    move/from16 v39, v11

    .line 432
    .line 433
    :goto_7
    const-string v0, "is_drm"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v15, :cond_e

    .line 440
    .line 441
    move/from16 v40, v15

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    move/from16 v40, v11

    .line 445
    .line 446
    :goto_8
    const-string v0, "date_modified"

    .line 447
    .line 448
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v41

    .line 452
    new-instance v18, Lcom/samsung/android/app/music/repository/model/player/music/Music;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 453
    .line 454
    move-wide/from16 v19, v3

    .line 455
    .line 456
    move-object/from16 v28, v12

    .line 457
    .line 458
    :try_start_2
    invoke-direct/range {v18 .. v42}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    .line 460
    .line 461
    move-wide/from16 v3, v19

    .line 462
    .line 463
    move-object/from16 v8, v18

    .line 464
    .line 465
    :goto_9
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    .line 468
    if-eqz v8, :cond_f

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_c

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    move-wide/from16 v3, v19

    .line 475
    .line 476
    :goto_a
    move-object v5, v0

    .line 477
    goto :goto_b

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    goto :goto_a

    .line 480
    :goto_b
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    :try_start_5
    invoke-static {v2, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_f
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 492
    .line 493
    .line 494
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    goto :goto_d

    .line 496
    :goto_c
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    :goto_d
    invoke-static {v8}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_10

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_10
    sget-object v2, Lcom/samsung/android/app/music/repository/music/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v6, "getMusic was failed with "

    .line 523
    .line 524
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v10, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_e
    check-cast v8, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 571
    .line 572
    return-object v8

    .line 573
    :pswitch_3
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 574
    .line 575
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    if-ne v0, v15, :cond_11

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 597
    .line 598
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a(J)Landroidx/room/coroutines/j;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput v15, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 603
    .line 604
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v14, :cond_13

    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_13
    :goto_f
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    :cond_14
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->e:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 621
    .line 622
    sget v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->j:I

    .line 623
    .line 624
    invoke-static {v3}, Lcom/samsung/android/app/music/util/d;->k(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v7, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v9, "audio_playlists_map.playlist_id = "

    .line 634
    .line 635
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v9, " AND cp_attrs & "

    .line 642
    .line 643
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-string v7, "audio_id, album_id, cp_attrs, CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END AS device_order"

    .line 654
    .line 655
    const-string v9, "audio_playlists_map INNER JOIN audio ON audio_playlists_map.audio_id = audio._id"

    .line 656
    .line 657
    invoke-static {v7, v9, v6, v3, v8}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v6, "query"

    .line 662
    .line 663
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v6, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 667
    .line 668
    invoke-static {v11, v3}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v6, v3, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 679
    .line 680
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 681
    .line 682
    const/16 v8, 0x9

    .line 683
    .line 684
    invoke-direct {v7, v6, v3, v8}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v15, v11, v7}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/List;

    .line 692
    .line 693
    move-object v3, v0

    .line 694
    check-cast v3, Ljava/util/Collection;

    .line 695
    .line 696
    if-eqz v3, :cond_16

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_15

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;

    .line 714
    .line 715
    iget-wide v6, v3, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;->a:J

    .line 716
    .line 717
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;

    .line 722
    .line 723
    iget-wide v8, v3, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;->b:J

    .line 724
    .line 725
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;

    .line 730
    .line 731
    iget v14, v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;->c:I

    .line 732
    .line 733
    new-instance v12, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;

    .line 734
    .line 735
    move-wide v15, v6

    .line 736
    move-wide/from16 v17, v8

    .line 737
    .line 738
    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;-><init>(IIJJ)V

    .line 739
    .line 740
    .line 741
    move-object v14, v12

    .line 742
    goto :goto_11

    .line 743
    :cond_16
    :goto_10
    new-instance v13, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const-wide/16 v16, 0x0

    .line 748
    .line 749
    const-wide/16 v18, 0x0

    .line 750
    .line 751
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;-><init>(IIJJ)V

    .line 752
    .line 753
    .line 754
    move-object v14, v13

    .line 755
    :goto_11
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->g:Ljava/util/HashMap;

    .line 756
    .line 757
    new-instance v2, Ljava/lang/Long;

    .line 758
    .line 759
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :goto_12
    return-object v14

    .line 766
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    check-cast v2, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 770
    .line 771
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 772
    .line 773
    iget v3, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 774
    .line 775
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-wide v6, v6, Lcom/samsung/android/app/music/melon/download/s;->b:J

    .line 786
    .line 787
    long-to-float v6, v6

    .line 788
    long-to-float v7, v4

    .line 789
    div-float/2addr v7, v6

    .line 790
    const/16 v6, 0x64

    .line 791
    .line 792
    int-to-float v8, v6

    .line 793
    mul-float/2addr v7, v8

    .line 794
    float-to-int v7, v7

    .line 795
    if-le v7, v6, :cond_17

    .line 796
    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :cond_17
    sget-object v6, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-string v8, "getApplicationContext(...)"

    .line 806
    .line 807
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/t;->c:Ljava/lang/String;

    .line 813
    .line 814
    const-string v8, "trackTitle"

    .line 815
    .line 816
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-wide v8, Lcom/samsung/android/app/music/melon/download/d;->e:J

    .line 820
    .line 821
    cmp-long v8, v8, v16

    .line 822
    .line 823
    if-lez v8, :cond_18

    .line 824
    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    sget-wide v13, Lcom/samsung/android/app/music/melon/download/d;->e:J

    .line 830
    .line 831
    sub-long/2addr v8, v13

    .line 832
    const-wide/16 v13, 0x1f4

    .line 833
    .line 834
    cmp-long v8, v8, v13

    .line 835
    .line 836
    if-gez v8, :cond_18

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_18
    sget-object v8, Lcom/samsung/android/app/music/melon/download/d;->g:Lcom/samsung/android/app/music/melon/api/y;

    .line 840
    .line 841
    invoke-virtual {v8, v6}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Landroid/app/Notification$Builder;

    .line 846
    .line 847
    const v9, 0x7f08028a

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 854
    .line 855
    .line 856
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 857
    .line 858
    const v9, 0x7f140112

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    const-string v10, "getString(...)"

    .line 866
    .line 867
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v0, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 887
    .line 888
    .line 889
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->h:Lcom/samsung/android/app/music/melon/api/y;

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Landroid/app/PendingIntent;

    .line 896
    .line 897
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v7, "build(...)"

    .line 908
    .line 909
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    sget-object v7, Lcom/samsung/android/app/music/melon/download/d;->f:Lcom/samsung/android/app/music/melon/api/y;

    .line 913
    .line 914
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Landroid/app/NotificationManager;

    .line 919
    .line 920
    const-string v7, "notification_tag_download_manager"

    .line 921
    .line 922
    const v8, 0x7f0b03c5

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v7, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    sput-wide v6, Lcom/samsung/android/app/music/melon/download/d;->e:J

    .line 933
    .line 934
    :goto_13
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/download/DownloadService;->m:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_19

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 951
    .line 952
    new-instance v6, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 955
    .line 956
    .line 957
    new-instance v7, Ljava/lang/Long;

    .line 958
    .line 959
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v2, v6, v7}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_19
    :goto_15
    return-object v12

    .line 967
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    check-cast v2, Lcom/samsung/android/app/music/imageloader/b;

    .line 971
    .line 972
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 973
    .line 974
    const-string v9, "SMUSIC-ApiCall"

    .line 975
    .line 976
    const-string v10, ", url="

    .line 977
    .line 978
    const-string v12, ")"

    .line 979
    .line 980
    const-string v13, "("

    .line 981
    .line 982
    iget-object v2, v2, Lcom/samsung/android/app/music/imageloader/b;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Landroid/content/Context;

    .line 985
    .line 986
    sget-object v14, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 987
    .line 988
    invoke-virtual {v14, v2}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-interface {v2, v4, v5, v0}, Lcom/samsung/android/app/music/melon/api/n;->a(JI)Lretrofit2/Call;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    :try_start_6
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1011
    const-string v15, "code="

    .line 1012
    .line 1013
    if-eqz v14, :cond_1b

    .line 1014
    .line 1015
    :try_start_7
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1019
    :try_start_8
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 1020
    .line 1021
    .line 1022
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1023
    .line 1024
    if-gt v8, v3, :cond_1e

    .line 1025
    .line 1026
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_1a

    .line 1033
    .line 1034
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1035
    .line 1036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_16

    .line 1052
    :cond_1a
    move-object v3, v7

    .line 1053
    :goto_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    iget-object v8, v8, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1078
    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1102
    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    goto :goto_1a

    .line 1107
    :catchall_4
    const/4 v14, 0x0

    .line 1108
    goto/16 :goto_1c

    .line 1109
    .line 1110
    :catch_1
    move-exception v0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_1b
    :try_start_9
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 1114
    .line 1115
    .line 1116
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1117
    .line 1118
    const/4 v6, 0x5

    .line 1119
    if-gt v3, v6, :cond_1d

    .line 1120
    .line 1121
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_1c

    .line 1128
    .line 1129
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1130
    .line 1131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    goto :goto_17

    .line 1147
    :cond_1c
    move-object v3, v7

    .line 1148
    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    iget-object v6, v6, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1173
    .line 1174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1197
    .line 1198
    .line 1199
    :cond_1d
    const/4 v14, 0x0

    .line 1200
    :cond_1e
    :goto_18
    check-cast v14, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 1201
    .line 1202
    if-eqz v14, :cond_1f

    .line 1203
    .line 1204
    :goto_19
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    goto :goto_1d

    .line 1209
    :cond_1f
    const/4 v8, 0x0

    .line 1210
    goto :goto_1d

    .line 1211
    :goto_1a
    :try_start_a
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_20

    .line 1218
    .line 1219
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1220
    .line 1221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_20
    move-object v3, v7

    .line 1238
    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v2, v2, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1259
    .line 1260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1283
    .line 1284
    .line 1285
    check-cast v14, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 1286
    .line 1287
    if-eqz v14, :cond_1f

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :catchall_5
    :goto_1c
    check-cast v14, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 1291
    .line 1292
    if-eqz v14, :cond_1f

    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :goto_1d
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 1296
    .line 1297
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1298
    .line 1299
    const/4 v3, 0x3

    .line 1300
    if-le v2, v3, :cond_21

    .line 1301
    .line 1302
    if-eqz v0, :cond_23

    .line 1303
    .line 1304
    :cond_21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_22

    .line 1311
    .line 1312
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v13, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    :cond_22
    const-string v0, "SMUSIC-GlideDebug"

    .line 1319
    .line 1320
    invoke-static {v0, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    const-string v3, "MelonArtistUrl("

    .line 1327
    .line 1328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v3, "): "

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    :cond_23
    return-object v8

    .line 1358
    :pswitch_6
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 1359
    .line 1360
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1361
    .line 1362
    if-eqz v0, :cond_26

    .line 1363
    .line 1364
    if-eq v0, v15, :cond_25

    .line 1365
    .line 1366
    const/4 v3, 0x2

    .line 1367
    if-ne v0, v3, :cond_24

    .line 1368
    .line 1369
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_20

    .line 1373
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    goto :goto_1e

    .line 1385
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 1389
    .line 1390
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iput v15, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1394
    .line 1395
    invoke-virtual {v0, v4, v5, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavorite(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-ne v0, v14, :cond_27

    .line 1400
    .line 1401
    goto :goto_1f

    .line 1402
    :cond_27
    :goto_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v20

    .line 1408
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1409
    .line 1410
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1411
    .line 1412
    new-instance v19, Landroidx/compose/ui/viewinterop/d;

    .line 1413
    .line 1414
    const/16 v24, 0x0

    .line 1415
    .line 1416
    const/16 v25, 0x1

    .line 1417
    .line 1418
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/D;->c:J

    .line 1419
    .line 1420
    move-object/from16 v21, v2

    .line 1421
    .line 1422
    move-wide/from16 v22, v3

    .line 1423
    .line 1424
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/viewinterop/d;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v2, v19

    .line 1428
    .line 1429
    const/4 v3, 0x2

    .line 1430
    iput v3, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1431
    .line 1432
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-ne v0, v14, :cond_28

    .line 1437
    .line 1438
    :goto_1f
    move-object v12, v14

    .line 1439
    :cond_28
    :goto_20
    return-object v12

    .line 1440
    :pswitch_7
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1441
    .line 1442
    if-eqz v0, :cond_2a

    .line 1443
    .line 1444
    if-ne v0, v15, :cond_29

    .line 1445
    .line 1446
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    check-cast v2, Landroidx/compose/ui/viewinterop/g;

    .line 1460
    .line 1461
    iget-object v0, v2, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 1462
    .line 1463
    iput v15, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1464
    .line 1465
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/ui/input/nestedscroll/d;->b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-ne v0, v14, :cond_2b

    .line 1470
    .line 1471
    move-object v12, v14

    .line 1472
    :cond_2b
    :goto_21
    return-object v12

    .line 1473
    :pswitch_8
    iget v0, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1474
    .line 1475
    const-wide/16 v6, 0x8

    .line 1476
    .line 1477
    if-eqz v0, :cond_2f

    .line 1478
    .line 1479
    if-eq v0, v15, :cond_2d

    .line 1480
    .line 1481
    const/4 v3, 0x2

    .line 1482
    if-ne v0, v3, :cond_2c

    .line 1483
    .line 1484
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_24

    .line 1488
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2e
    const/4 v3, 0x2

    .line 1498
    goto :goto_22

    .line 1499
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    sub-long v8, v4, v6

    .line 1503
    .line 1504
    iput v15, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1505
    .line 1506
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-ne v0, v14, :cond_2e

    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :goto_22
    iput v3, v1, Landroidx/compose/ui/input/pointer/D;->b:I

    .line 1514
    .line 1515
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-ne v0, v14, :cond_30

    .line 1520
    .line 1521
    :goto_23
    move-object v12, v14

    .line 1522
    goto :goto_25

    .line 1523
    :cond_30
    :goto_24
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 1524
    .line 1525
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 1526
    .line 1527
    if-eqz v0, :cond_31

    .line 1528
    .line 1529
    new-instance v2, Landroidx/compose/ui/input/pointer/k;

    .line 1530
    .line 1531
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k;-><init>(J)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v2}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_31
    :goto_25
    return-object v12

    nop

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
