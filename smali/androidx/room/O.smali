.class public final Landroidx/room/O;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/O;->a:I

    .line 1
    iput-object p1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/room/O;->d:Z

    iput-object p3, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/P;Z[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/O;->a:I

    .line 2
    iput-object p1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/O;->d:Z

    iput-object p3, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/j;ZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/O;->a:I

    .line 3
    iput-object p1, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/O;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Landroidx/room/O;->a:I

    iput-object p1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/room/O;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Landroidx/room/O;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/O;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/room/O;->d:Z

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/room/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance p1, Landroidx/room/O;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/room/O;->d:Z

    .line 34
    .line 35
    invoke-direct {p1, p2, v0, v4}, Landroidx/room/O;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;ZLkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v4, p2

    .line 40
    new-instance v1, Landroidx/room/O;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-boolean v4, p0, Landroidx/room/O;->d:Z

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/room/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    move-object v4, p2

    .line 61
    new-instance p1, Landroidx/room/O;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/room/P;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/room/O;->d:Z

    .line 72
    .line 73
    invoke-direct {p1, p2, v4, v0, v1}, Landroidx/room/O;-><init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    move-object v4, p2

    .line 78
    new-instance p1, Landroidx/room/O;

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroidx/room/P;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v1, p0, Landroidx/room/O;->d:Z

    .line 89
    .line 90
    invoke-direct {p1, p2, v1, v0, v4}, Landroidx/room/O;-><init>(Landroidx/room/P;Z[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    nop

    .line 95
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
    iget v0, p0, Landroidx/room/O;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/O;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/room/O;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/room/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/room/O;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/room/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/room/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/room/O;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/room/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/room/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/room/O;

    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/room/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

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
    .locals 14

    .line 1
    iget v0, p0, Landroidx/room/O;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/room/O;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/room/O;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget v1, p0, Landroidx/room/O;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/repository/util/c;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iput v8, p0, Landroidx/room/O;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v5, p0}, Lcom/samsung/android/app/music/repository/util/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_2

    .line 59
    .line 60
    move-object v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, [J

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/samsung/android/app/music/repository/util/a;->a([JZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_0
    move-object v9, v5

    .line 71
    check-cast v9, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 72
    .line 73
    iget-object v0, v9, Lcom/samsung/android/app/music/player/videoplayer/j;->c:Lcom/google/android/gms/tasks/i;

    .line 74
    .line 75
    iget v5, p0, Landroidx/room/O;->b:I

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eq v5, v8, :cond_4

    .line 80
    .line 81
    if-ne v5, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v9, Lcom/samsung/android/app/music/player/videoplayer/j;->b:J

    .line 106
    .line 107
    iput v8, p0, Landroidx/room/O;->b:I

    .line 108
    .line 109
    invoke-static {v9, v5, v6, v4, p0}, Lcom/samsung/android/app/music/player/videoplayer/j;->a(Lcom/samsung/android/app/music/player/videoplayer/j;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v7, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    :goto_2
    move-object v10, p1

    .line 118
    check-cast v10, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 119
    .line 120
    if-eqz v10, :cond_e

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v12, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v12, v2

    .line 135
    :goto_3
    if-eqz v12, :cond_d

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v4, "getCode(...)"

    .line 175
    .line 176
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "getMessage(...)"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v11, p1

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_4
    move-object v11, v2

    .line 195
    :goto_5
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v9, Lcom/samsung/android/app/music/player/videoplayer/j;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 200
    .line 201
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 202
    .line 203
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 204
    .line 205
    new-instance v8, Lcom/samsung/android/app/music/melon/webview/o;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    iput-object v10, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v1, p0, Landroidx/room/O;->b:I

    .line 214
    .line 215
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v7, :cond_c

    .line 220
    .line 221
    :goto_6
    move-object v3, v7

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    move-object v1, v10

    .line 224
    :goto_7
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_8
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v10}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getLandingUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/tasks/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    :goto_9
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/gms/tasks/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_a
    return-object v3

    .line 247
    :pswitch_1
    iget-object v0, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 250
    .line 251
    iget-wide v9, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->d:J

    .line 252
    .line 253
    check-cast v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 254
    .line 255
    iget-object v11, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->v:Lcom/bumptech/glide/q;

    .line 256
    .line 257
    iget v12, p0, Landroidx/room/O;->b:I

    .line 258
    .line 259
    if-eqz v12, :cond_12

    .line 260
    .line 261
    if-eq v12, v8, :cond_11

    .line 262
    .line 263
    if-ne v12, v1, :cond_10

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->c:I

    .line 284
    .line 285
    const v6, 0x40002

    .line 286
    .line 287
    .line 288
    if-ne p1, v6, :cond_17

    .line 289
    .line 290
    iget-object p1, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    const v0, 0x3ecccccd    # 0.4f

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 304
    .line 305
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_16

    .line 314
    .line 315
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 316
    .line 317
    if-eqz p1, :cond_15

    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lkotlin/p;

    .line 322
    .line 323
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 328
    .line 329
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v8, p0, Landroidx/room/O;->b:I

    .line 334
    .line 335
    invoke-virtual {p1, v9, v10, v0, p0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v7, :cond_14

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_14
    :goto_c
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_15
    const-string p1, "glideOptions"

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_16
    :goto_d
    invoke-virtual {v11, p1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 360
    .line 361
    iget-wide v8, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->b:J

    .line 362
    .line 363
    invoke-static {v11, p1, v8, v9}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_e
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/bumptech/glide/n;

    .line 372
    .line 373
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v0, v4, v4}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v0, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->z:Lcom/bumptech/glide/request/target/a;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->E(Lcom/bumptech/glide/request/target/h;)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_18
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 393
    .line 394
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 395
    .line 396
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 397
    .line 398
    const/16 v6, 0x1d

    .line 399
    .line 400
    invoke-direct {v4, p1, v5, v2, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 401
    .line 402
    .line 403
    iput v1, p0, Landroidx/room/O;->b:I

    .line 404
    .line 405
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v7, :cond_19

    .line 410
    .line 411
    :goto_f
    move-object v3, v7

    .line 412
    :cond_19
    :goto_10
    return-object v3

    .line 413
    :pswitch_2
    iget v0, p0, Landroidx/room/O;->b:I

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    if-ne v0, v8, :cond_1a

    .line 418
    .line 419
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_1b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Landroidx/room/P;

    .line 435
    .line 436
    new-instance v0, Landroidx/room/util/e;

    .line 437
    .line 438
    check-cast v5, Lkotlin/jvm/functions/c;

    .line 439
    .line 440
    invoke-direct {v0, p1, v2, v5, v4}, Landroidx/room/util/e;-><init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)V

    .line 441
    .line 442
    .line 443
    iput v8, p0, Landroidx/room/O;->b:I

    .line 444
    .line 445
    invoke-virtual {p1, v4, v0, p0}, Landroidx/room/P;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v7, :cond_1c

    .line 450
    .line 451
    move-object p1, v7

    .line 452
    :cond_1c
    :goto_11
    return-object p1

    .line 453
    :pswitch_3
    iget-object v0, p0, Landroidx/room/O;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/room/P;

    .line 456
    .line 457
    iget v1, p0, Landroidx/room/O;->b:I

    .line 458
    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    if-ne v1, v8, :cond_1d

    .line 462
    .line 463
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_1e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Landroidx/room/P;->access$getConnectionManager$p(Landroidx/room/P;)Landroidx/room/H;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_20

    .line 481
    .line 482
    new-instance v1, Landroidx/room/N;

    .line 483
    .line 484
    check-cast v5, [Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v1, v0, v4, v5, v2}, Landroidx/room/N;-><init>(Landroidx/room/P;Z[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 487
    .line 488
    .line 489
    iput v8, p0, Landroidx/room/O;->b:I

    .line 490
    .line 491
    iget-object p1, p1, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-interface {p1, v0, v1, p0}, Landroidx/room/coroutines/b;->H(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v7, :cond_1f

    .line 499
    .line 500
    move-object v3, v7

    .line 501
    :cond_1f
    :goto_12
    return-object v3

    .line 502
    :cond_20
    const-string p1, "connectionManager"

    .line 503
    .line 504
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
