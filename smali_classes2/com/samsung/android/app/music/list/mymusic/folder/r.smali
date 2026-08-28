.class public final Lcom/samsung/android/app/music/list/mymusic/folder/r;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/samsung/android/app/music/settings/e;

    .line 24
    .line 25
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v6, p2

    .line 40
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 45
    .line 46
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 47
    .line 48
    invoke-direct {p2, v1, v0, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    move-object v6, p2

    .line 55
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/audio/r;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p2, v0, v6, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_3
    move-object v6, p2

    .line 69
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {p2, v0, v6, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_4
    move-object v6, p2

    .line 83
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/paging/d;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {p2, v0, v6, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_5
    move-object v6, p2

    .line 97
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 103
    .line 104
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    move-object v7, v6

    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_6
    move-object v6, p2

    .line 118
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 129
    .line 130
    invoke-direct {p1, v1, p2, v0, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    move-object v6, p2

    .line 135
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {p2, v0, v6, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_8
    move-object v6, p2

    .line 149
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Landroid/util/SparseBooleanArray;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 158
    .line 159
    invoke-direct {p1, p2, v0, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 83
    .line 84
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 100
    .line 101
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 117
    .line 118
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 134
    .line 135
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 151
    .line 152
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 168
    .line 169
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    nop

    .line 177
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
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->a:I

    .line 4
    .line 5
    const v2, 0x459c4000    # 5000.0f

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    iget v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eq v3, v11, :cond_3

    .line 29
    .line 30
    if-eq v3, v8, :cond_2

    .line 31
    .line 32
    if-eq v3, v9, :cond_1

    .line 33
    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 50
    .line 51
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    iget v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 61
    .line 62
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget v10, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 71
    .line 72
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    iput-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v10, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 90
    .line 91
    iput v11, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 92
    .line 93
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 94
    .line 95
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 96
    .line 97
    new-instance v5, Lcom/samsung/android/app/music/background/cache/b;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    invoke-direct {v5, v11, v3, v7}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v4, v0

    .line 111
    :goto_0
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_1
    iput-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v10, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 117
    .line 118
    iput v8, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 119
    .line 120
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 121
    .line 122
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 123
    .line 124
    new-instance v5, Lcom/samsung/android/app/music/background/cache/b;

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    invoke-direct {v5, v8, v3, v7}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v4, v0

    .line 138
    :goto_2
    if-ne v4, v2, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v4, v3

    .line 142
    move v3, v10

    .line 143
    :goto_3
    iput-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 146
    .line 147
    iput v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 148
    .line 149
    sget-object v5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 150
    .line 151
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 152
    .line 153
    new-instance v8, Lcom/samsung/android/app/music/background/cache/b;

    .line 154
    .line 155
    const/16 v9, 0x9

    .line 156
    .line 157
    invoke-direct {v8, v9, v4, v7}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v8, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v2, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v5, v0

    .line 168
    :goto_4
    if-ne v5, v2, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_5
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 174
    .line 175
    iput v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 176
    .line 177
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 178
    .line 179
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 180
    .line 181
    new-instance v5, Lcom/samsung/android/app/music/background/cache/b;

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-direct {v5, v6, v4, v7}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v2, :cond_b

    .line 193
    .line 194
    :goto_6
    move-object v0, v2

    .line 195
    :cond_b
    :goto_7
    return-object v0

    .line 196
    :pswitch_0
    const-string v0, "de"

    .line 197
    .line 198
    const-string v2, "TW"

    .line 199
    .line 200
    const-string v3, "zh"

    .line 201
    .line 202
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 203
    .line 204
    iget v12, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 205
    .line 206
    if-eqz v12, :cond_d

    .line 207
    .line 208
    if-ne v12, v11, :cond_c

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_11

    .line 214
    .line 215
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Lcom/samsung/android/app/music/settings/e;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v13, "requireContext(...)"

    .line 235
    .line 236
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v13, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 240
    .line 241
    const-string v14, "openRawResource(...)"

    .line 242
    .line 243
    const-string v15, "Unknown type of the policy text: "

    .line 244
    .line 245
    if-eqz v13, :cond_27

    .line 246
    .line 247
    if-eq v13, v11, :cond_f

    .line 248
    .line 249
    if-eq v13, v8, :cond_e

    .line 250
    .line 251
    if-eq v13, v9, :cond_e

    .line 252
    .line 253
    if-eq v13, v6, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-static {v13, v15}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-static {v13, v15}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_f
    const-string v6, "\n"

    .line 276
    .line 277
    const-string v8, "\n\n"

    .line 278
    .line 279
    sget-boolean v13, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 280
    .line 281
    if-eqz v13, :cond_10

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v2, 0x7f130005

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/e;->z0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    sget v11, Lcom/google/android/gms/dynamite/e;->d:I

    .line 316
    .line 317
    if-gt v11, v9, :cond_12

    .line 318
    .line 319
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 320
    .line 321
    const-string v11, ""

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_11

    .line 328
    .line 329
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 330
    .line 331
    const-string v11, "("

    .line 332
    .line 333
    const-string v7, ")"

    .line 334
    .line 335
    invoke-static {v11, v9, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :cond_11
    const-string v7, "SMUSIC-AboutPolicyFragment"

    .line 340
    .line 341
    invoke-static {v7, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v11, "loadTos() - systemLocale: "

    .line 348
    .line 349
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v11, ", language: "

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v11, ", country: "

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v10, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v7, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-boolean v9, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 388
    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    const v11, 0x7f14002f

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_13
    const v11, 0x7f140020

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    if-eqz v9, :cond_14

    .line 409
    .line 410
    const v11, 0x7f14002b

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    const v11, 0x7f14002a

    .line 415
    .line 416
    .line 417
    :goto_9
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    if-eqz v9, :cond_15

    .line 428
    .line 429
    const v9, 0x7f14002d

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    const v9, 0x7f14002c

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const v9, 0x7f140028

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const v9, 0x7f140029

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const v9, 0x7f140033

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const v9, 0x7f140034

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/16 v9, 0x20

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const v11, 0x7f140035

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const v11, 0x7f140038

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const v11, 0x7f140037

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const v11, 0x7f140023

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const v11, 0x7f140022

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const v11, 0x7f140036

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const v11, 0x7f140024

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const v11, 0x7f140025

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const v11, 0x7f140030

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const v11, 0x7f140031

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    const/16 v13, 0xca9

    .line 635
    .line 636
    if-eq v11, v13, :cond_1d

    .line 637
    .line 638
    const/16 v13, 0xcae

    .line 639
    .line 640
    if-eq v11, v13, :cond_1b

    .line 641
    .line 642
    const/16 v13, 0xccc

    .line 643
    .line 644
    if-eq v11, v13, :cond_18

    .line 645
    .line 646
    const/16 v13, 0xe04

    .line 647
    .line 648
    if-eq v11, v13, :cond_16

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_16
    const-string v11, "pt"

    .line 652
    .line 653
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-nez v11, :cond_17

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_17
    const-string v11, "PT"

    .line 661
    .line 662
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_18
    const-string v11, "fr"

    .line 669
    .line 670
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-nez v11, :cond_19

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_19
    const-string v11, "CA"

    .line 678
    .line 679
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_1a

    .line 684
    .line 685
    :goto_b
    const/4 v11, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_1a
    move v11, v10

    .line 688
    goto :goto_d

    .line 689
    :cond_1b
    const-string v11, "es"

    .line 690
    .line 691
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-nez v11, :cond_1c

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1c
    const-string v11, "ES"

    .line 699
    .line 700
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    goto :goto_d

    .line 705
    :cond_1d
    const-string v11, "en"

    .line 706
    .line 707
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-nez v11, :cond_1e

    .line 712
    .line 713
    :goto_c
    const-string v17, "bg"

    .line 714
    .line 715
    const-string v18, "ca"

    .line 716
    .line 717
    const-string v19, "cs"

    .line 718
    .line 719
    const-string v20, "da"

    .line 720
    .line 721
    const-string v21, "de"

    .line 722
    .line 723
    const-string v22, "el"

    .line 724
    .line 725
    const-string v23, "et"

    .line 726
    .line 727
    const-string v24, "eu"

    .line 728
    .line 729
    const-string v25, "fi"

    .line 730
    .line 731
    const-string v26, "ga"

    .line 732
    .line 733
    const-string v27, "gl"

    .line 734
    .line 735
    const-string v28, "hr"

    .line 736
    .line 737
    const-string v29, "hu"

    .line 738
    .line 739
    const-string v30, "is"

    .line 740
    .line 741
    const-string v31, "it"

    .line 742
    .line 743
    const-string v32, "lt"

    .line 744
    .line 745
    const-string v33, "lv"

    .line 746
    .line 747
    const-string v34, "mk"

    .line 748
    .line 749
    const-string v35, "nb"

    .line 750
    .line 751
    const-string v36, "nl"

    .line 752
    .line 753
    const-string v37, "pl"

    .line 754
    .line 755
    const-string v38, "ro"

    .line 756
    .line 757
    const-string v39, "sk"

    .line 758
    .line 759
    const-string v40, "sl"

    .line 760
    .line 761
    const-string v41, "sq"

    .line 762
    .line 763
    const-string v42, "sr"

    .line 764
    .line 765
    const-string v43, "sv"

    .line 766
    .line 767
    filled-new-array/range {v17 .. v43}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {v11, v14}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-ltz v11, :cond_1a

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_1e
    const-string v11, "PH"

    .line 779
    .line 780
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    :goto_d
    if-eqz v11, :cond_1f

    .line 785
    .line 786
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const v6, 0x7f140032

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    :cond_1f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const v6, 0x7f14002e

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const v6, 0x7f140021

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_20

    .line 830
    .line 831
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    goto :goto_e

    .line 836
    :cond_20
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_21

    .line 841
    .line 842
    move v6, v10

    .line 843
    goto :goto_e

    .line 844
    :cond_21
    const/4 v6, 0x1

    .line 845
    :goto_e
    if-eqz v6, :cond_22

    .line 846
    .line 847
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const v6, 0x7f140026

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    :cond_22
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_23

    .line 865
    .line 866
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    goto :goto_f

    .line 871
    :cond_23
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_24

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_24
    const/4 v10, 0x1

    .line 879
    :goto_f
    if-eqz v10, :cond_25

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const v0, 0x7f140027

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    :cond_25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v0, "https://account.samsung.com/membership/pp"

    .line 898
    .line 899
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eq v0, v5, :cond_26

    .line 904
    .line 905
    add-int/lit8 v0, v0, 0x29

    .line 906
    .line 907
    invoke-virtual {v7, v0, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v2, "toString(...)"

    .line 915
    .line 916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_27
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const v2, 0x7f130004

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/e;->z0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_10
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 939
    .line 940
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 941
    .line 942
    new-instance v3, Lcom/samsung/android/app/music/provider/melon/k;

    .line 943
    .line 944
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v5, Landroid/view/View;

    .line 947
    .line 948
    const/16 v6, 0x10

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-direct {v3, v5, v0, v7, v6}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 956
    .line 957
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v0, v4, :cond_28

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_28
    :goto_11
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 965
    .line 966
    :goto_12
    return-object v4

    .line 967
    :pswitch_1
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 968
    .line 969
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 972
    .line 973
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lkotlinx/coroutines/channels/v;

    .line 976
    .line 977
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 978
    .line 979
    iget v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 980
    .line 981
    if-eqz v5, :cond_2a

    .line 982
    .line 983
    const/4 v6, 0x1

    .line 984
    if-ne v5, v6, :cond_29

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 993
    .line 994
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 1002
    .line 1003
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1004
    .line 1005
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 1006
    .line 1007
    check-cast v5, Ljava/util/Collection;

    .line 1008
    .line 1009
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_2b

    .line 1014
    .line 1015
    if-eq v0, v9, :cond_2b

    .line 1016
    .line 1017
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->w(Lcom/samsung/android/app/music/repository/player/source/queue/A;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2b
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->g:Landroidx/media3/container/r;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    new-instance v6, Landroidx/compose/ui/platform/Q0;

    .line 1030
    .line 1031
    const/16 v7, 0xa

    .line 1032
    .line 1033
    invoke-direct {v6, v2, v7}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v7, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->a:Landroid/app/Application;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v7, v5, v10, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Lcom/samsung/android/app/music/player/v3/d;

    .line 1046
    .line 1047
    invoke-direct {v5, v2, v6, v0}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Landroidx/compose/ui/platform/Q0;I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1055
    .line 1056
    invoke-static {v3, v5, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-ne v0, v4, :cond_2c

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_2c
    :goto_13
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 1064
    .line 1065
    :goto_14
    return-object v4

    .line 1066
    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Landroidx/media3/exoplayer/audio/r;

    .line 1069
    .line 1070
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 1073
    .line 1074
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v6, Lkotlinx/coroutines/y;

    .line 1077
    .line 1078
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1079
    .line 1080
    iget v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1081
    .line 1082
    if-eqz v9, :cond_2f

    .line 1083
    .line 1084
    const/4 v11, 0x1

    .line 1085
    if-eq v9, v11, :cond_2e

    .line 1086
    .line 1087
    if-ne v9, v8, :cond_2d

    .line 1088
    .line 1089
    iget v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1090
    .line 1091
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1098
    .line 1099
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_2e
    iget v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1104
    .line 1105
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    :cond_30
    :goto_15
    invoke-static {v6}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    if-eqz v11, :cond_34

    .line 1118
    .line 1119
    if-eqz v9, :cond_34

    .line 1120
    .line 1121
    iput-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    iput v11, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1127
    .line 1128
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    if-ne v11, v7, :cond_31

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_31
    :goto_16
    iput-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1138
    .line 1139
    iput v8, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1140
    .line 1141
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    if-ne v11, v7, :cond_32

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_32
    :goto_17
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/s;->k()I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    sub-int/2addr v11, v12

    .line 1157
    int-to-float v11, v11

    .line 1158
    iget-object v12, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 1159
    .line 1160
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    check-cast v12, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1165
    .line 1166
    iget v12, v12, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 1167
    .line 1168
    div-float/2addr v11, v12

    .line 1169
    cmpg-float v12, v11, v2

    .line 1170
    .line 1171
    if-gez v12, :cond_33

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/r;->cancel()V

    .line 1174
    .line 1175
    .line 1176
    :cond_33
    const v12, 0x476a6000    # 60000.0f

    .line 1177
    .line 1178
    .line 1179
    cmpg-float v11, v11, v12

    .line 1180
    .line 1181
    if-gtz v11, :cond_30

    .line 1182
    .line 1183
    move v9, v10

    .line 1184
    goto :goto_15

    .line 1185
    :cond_34
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 1186
    .line 1187
    :goto_18
    return-object v7

    .line 1188
    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1191
    .line 1192
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 1195
    .line 1196
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v6, Lkotlinx/coroutines/y;

    .line 1199
    .line 1200
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1201
    .line 1202
    iget v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1203
    .line 1204
    if-eqz v9, :cond_37

    .line 1205
    .line 1206
    const/4 v11, 0x1

    .line 1207
    if-eq v9, v11, :cond_36

    .line 1208
    .line 1209
    if-ne v9, v8, :cond_35

    .line 1210
    .line 1211
    iget v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1212
    .line 1213
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1218
    .line 1219
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1220
    .line 1221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_36
    iget v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1226
    .line 1227
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v9, 0x1

    .line 1235
    :cond_38
    :goto_19
    invoke-static {v6}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-eqz v11, :cond_3c

    .line 1240
    .line 1241
    if-eqz v9, :cond_3c

    .line 1242
    .line 1243
    iput-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1246
    .line 1247
    const/4 v11, 0x1

    .line 1248
    iput v11, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1249
    .line 1250
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    if-ne v11, v7, :cond_39

    .line 1255
    .line 1256
    goto :goto_1c

    .line 1257
    :cond_39
    :goto_1a
    iput-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1260
    .line 1261
    iput v8, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1262
    .line 1263
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    if-ne v11, v7, :cond_3a

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_3a
    :goto_1b
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/s;->k()I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    sub-int/2addr v11, v12

    .line 1279
    int-to-float v11, v11

    .line 1280
    iget-object v12, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 1281
    .line 1282
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    check-cast v12, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1287
    .line 1288
    iget v12, v12, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 1289
    .line 1290
    div-float/2addr v11, v12

    .line 1291
    cmpg-float v12, v11, v2

    .line 1292
    .line 1293
    if-gez v12, :cond_3b

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->j()V

    .line 1296
    .line 1297
    .line 1298
    :cond_3b
    const v12, 0x46ea6000    # 30000.0f

    .line 1299
    .line 1300
    .line 1301
    cmpg-float v11, v11, v12

    .line 1302
    .line 1303
    if-gtz v11, :cond_38

    .line 1304
    .line 1305
    move v9, v10

    .line 1306
    goto :goto_19

    .line 1307
    :cond_3c
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 1308
    .line 1309
    :goto_1c
    return-object v7

    .line 1310
    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroidx/paging/d;

    .line 1313
    .line 1314
    iget-object v2, v0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 1317
    .line 1318
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Lkotlinx/coroutines/y;

    .line 1321
    .line 1322
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1323
    .line 1324
    iget v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1325
    .line 1326
    const/16 v6, 0x3e8

    .line 1327
    .line 1328
    if-eqz v5, :cond_3f

    .line 1329
    .line 1330
    const/4 v11, 0x1

    .line 1331
    if-eq v5, v11, :cond_3e

    .line 1332
    .line 1333
    if-ne v5, v8, :cond_3d

    .line 1334
    .line 1335
    iget v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1336
    .line 1337
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1344
    .line 1345
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_3e
    iget v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1350
    .line 1351
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v5, 0x1

    .line 1359
    :cond_40
    :goto_1d
    invoke-static {v3}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-eqz v7, :cond_43

    .line 1364
    .line 1365
    if-eqz v5, :cond_43

    .line 1366
    .line 1367
    int-to-float v7, v6

    .line 1368
    iget-object v9, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    check-cast v9, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1375
    .line 1376
    iget v9, v9, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 1377
    .line 1378
    div-float/2addr v7, v9

    .line 1379
    float-to-long v11, v7

    .line 1380
    iput-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1383
    .line 1384
    const/4 v7, 0x1

    .line 1385
    iput v7, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1386
    .line 1387
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    if-ne v7, v4, :cond_41

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_41
    :goto_1e
    iput-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1397
    .line 1398
    iput v8, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1399
    .line 1400
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    if-ne v7, v4, :cond_42

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_42
    :goto_1f
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->k()I

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    div-int/2addr v7, v6

    .line 1412
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    div-int/2addr v9, v6

    .line 1417
    sub-int/2addr v7, v9

    .line 1418
    mul-int/2addr v7, v6

    .line 1419
    iget v9, v0, Landroidx/paging/d;->b:I

    .line 1420
    .line 1421
    if-gt v7, v9, :cond_40

    .line 1422
    .line 1423
    move v5, v10

    .line 1424
    goto :goto_1d

    .line 1425
    :cond_43
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 1426
    .line 1427
    :goto_20
    return-object v4

    .line 1428
    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 1429
    .line 1430
    move-object/from16 v18, v0

    .line 1431
    .line 1432
    check-cast v18, Landroid/util/SparseArray;

    .line 1433
    .line 1434
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1435
    .line 1436
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object/from16 v19, v2

    .line 1439
    .line 1440
    check-cast v19, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 1441
    .line 1442
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1443
    .line 1444
    iget v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1445
    .line 1446
    const/16 v20, 0x0

    .line 1447
    .line 1448
    const/4 v11, 0x1

    .line 1449
    if-eqz v3, :cond_45

    .line 1450
    .line 1451
    if-ne v3, v11, :cond_44

    .line 1452
    .line 1453
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v3, p1

    .line 1457
    .line 1458
    move-object/from16 v4, v19

    .line 1459
    .line 1460
    move-object/from16 v7, v20

    .line 1461
    .line 1462
    goto :goto_21

    .line 1463
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1466
    .line 1467
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iput v11, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1475
    .line 1476
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1480
    .line 1481
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1482
    .line 1483
    new-instance v16, Landroidx/work/impl/constraints/d;

    .line 1484
    .line 1485
    const/16 v21, 0x15

    .line 1486
    .line 1487
    move/from16 v17, v0

    .line 1488
    .line 1489
    invoke-direct/range {v16 .. v21}, Landroidx/work/impl/constraints/d;-><init>(ILjava/lang/Cloneable;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v5, v16

    .line 1493
    .line 1494
    move-object/from16 v4, v19

    .line 1495
    .line 1496
    move-object/from16 v7, v20

    .line 1497
    .line 1498
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    if-ne v3, v2, :cond_46

    .line 1503
    .line 1504
    goto :goto_22

    .line 1505
    :cond_46
    :goto_21
    check-cast v3, Ljava/lang/Number;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1512
    .line 1513
    if-gt v3, v6, :cond_48

    .line 1514
    .line 1515
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1516
    .line 1517
    const-string v5, ""

    .line 1518
    .line 1519
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-nez v3, :cond_47

    .line 1524
    .line 1525
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1526
    .line 1527
    const-string v5, "("

    .line 1528
    .line 1529
    const-string v6, ")"

    .line 1530
    .line 1531
    invoke-static {v5, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    :cond_47
    const-string v3, "SMUSIC-SMUSIC-MediaMetaWriter"

    .line 1536
    .line 1537
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseArray;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    const-string v6, "write("

    .line 1546
    .line 1547
    const-string v8, ", "

    .line 1548
    .line 1549
    const-string v11, "): "

    .line 1550
    .line 1551
    invoke-static {v0, v6, v8, v11, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v10, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    :cond_48
    iget-object v0, v4, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/google/android/gms/tasks/i;

    .line 1570
    .line 1571
    if-eqz v0, :cond_49

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 1576
    .line 1577
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    new-instance v5, Lcom/samsung/android/app/music/activity/P;

    .line 1582
    .line 1583
    invoke-direct {v5, v2, v0, v7}, Lcom/samsung/android/app/music/activity/P;-><init>(ILcom/samsung/android/app/music/activity/MetaEditActivity;Lkotlin/coroutines/c;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3, v7, v7, v5, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1587
    .line 1588
    .line 1589
    :cond_49
    invoke-virtual {v4}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const-string v3, "<get-workingPath>(...)"

    .line 1594
    .line 1595
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const/4 v0, -0x3

    .line 1602
    if-ne v2, v0, :cond_4a

    .line 1603
    .line 1604
    iget-object v0, v4, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 1605
    .line 1606
    iget-object v2, v4, Lcom/samsung/android/app/music/metaedit/meta/c;->e:Ljava/lang/String;

    .line 1607
    .line 1608
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    iget-object v3, v4, Lcom/samsung/android/app/music/metaedit/meta/c;->j:Lcom/samsung/android/app/music/metaedit/meta/b;

    .line 1613
    .line 1614
    invoke-static {v0, v2, v7, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_4a
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 1618
    .line 1619
    :goto_22
    return-object v2

    .line 1620
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1621
    .line 1622
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1623
    .line 1624
    if-eqz v2, :cond_4c

    .line 1625
    .line 1626
    const/4 v11, 0x1

    .line 1627
    if-ne v2, v11, :cond_4b

    .line 1628
    .line 1629
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    goto/16 :goto_25

    .line 1635
    .line 1636
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1639
    .line 1640
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Landroid/content/Context;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    const-string v3, "getApplicationContext(...)"

    .line 1656
    .line 1657
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const-string v4, "parse(...)"

    .line 1669
    .line 1670
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    iget v4, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1674
    .line 1675
    const/4 v11, 0x1

    .line 1676
    iput v11, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1677
    .line 1678
    const-string v5, "BlurBitmapCache"

    .line 1679
    .line 1680
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1681
    .line 1682
    if-gt v6, v9, :cond_4d

    .line 1683
    .line 1684
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    const-string v7, "start. "

    .line 1691
    .line 1692
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-static {v10, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    :cond_4d
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1714
    .line 1715
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_4f

    .line 1720
    .line 1721
    const-string v2, "BlurBitmapCache"

    .line 1722
    .line 1723
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1724
    .line 1725
    if-gt v4, v9, :cond_4e

    .line 1726
    .line 1727
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v5, "empty request. "

    .line 1734
    .line 1735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    :cond_4e
    const/4 v8, 0x0

    .line 1757
    goto/16 :goto_24

    .line 1758
    .line 1759
    :cond_4f
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;

    .line 1760
    .line 1761
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1762
    .line 1763
    float-to-int v6, v6

    .line 1764
    mul-int/2addr v6, v4

    .line 1765
    invoke-direct {v5, v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;-><init>(Landroid/net/Uri;I)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 1769
    .line 1770
    monitor-enter v6

    .line 1771
    :try_start_0
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a:Landroid/util/LruCache;

    .line 1772
    .line 1773
    invoke-virtual {v7, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    check-cast v8, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1778
    .line 1779
    monitor-exit v6

    .line 1780
    if-eqz v8, :cond_50

    .line 1781
    .line 1782
    const-string v2, "BlurBitmapCache"

    .line 1783
    .line 1784
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1785
    .line 1786
    if-gt v4, v9, :cond_52

    .line 1787
    .line 1788
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    const-string v5, "found in cache. "

    .line 1795
    .line 1796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    .line 1816
    .line 1817
    goto :goto_24

    .line 1818
    :cond_50
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    invoke-virtual {v8}, Lcom/bumptech/glide/q;->g()Lcom/bumptech/glide/n;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    invoke-virtual {v9, v4, v4}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 1827
    .line 1828
    .line 1829
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 1830
    .line 1831
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 1832
    .line 1833
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v9, v4, v10}, Lcom/bumptech/glide/request/a;->w(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;

    .line 1837
    .line 1838
    .line 1839
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;

    .line 1840
    .line 1841
    invoke-direct {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;-><init>(Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v11, 0x1

    .line 1845
    invoke-virtual {v9, v4, v11}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v9, v2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v2}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    if-eqz v3, :cond_51

    .line 1865
    .line 1866
    monitor-enter v6

    .line 1867
    :try_start_1
    invoke-virtual {v7, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1868
    .line 1869
    .line 1870
    monitor-exit v6

    .line 1871
    goto :goto_23

    .line 1872
    :catchall_0
    move-exception v0

    .line 1873
    monitor-exit v6

    .line 1874
    throw v0

    .line 1875
    :cond_51
    :goto_23
    invoke-virtual {v8, v2}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 1876
    .line 1877
    .line 1878
    move-object v8, v3

    .line 1879
    :cond_52
    :goto_24
    if-ne v8, v0, :cond_53

    .line 1880
    .line 1881
    goto :goto_25

    .line 1882
    :cond_53
    move-object v0, v8

    .line 1883
    :goto_25
    return-object v0

    .line 1884
    :catchall_1
    move-exception v0

    .line 1885
    monitor-exit v6

    .line 1886
    throw v0

    .line 1887
    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 1890
    .line 1891
    iget-wide v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 1892
    .line 1893
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 1894
    .line 1895
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v7, Ljava/util/List;

    .line 1898
    .line 1899
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1900
    .line 1901
    iget v12, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1902
    .line 1903
    if-eqz v12, :cond_56

    .line 1904
    .line 1905
    const/4 v13, 0x1

    .line 1906
    if-eq v12, v13, :cond_55

    .line 1907
    .line 1908
    if-ne v12, v8, :cond_54

    .line 1909
    .line 1910
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1911
    .line 1912
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    move v9, v2

    .line 1916
    move-object/from16 v2, p1

    .line 1917
    .line 1918
    goto :goto_27

    .line 1919
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1920
    .line 1921
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1922
    .line 1923
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v9, p1

    .line 1931
    .line 1932
    goto :goto_26

    .line 1933
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1937
    .line 1938
    iget-boolean v13, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1939
    .line 1940
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1941
    .line 1942
    .line 1943
    move-result v14

    .line 1944
    if-le v14, v9, :cond_57

    .line 1945
    .line 1946
    if-eqz v13, :cond_58

    .line 1947
    .line 1948
    :cond_57
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v13

    .line 1952
    iget-object v12, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v14

    .line 1958
    const-string v15, "album track count : "

    .line 1959
    .line 1960
    invoke-static {v14, v10, v15}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v14

    .line 1964
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_58
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1968
    .line 1969
    const/4 v13, 0x1

    .line 1970
    iput v13, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 1971
    .line 1972
    iget-object v12, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 1973
    .line 1974
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 1975
    .line 1976
    new-instance v14, Lcom/samsung/android/app/music/list/room/dao/b;

    .line 1977
    .line 1978
    invoke-direct {v14, v2, v3, v9}, Lcom/samsung/android/app/music/list/room/dao/b;-><init>(JI)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v12, v1, v14, v13}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    if-ne v9, v11, :cond_59

    .line 1986
    .line 1987
    goto/16 :goto_2d

    .line 1988
    .line 1989
    :cond_59
    :goto_26
    check-cast v9, Ljava/lang/Number;

    .line 1990
    .line 1991
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v9

    .line 1995
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 1996
    .line 1997
    iput v9, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 1998
    .line 1999
    iput v8, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 2000
    .line 2001
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 2002
    .line 2003
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 2004
    .line 2005
    new-instance v12, Lcom/samsung/android/app/music/list/room/dao/b;

    .line 2006
    .line 2007
    invoke-direct {v12, v2, v3, v6}, Lcom/samsung/android/app/music/list/room/dao/b;-><init>(JI)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v13, 0x1

    .line 2011
    invoke-static {v4, v1, v12, v13}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    if-ne v2, v11, :cond_5a

    .line 2016
    .line 2017
    goto/16 :goto_2d

    .line 2018
    .line 2019
    :cond_5a
    :goto_27
    check-cast v2, Ljava/lang/Boolean;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    new-instance v3, Ljava/util/HashMap;

    .line 2026
    .line 2027
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    if-eqz v6, :cond_5b

    .line 2039
    .line 2040
    sget-object v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/e;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/e;

    .line 2041
    .line 2042
    invoke-virtual {v4, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    goto :goto_29

    .line 2046
    :cond_5b
    sget-object v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/f;

    .line 2047
    .line 2048
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-object v6, v7

    .line 2052
    check-cast v6, Ljava/lang/Iterable;

    .line 2053
    .line 2054
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    move v12, v5

    .line 2059
    move v11, v10

    .line 2060
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v13

    .line 2064
    if-eqz v13, :cond_5e

    .line 2065
    .line 2066
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v13

    .line 2070
    add-int/lit8 v14, v11, 0x1

    .line 2071
    .line 2072
    if-ltz v11, :cond_5d

    .line 2073
    .line 2074
    check-cast v13, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 2075
    .line 2076
    move-object/from16 p1, v6

    .line 2077
    .line 2078
    iget-wide v5, v13, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 2079
    .line 2080
    iget v15, v13, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->j:I

    .line 2081
    .line 2082
    new-instance v10, Ljava/lang/Long;

    .line 2083
    .line 2084
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v5, Ljava/lang/Integer;

    .line 2088
    .line 2089
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    if-lt v9, v8, :cond_5c

    .line 2096
    .line 2097
    if-eq v12, v15, :cond_5c

    .line 2098
    .line 2099
    new-instance v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;

    .line 2100
    .line 2101
    invoke-direct {v5, v15}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;-><init>(I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move v12, v15

    .line 2108
    :cond_5c
    new-instance v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 2109
    .line 2110
    invoke-direct {v5, v13, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;Z)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v6, p1

    .line 2117
    .line 2118
    move v11, v14

    .line 2119
    const/4 v5, -0x1

    .line 2120
    const/4 v10, 0x0

    .line 2121
    goto :goto_28

    .line 2122
    :cond_5d
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 2123
    .line 2124
    .line 2125
    const/16 v16, 0x0

    .line 2126
    .line 2127
    throw v16

    .line 2128
    :cond_5e
    :goto_29
    invoke-static {v4}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v11

    .line 2132
    const/4 v2, 0x0

    .line 2133
    invoke-virtual {v11, v2}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    move v5, v2

    .line 2138
    :goto_2a
    move-object v6, v4

    .line 2139
    check-cast v6, Landroidx/compose/runtime/snapshots/x;

    .line 2140
    .line 2141
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/x;->hasNext()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v8

    .line 2145
    if-eqz v8, :cond_60

    .line 2146
    .line 2147
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/x;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    check-cast v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 2152
    .line 2153
    instance-of v6, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 2154
    .line 2155
    if-eqz v6, :cond_5f

    .line 2156
    .line 2157
    goto :goto_2b

    .line 2158
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 2159
    .line 2160
    goto :goto_2a

    .line 2161
    :cond_60
    const/4 v5, -0x1

    .line 2162
    :goto_2b
    if-gez v5, :cond_61

    .line 2163
    .line 2164
    move v10, v2

    .line 2165
    goto :goto_2c

    .line 2166
    :cond_61
    move v10, v5

    .line 2167
    :goto_2c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    invoke-virtual {v0, v10, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l(ILjava/util/HashMap;I)V

    .line 2172
    .line 2173
    .line 2174
    :goto_2d
    return-object v11

    .line 2175
    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->e:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object v5, v0

    .line 2178
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 2179
    .line 2180
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->d:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v4, v0

    .line 2183
    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 2184
    .line 2185
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2186
    .line 2187
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 2188
    .line 2189
    if-eqz v2, :cond_64

    .line 2190
    .line 2191
    const/4 v11, 0x1

    .line 2192
    if-eq v2, v11, :cond_63

    .line 2193
    .line 2194
    if-ne v2, v8, :cond_62

    .line 2195
    .line 2196
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    move-object/from16 v2, p1

    .line 2200
    .line 2201
    goto :goto_2f

    .line 2202
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2203
    .line 2204
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2205
    .line 2206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw v0

    .line 2210
    :cond_63
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 2211
    .line 2212
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    move v3, v2

    .line 2216
    move-object/from16 v2, p1

    .line 2217
    .line 2218
    goto :goto_2e

    .line 2219
    :cond_64
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2227
    .line 2228
    sget-object v9, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 2229
    .line 2230
    new-instance v2, Landroidx/work/impl/constraints/d;

    .line 2231
    .line 2232
    const/16 v7, 0x8

    .line 2233
    .line 2234
    const/4 v6, 0x0

    .line 2235
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/constraints/d;-><init>(ILjava/lang/Cloneable;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2236
    .line 2237
    .line 2238
    iput v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 2239
    .line 2240
    const/4 v11, 0x1

    .line 2241
    iput v11, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 2242
    .line 2243
    invoke-static {v9, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    if-ne v2, v0, :cond_65

    .line 2248
    .line 2249
    goto :goto_30

    .line 2250
    :cond_65
    :goto_2e
    check-cast v2, Ljava/util/ArrayList;

    .line 2251
    .line 2252
    iput v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->b:I

    .line 2253
    .line 2254
    iput v8, v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;->c:I

    .line 2255
    .line 2256
    invoke-static {v5, v2, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->s1(Lcom/samsung/android/app/music/list/mymusic/folder/v;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-ne v2, v0, :cond_66

    .line 2261
    .line 2262
    goto :goto_30

    .line 2263
    :cond_66
    :goto_2f
    check-cast v2, Ljava/util/Collection;

    .line 2264
    .line 2265
    invoke-static {v2}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    :goto_30
    return-object v0

    nop

    .line 2271
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
