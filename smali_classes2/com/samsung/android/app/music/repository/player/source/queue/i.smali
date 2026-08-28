.class public final Lcom/samsung/android/app/music/repository/player/source/queue/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/queue/A;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->a:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->a:I

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 56
    .line 57
    check-cast p2, Lkotlin/coroutines/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 84
    .line 85
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    check-cast p2, Lkotlin/coroutines/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 104
    .line 105
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    check-cast p2, Lkotlin/coroutines/c;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 124
    .line 125
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    check-cast p2, Lkotlin/coroutines/c;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 144
    .line 145
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 153
    .line 154
    check-cast p2, Lkotlin/coroutines/c;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 161
    .line 162
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 170
    .line 171
    check-cast p2, Lkotlin/coroutines/c;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 178
    .line 179
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    nop

    .line 187
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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "<this>"

    .line 9
    .line 10
    const-string v6, " "

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "SMUSIC-PLAYER"

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 31
    .line 32
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "setShuffle mode="

    .line 42
    .line 43
    invoke-static {v2, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v6, v3, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 51
    .line 52
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 53
    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->o(II)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 61
    .line 62
    iget-object v3, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 63
    .line 64
    iget v5, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 65
    .line 66
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 67
    .line 68
    iget v4, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 69
    .line 70
    invoke-virtual {v13, v4, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x15

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0xd

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/repository/model/player/queue/e;JI)Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v13, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 96
    .line 97
    if-ne v2, v12, :cond_0

    .line 98
    .line 99
    const-string v2, "SHUFFLE"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v2, "NONE"

    .line 103
    .line 104
    :goto_0
    const-string v3, "shuffle="

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 121
    .line 122
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "setRepeat mode="

    .line 132
    .line 133
    invoke-static {v2, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v6, v3, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->m:I

    .line 141
    .line 142
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 143
    .line 144
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->o(II)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 151
    .line 152
    iget-object v15, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 153
    .line 154
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x1e

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0xd

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/repository/model/player/queue/e;JI)Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 185
    .line 186
    if-eq v2, v12, :cond_2

    .line 187
    .line 188
    if-eq v2, v7, :cond_1

    .line 189
    .line 190
    const-string v2, "OFF"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-string v2, "ALL"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const-string v2, "ONE"

    .line 197
    .line 198
    :goto_1
    const-string v3, "repeat="

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :pswitch_1
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 217
    .line 218
    if-eq v3, v12, :cond_4

    .line 219
    .line 220
    if-eq v3, v7, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    iput v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 224
    .line 225
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->o(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iput v12, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 233
    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->o(II)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 241
    .line 242
    new-instance v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_2
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    if-ne v0, v12, :cond_5

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 268
    .line 269
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 270
    .line 271
    if-ne v0, v4, :cond_8

    .line 272
    .line 273
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 274
    .line 275
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    iput v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 282
    .line 283
    new-instance v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->r:Lkotlinx/coroutines/flow/S;

    .line 292
    .line 293
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 294
    .line 295
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v10, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    :goto_3
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->s:Lkotlinx/coroutines/flow/a0;

    .line 305
    .line 306
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, " reset done."

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_8
    move-object v10, v11

    .line 330
    :goto_4
    return-object v10

    .line 331
    :pswitch_3
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    if-ne v0, v12, :cond_9

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 359
    .line 360
    invoke-static {v13, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->z(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v10, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    :goto_5
    move-object v10, v11

    .line 368
    :goto_6
    return-object v10

    .line 369
    :pswitch_4
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    if-ne v0, v12, :cond_c

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 391
    .line 392
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 401
    .line 402
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v10, :cond_e

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    :goto_7
    check-cast v0, [Z

    .line 412
    .line 413
    :cond_f
    move-object v10, v11

    .line 414
    :goto_8
    return-object v10

    .line 415
    :pswitch_5
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    if-ne v0, v12, :cond_10

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 435
    .line 436
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 443
    .line 444
    invoke-static {v13, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->z(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v10, :cond_12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    :goto_9
    move-object v10, v11

    .line 452
    :goto_a
    return-object v10

    .line 453
    :pswitch_6
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    if-ne v0, v12, :cond_13

    .line 458
    .line 459
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 475
    .line 476
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 485
    .line 486
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v10, :cond_15

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_15
    :goto_b
    check-cast v0, [Z

    .line 496
    .line 497
    :cond_16
    move-object v10, v11

    .line 498
    :goto_c
    return-object v10

    .line 499
    :pswitch_7
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 500
    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    if-eq v0, v12, :cond_1a

    .line 504
    .line 505
    if-eq v0, v7, :cond_19

    .line 506
    .line 507
    if-eq v0, v4, :cond_18

    .line 508
    .line 509
    if-ne v0, v3, :cond_17

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, p1

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    const-string v2, " load"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 565
    .line 566
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v10, :cond_1c

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_1c
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->o()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "load but item is exist. "

    .line 598
    .line 599
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v0, v6, v2, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput v7, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 607
    .line 608
    invoke-virtual {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v10, :cond_21

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1d
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 616
    .line 617
    iput v4, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v10, :cond_1e

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1e
    :goto_e
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 627
    .line 628
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->a:Ljava/util/List;

    .line 629
    .line 630
    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1f

    .line 637
    .line 638
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, " load but item is empty."

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1f
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->a:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const-string v7, "/"

    .line 675
    .line 676
    const-string v9, "load "

    .line 677
    .line 678
    invoke-static {v9, v4, v5, v7}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v2, v6, v5, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iput v4, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 686
    .line 687
    const-string v2, "LOAD"

    .line 688
    .line 689
    invoke-virtual {v13, v0, v2, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 693
    .line 694
    iget-object v5, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->o()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 713
    .line 714
    .line 715
    iput v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 716
    .line 717
    invoke-static {v13, v4, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v10, :cond_20

    .line 722
    .line 723
    :goto_f
    move-object v0, v10

    .line 724
    goto :goto_11

    .line 725
    :cond_20
    :goto_10
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 726
    .line 727
    iget v2, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 728
    .line 729
    new-instance v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    :cond_21
    :goto_11
    return-object v0

    .line 738
    :pswitch_8
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 739
    .line 740
    if-eqz v0, :cond_26

    .line 741
    .line 742
    if-eq v0, v12, :cond_25

    .line 743
    .line 744
    if-eq v0, v7, :cond_24

    .line 745
    .line 746
    if-eq v0, v4, :cond_23

    .line 747
    .line 748
    if-ne v0, v3, :cond_22

    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object v10, v11

    .line 754
    goto/16 :goto_2b

    .line 755
    .line 756
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 778
    .line 779
    const-wide/16 v14, 0x7d0

    .line 780
    .line 781
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v10, :cond_27

    .line 786
    .line 787
    :goto_12
    move-object v0, v10

    .line 788
    goto/16 :goto_29

    .line 789
    .line 790
    :cond_27
    :goto_13
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_28

    .line 799
    .line 800
    move-object v1, v11

    .line 801
    goto/16 :goto_2a

    .line 802
    .line 803
    :cond_28
    iput v7, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 804
    .line 805
    invoke-static {v13, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->f(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v10, :cond_29

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_29
    :goto_14
    iput v4, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 813
    .line 814
    invoke-static {v1}, Lkotlinx/coroutines/A;->N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v10, :cond_2a

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_2a
    :goto_15
    iput v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;->b:I

    .line 822
    .line 823
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 824
    .line 825
    iget-object v5, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 826
    .line 827
    iget v7, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 828
    .line 829
    iget-object v9, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v9, :cond_2b

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    goto :goto_16

    .line 838
    :cond_2b
    move v9, v2

    .line 839
    :goto_16
    iget-object v14, v13, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 840
    .line 841
    iget v14, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 847
    .line 848
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v15, v15, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v15, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const-string v12, "restore size="

    .line 862
    .line 863
    const-string v3, ", "

    .line 864
    .line 865
    const-string v4, ","

    .line 866
    .line 867
    invoke-static {v2, v12, v3, v4, v7}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v15, v6, v2, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    sget-object v12, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 888
    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/F;

    .line 892
    .line 893
    invoke-direct {v2, v7, v9, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/F;-><init>(IILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v22, v0

    .line 897
    .line 898
    move-object/from16 v30, v10

    .line 899
    .line 900
    move-object/from16 v18, v11

    .line 901
    .line 902
    move-object v0, v13

    .line 903
    goto/16 :goto_26

    .line 904
    .line 905
    :cond_2c
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f:Landroidx/media3/container/r;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v14}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 911
    .line 912
    .line 913
    move-result-object v21

    .line 914
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 915
    .line 916
    aget v14, v2, v7

    .line 917
    .line 918
    aget v2, v2, v9

    .line 919
    .line 920
    iget-object v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->a:Landroid/app/Application;

    .line 921
    .line 922
    move-object/from16 v20, v1

    .line 923
    .line 924
    iget-object v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Iterable;

    .line 927
    .line 928
    move-object/from16 v22, v1

    .line 929
    .line 930
    new-instance v1, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v22

    .line 939
    :goto_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v23

    .line 943
    if-eqz v23, :cond_2e

    .line 944
    .line 945
    move/from16 v28, v9

    .line 946
    .line 947
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    move-object/from16 v29, v12

    .line 952
    .line 953
    move-object v12, v9

    .line 954
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 955
    .line 956
    iget v12, v12, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 957
    .line 958
    move-object/from16 v30, v10

    .line 959
    .line 960
    const/4 v10, 0x3

    .line 961
    if-ne v12, v10, :cond_2d

    .line 962
    .line 963
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_2d
    move/from16 v9, v28

    .line 967
    .line 968
    move-object/from16 v12, v29

    .line 969
    .line 970
    move-object/from16 v10, v30

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_2e
    move/from16 v28, v9

    .line 974
    .line 975
    move-object/from16 v30, v10

    .line 976
    .line 977
    move-object/from16 v29, v12

    .line 978
    .line 979
    const-string v9, "_id"

    .line 980
    .line 981
    const-string v10, "source_id"

    .line 982
    .line 983
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    new-instance v12, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 988
    .line 989
    move-object/from16 v22, v1

    .line 990
    .line 991
    const/4 v1, 0x4

    .line 992
    invoke-direct {v12, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 993
    .line 994
    .line 995
    const/16 v27, 0x18

    .line 996
    .line 997
    const-string v23, ","

    .line 998
    .line 999
    const-string v24, "source_id IN ("

    .line 1000
    .line 1001
    const-string v25, ") AND cp_attrs&1"

    .line 1002
    .line 1003
    move-object/from16 v26, v12

    .line 1004
    .line 1005
    invoke-static/range {v22 .. v27}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v23

    .line 1009
    const-string v25, "source_id"

    .line 1010
    .line 1011
    const/16 v26, 0x8

    .line 1012
    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    move-object/from16 v22, v9

    .line 1016
    .line 1017
    invoke-static/range {v20 .. v26}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-nez v1, :cond_2f

    .line 1022
    .line 1023
    :goto_18
    move-object/from16 v18, v11

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v12, 0x0

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_2f
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-nez v9, :cond_30

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-nez v9, :cond_31

    .line 1040
    .line 1041
    move-object/from16 v18, v11

    .line 1042
    .line 1043
    move-object/from16 v12, v29

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_31
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    new-instance v12, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v18, v11

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    :goto_19
    if-ge v11, v9, :cond_32

    .line 1059
    .line 1060
    invoke-interface {v1, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1061
    .line 1062
    .line 1063
    move/from16 v19, v9

    .line 1064
    .line 1065
    invoke-static {v1, v10}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v11, v11, 0x1

    .line 1073
    .line 1074
    move/from16 v9, v19

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :catchall_0
    move-exception v0

    .line 1078
    move-object v2, v0

    .line 1079
    goto/16 :goto_2c

    .line 1080
    .line 1081
    :cond_32
    :goto_1a
    const/4 v9, 0x0

    .line 1082
    :goto_1b
    invoke-static {v1, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    if-nez v12, :cond_33

    .line 1086
    .line 1087
    move-object/from16 v12, v29

    .line 1088
    .line 1089
    :cond_33
    check-cast v12, Ljava/lang/Iterable;

    .line 1090
    .line 1091
    invoke-static {v12}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v9, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 1096
    .line 1097
    check-cast v9, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    new-instance v10, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-static {v9}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    move-object/from16 v19, v9

    .line 1113
    .line 1114
    move/from16 v11, v28

    .line 1115
    .line 1116
    const/4 v12, 0x0

    .line 1117
    move v9, v7

    .line 1118
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v20

    .line 1122
    if-eqz v20, :cond_39

    .line 1123
    .line 1124
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v20

    .line 1128
    add-int/lit8 v21, v12, 0x1

    .line 1129
    .line 1130
    if-ltz v12, :cond_38

    .line 1131
    .line 1132
    move-object/from16 v22, v0

    .line 1133
    .line 1134
    move-object/from16 v0, v20

    .line 1135
    .line 1136
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v20

    .line 1142
    if-nez v20, :cond_37

    .line 1143
    .line 1144
    move-object/from16 v20, v13

    .line 1145
    .line 1146
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1, v13}, Ldagger/hilt/android/a;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    if-ltz v13, :cond_36

    .line 1153
    .line 1154
    if-ge v12, v14, :cond_34

    .line 1155
    .line 1156
    add-int/lit8 v9, v9, 0x1

    .line 1157
    .line 1158
    :cond_34
    if-ge v12, v2, :cond_35

    .line 1159
    .line 1160
    add-int/lit8 v11, v11, 0x1

    .line 1161
    .line 1162
    :cond_35
    const/16 v12, 0x2f

    .line 1163
    .line 1164
    move-object/from16 p1, v1

    .line 1165
    .line 1166
    move/from16 v16, v2

    .line 1167
    .line 1168
    const/4 v1, 0x1

    .line 1169
    const/4 v2, 0x0

    .line 1170
    const/4 v13, 0x0

    .line 1171
    invoke-static {v0, v13, v1, v2, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_1e

    .line 1176
    :cond_36
    :goto_1d
    move-object/from16 p1, v1

    .line 1177
    .line 1178
    move/from16 v16, v2

    .line 1179
    .line 1180
    const/4 v1, 0x1

    .line 1181
    const/4 v2, 0x0

    .line 1182
    const/4 v13, 0x0

    .line 1183
    goto :goto_1e

    .line 1184
    :cond_37
    move-object/from16 v20, v13

    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :goto_1e
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    move/from16 v2, v16

    .line 1193
    .line 1194
    move-object/from16 v13, v20

    .line 1195
    .line 1196
    move/from16 v12, v21

    .line 1197
    .line 1198
    move-object/from16 v0, v22

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_38
    const/4 v2, 0x0

    .line 1202
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 1203
    .line 1204
    .line 1205
    throw v2

    .line 1206
    :cond_39
    move-object/from16 v22, v0

    .line 1207
    .line 1208
    move-object/from16 v20, v13

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    new-instance v0, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :cond_3a
    :goto_1f
    move v2, v13

    .line 1221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    if-eqz v12, :cond_3c

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    add-int/lit8 v13, v2, 0x1

    .line 1232
    .line 1233
    if-ltz v2, :cond_3b

    .line 1234
    .line 1235
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 1236
    .line 1237
    invoke-virtual {v12}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-eqz v12, :cond_3a

    .line 1242
    .line 1243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_3b
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 1252
    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    throw v2

    .line 1256
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 1261
    .line 1262
    iput-object v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 1263
    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :cond_3d
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_3e

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    move-object v5, v2

    .line 1284
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_3d

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_20

    .line 1296
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_3f

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :cond_3f
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-gt v9, v2, :cond_40

    .line 1342
    .line 1343
    move-object v9, v1

    .line 1344
    goto :goto_22

    .line 1345
    :cond_40
    const/4 v9, 0x0

    .line 1346
    :goto_22
    if-eqz v9, :cond_41

    .line 1347
    .line 1348
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    goto :goto_23

    .line 1353
    :cond_41
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-gt v11, v2, :cond_42

    .line 1366
    .line 1367
    goto :goto_24

    .line 1368
    :cond_42
    const/4 v9, 0x0

    .line 1369
    :goto_24
    if-eqz v9, :cond_43

    .line 1370
    .line 1371
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    goto :goto_25

    .line 1376
    :cond_43
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    :goto_25
    move-object v5, v0

    .line 1381
    check-cast v5, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    const-string v10, "restore result "

    .line 1392
    .line 1393
    invoke-static {v5, v10, v4, v3, v9}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v5, ">"

    .line 1398
    .line 1399
    invoke-static {v3, v7, v5, v1, v4}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v8, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/F;

    .line 1431
    .line 1432
    invoke-direct {v3, v1, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/F;-><init>(IILjava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    move-object v2, v3

    .line 1436
    move-object/from16 v0, v20

    .line 1437
    .line 1438
    :goto_26
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1439
    .line 1440
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iget-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/queue/F;->a:Ljava/util/List;

    .line 1447
    .line 1448
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-ne v1, v3, :cond_44

    .line 1453
    .line 1454
    :goto_27
    move-object/from16 v1, v18

    .line 1455
    .line 1456
    move-object/from16 v0, v30

    .line 1457
    .line 1458
    goto/16 :goto_28

    .line 1459
    .line 1460
    :cond_44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v1, v22

    .line 1464
    .line 1465
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1470
    .line 1471
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 1472
    .line 1473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    const-string v5, " to "

    .line 1482
    .line 1483
    const-string v7, " first="

    .line 1484
    .line 1485
    const-string v9, "restore by provider size "

    .line 1486
    .line 1487
    invoke-static {v3, v9, v5, v7, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iget v4, v2, Lcom/samsung/android/app/music/repository/player/source/queue/F;->c:I

    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v8, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1530
    .line 1531
    iget v12, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 1532
    .line 1533
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 1534
    .line 1535
    iget v2, v2, Lcom/samsung/android/app/music/repository/player/source/queue/F;->b:I

    .line 1536
    .line 1537
    const/4 v9, 0x0

    .line 1538
    invoke-direct {v1, v0, v10, v2, v9}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 1542
    .line 1543
    invoke-static {v3, v1}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Lkotlin/k;

    .line 1548
    .line 1549
    iget-object v3, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object/from16 v23, v3

    .line 1552
    .line 1553
    check-cast v23, [I

    .line 1554
    .line 1555
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object/from16 v24, v1

    .line 1558
    .line 1559
    check-cast v24, [I

    .line 1560
    .line 1561
    new-instance v9, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1562
    .line 1563
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1564
    .line 1565
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 1566
    .line 1567
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 1568
    .line 1569
    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 1570
    .line 1571
    const/16 v20, 0x0

    .line 1572
    .line 1573
    const/16 v25, 0x1

    .line 1574
    .line 1575
    move-object/from16 v19, v1

    .line 1576
    .line 1577
    move/from16 v21, v3

    .line 1578
    .line 1579
    move/from16 v22, v4

    .line 1580
    .line 1581
    invoke-static/range {v19 .. v25}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    const-wide/16 v13, 0x0

    .line 1586
    .line 1587
    const/16 v15, 0x8

    .line 1588
    .line 1589
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/repository/model/player/queue/f;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/e;IJI)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 1593
    .line 1594
    .line 1595
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 1596
    .line 1597
    const-string v1, "RESTORE"

    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->K(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_27

    .line 1603
    .line 1604
    :goto_28
    if-ne v1, v0, :cond_45

    .line 1605
    .line 1606
    :goto_29
    move-object v10, v0

    .line 1607
    goto :goto_2b

    .line 1608
    :cond_45
    :goto_2a
    move-object v10, v1

    .line 1609
    :goto_2b
    return-object v10

    .line 1610
    :goto_2c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1611
    :catchall_1
    move-exception v0

    .line 1612
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1613
    .line 1614
    .line 1615
    throw v0

    nop

    .line 1617
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
