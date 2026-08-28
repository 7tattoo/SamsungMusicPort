.class public final Landroidx/glance/appwidget/d0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/appwidget/d0;->a:I

    iput-object p3, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/glance/appwidget/d0;->d:I

    iput-object p5, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/samsung/android/app/music/melon/list/base/f;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/d0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/appwidget/d0;->d:I

    iput-object p3, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/h;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/glance/appwidget/d0;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/d0;->d:I

    iput-object p4, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/c;Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/glance/appwidget/d0;->a:I

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/d0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/glance/appwidget/d0;->a:I

    .line 5
    iput-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/appwidget/d0;->d:I

    iput-object p3, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget p1, p0, Landroidx/glance/appwidget/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/d0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, [Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlinx/coroutines/channels/g;

    .line 22
    .line 23
    iget v2, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/d0;-><init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p1, Landroidx/glance/appwidget/d0;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 40
    .line 41
    iget v1, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v6}, Landroidx/glance/appwidget/d0;-><init>(Lkotlin/jvm/functions/c;Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v6, p2

    .line 48
    new-instance v1, Landroidx/glance/appwidget/d0;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/jvm/functions/c;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    iget v2, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/d0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    move-object v6, p2

    .line 74
    new-instance v1, Landroidx/glance/appwidget/d0;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Landroid/net/Uri;

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lcom/samsung/android/app/music/player/setas/control/g;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    iget v4, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/h;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    move-object v6, p2

    .line 99
    new-instance v1, Landroidx/glance/appwidget/d0;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Landroid/content/Context;

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Landroid/net/Uri;

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lcom/samsung/android/app/music/player/setas/control/b;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    iget v4, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/h;Lkotlin/coroutines/c;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    move-object v6, p2

    .line 124
    new-instance v1, Landroidx/glance/appwidget/d0;

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lcom/samsung/android/app/music/melon/list/base/f;

    .line 140
    .line 141
    iget v3, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/d0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/samsung/android/app/music/melon/list/base/f;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_5
    move-object v6, p2

    .line 148
    new-instance v1, Landroidx/glance/appwidget/d0;

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Landroidx/glance/appwidget/e0;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Landroid/content/Context;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [I

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iget v2, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    move-object v6, p1

    .line 169
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/d0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
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
    iget v0, p0, Landroidx/glance/appwidget/d0;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 80
    .line 81
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/glance/appwidget/d0;

    .line 93
    .line 94
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/d0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Landroidx/glance/appwidget/d0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/glance/appwidget/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    check-cast v7, Lkotlinx/coroutines/channels/g;

    .line 23
    .line 24
    iget v0, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lkotlinx/coroutines/flow/h;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    new-instance v0, Lkotlinx/coroutines/flow/internal/m;

    .line 53
    .line 54
    invoke-direct {v0, v7, v1}, Lkotlinx/coroutines/flow/internal/m;-><init>(Lkotlinx/coroutines/channels/g;I)V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v5, :cond_2

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/channels/g;->k(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-object v3

    .line 77
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/channels/g;->k(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p1

    .line 87
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-ne v0, v6, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 112
    .line 113
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 114
    .line 115
    iget-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iput-object v0, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;->h(ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_7

    .line 128
    .line 129
    move-object v3, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    move-object v2, p1

    .line 132
    check-cast v2, [J

    .line 133
    .line 134
    :cond_8
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_4
    return-object v3

    .line 138
    :pswitch_1
    iget v0, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    if-eq v0, v6, :cond_a

    .line 144
    .line 145
    if-ne v0, v9, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_5
    if-ge v10, v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {p1, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v;

    .line 213
    .line 214
    iput v6, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 215
    .line 216
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v;->a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    :goto_6
    check-cast p1, [J

    .line 224
    .line 225
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 226
    .line 227
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 228
    .line 229
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 230
    .line 231
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v1, v7, p1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 235
    .line 236
    .line 237
    iput v9, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 238
    .line 239
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v5, :cond_e

    .line 244
    .line 245
    :goto_7
    move-object v3, v5

    .line 246
    :cond_e
    :goto_8
    return-object v3

    .line 247
    :pswitch_2
    iget v0, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    if-ne v0, v6, :cond_f

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v12, p0

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v8, Landroid/content/Context;

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/net/Uri;

    .line 272
    .line 273
    new-instance v10, Lcom/google/android/material/appbar/k;

    .line 274
    .line 275
    check-cast v7, Lcom/samsung/android/app/music/player/setas/control/g;

    .line 276
    .line 277
    invoke-direct {v10, v7}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget v11, v7, Lcom/samsung/android/app/music/player/setas/control/g;->c:I

    .line 281
    .line 282
    iput v6, p0, Landroidx/glance/appwidget/d0;->b:I

    .line 283
    .line 284
    sget-object v6, Lcom/samsung/android/app/music/player/setas/control/e;->a:Lcom/samsung/android/app/music/player/setas/control/e;

    .line 285
    .line 286
    iget v9, p0, Landroidx/glance/appwidget/d0;->d:I

    .line 287
    .line 288
    move-object v12, p0

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, p1

    .line 291
    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/app/music/player/setas/control/e;->a(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/c;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v5, :cond_11

    .line 296
    .line 297
    move-object v3, v5

    .line 298
    :cond_11
    :goto_9
    return-object v3

    .line 299
    :pswitch_3
    move-object v12, p0

    .line 300
    iget v0, v12, Landroidx/glance/appwidget/d0;->b:I

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    if-ne v0, v6, :cond_12

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v8, Landroid/content/Context;

    .line 320
    .line 321
    iget-object p1, v12, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/net/Uri;

    .line 324
    .line 325
    new-instance v10, Lcom/google/android/gms/tasks/i;

    .line 326
    .line 327
    check-cast v7, Lcom/samsung/android/app/music/player/setas/control/b;

    .line 328
    .line 329
    const/16 v0, 0xf

    .line 330
    .line 331
    invoke-direct {v10, v7, v0}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput v6, v12, Landroidx/glance/appwidget/d0;->b:I

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    sget-object v6, Lcom/samsung/android/app/music/player/setas/control/e;->a:Lcom/samsung/android/app/music/player/setas/control/e;

    .line 338
    .line 339
    iget v9, v12, Landroidx/glance/appwidget/d0;->d:I

    .line 340
    .line 341
    move-object v7, v8

    .line 342
    move-object v8, p1

    .line 343
    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/app/music/player/setas/control/e;->a(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/c;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v5, :cond_14

    .line 348
    .line 349
    move-object v3, v5

    .line 350
    :cond_14
    :goto_a
    return-object v3

    .line 351
    :pswitch_4
    move-object v12, p0

    .line 352
    iget v0, v12, Landroidx/glance/appwidget/d0;->b:I

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    if-ne v0, v6, :cond_15

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v8, Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-static {p1, v2, v2, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->g(Lcom/bumptech/glide/q;Ljava/lang/Integer;Ljava/lang/Integer;II)Lcom/samsung/android/app/music/melon/list/base/q;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, v12, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    iput v6, v12, Landroidx/glance/appwidget/d0;->b:I

    .line 387
    .line 388
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 389
    .line 390
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 391
    .line 392
    new-instance v4, Landroidx/room/r0;

    .line 393
    .line 394
    invoke-direct {v4, v0, p1, v2}, Landroidx/room/r0;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/base/q;Lkotlin/coroutines/c;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v5, :cond_17

    .line 402
    .line 403
    move-object v3, v5

    .line 404
    goto :goto_c

    .line 405
    :cond_17
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 406
    .line 407
    check-cast v7, Lcom/samsung/android/app/music/melon/list/base/f;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    :goto_c
    return-object v3

    .line 421
    :pswitch_5
    move-object v12, p0

    .line 422
    iget-object v0, v12, Landroidx/glance/appwidget/d0;->e:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v9, v0

    .line 425
    check-cast v9, Landroidx/glance/appwidget/e0;

    .line 426
    .line 427
    iget v0, v12, Landroidx/glance/appwidget/d0;->b:I

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    if-ne v0, v6, :cond_18

    .line 432
    .line 433
    :try_start_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :catch_0
    move-exception v0

    .line 439
    move-object p1, v0

    .line 440
    goto :goto_d

    .line 441
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_19
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :try_start_3
    new-instance p1, Lcom/samsung/android/app/music/appwidget/M;

    .line 451
    .line 452
    invoke-direct {p1}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 453
    .line 454
    .line 455
    check-cast v8, Landroid/content/Context;

    .line 456
    .line 457
    iput v6, v12, Landroidx/glance/appwidget/d0;->b:I

    .line 458
    .line 459
    invoke-static {p1, v8, v1, p0}, Lcom/samsung/android/app/music/appwidget/M;->g(Lcom/samsung/android/app/music/appwidget/M;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 463
    if-ne p1, v5, :cond_1b

    .line 464
    .line 465
    move-object v3, v5

    .line 466
    goto :goto_f

    .line 467
    :goto_d
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    const-string p1, "Invalid AppWidgetId Error"

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v7, [I

    .line 483
    .line 484
    const/16 v1, 0x3e

    .line 485
    .line 486
    invoke-static {v7, v2, v1}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string p1, " / AppWidgetProvider : "

    .line 499
    .line 500
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string p1, " AppWidgetIds : {"

    .line 507
    .line 508
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p1, "}"

    .line 515
    .line 516
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string v0, "msg"

    .line 524
    .line 525
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, " "

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string v0, "GWT:AppWidgetReceiver"

    .line 551
    .line 552
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    :cond_1b
    :goto_f
    return-object v3

    nop

    .line 557
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
