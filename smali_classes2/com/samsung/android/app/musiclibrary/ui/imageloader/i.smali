.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/app/music/list/search/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/samsung/android/app/music/list/search/b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [J

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/samsung/android/app/music/list/search/b;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/bumptech/glide/n;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/bumptech/glide/request/target/b;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/bumptech/glide/n;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 55
    .line 56
    check-cast p2, Lkotlin/coroutines/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 63
    .line 64
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 72
    .line 73
    check-cast p2, Lkotlin/coroutines/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 80
    .line 81
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 89
    .line 90
    check-cast p2, Lkotlin/coroutines/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 97
    .line 98
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 105
    .line 106
    check-cast p2, Lkotlin/coroutines/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 113
    .line 114
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 121
    .line 122
    check-cast p2, Lkotlin/coroutines/c;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 129
    .line 130
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 138
    .line 139
    check-cast p2, Lkotlin/coroutines/c;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 146
    .line 147
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 154
    .line 155
    check-cast p2, Lkotlin/coroutines/c;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 162
    .line 163
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 170
    .line 171
    check-cast p2, Lkotlin/coroutines/c;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 178
    .line 179
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/L;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "android.intent.action.SEND"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v4, "text/plain"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/qo;

    .line 56
    .line 57
    const-string v6, "shareData"

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "\n"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "android.intent.extra.TEXT"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f14041f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 120
    .line 121
    const/16 v2, 0x258

    .line 122
    .line 123
    if-lt v1, v2, :cond_2

    .line 124
    .line 125
    sget v1, Lcom/samsung/android/app/music/util/f;->a:I

    .line 126
    .line 127
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->setChooserPopOverPosition(Landroid/app/ActivityOptions;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "toBundle(...)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v3

    .line 156
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v4, Landroid/view/View;

    .line 172
    .line 173
    const p1, 0x7f0b062d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/samsung/android/app/music/list/search/b;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-object p1, v2

    .line 227
    :goto_1
    if-nez p1, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_2
    if-ge v1, v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 254
    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    const-string v3, "source_id"

    .line 265
    .line 266
    invoke-static {v5, v3}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    new-instance v3, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    return-object v2

    .line 286
    :pswitch_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/samsung/android/app/music/list/search/b;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move-object p1, v2

    .line 307
    :goto_5
    if-nez p1, :cond_b

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_6
    if-ge v1, v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    new-instance v3, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_7
    return-object v2

    .line 353
    :pswitch_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lkotlin/jvm/functions/c;

    .line 359
    .line 360
    check-cast v4, [J

    .line 361
    .line 362
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move v5, v1

    .line 386
    :goto_8
    if-ge v5, v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    :cond_10
    :goto_9
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 422
    .line 423
    const/4 v4, 0x5

    .line 424
    if-gt v2, v4, :cond_12

    .line 425
    .line 426
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 427
    .line 428
    const-string v4, ""

    .line 429
    .line 430
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 437
    .line 438
    const-string v4, "("

    .line 439
    .line 440
    const-string v5, ")"

    .line 441
    .line 442
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_11
    const-string v2, "SMUSIC-"

    .line 447
    .line 448
    const-string v5, "UiList"

    .line 449
    .line 450
    invoke-static {v2, v5, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a()Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    const-string v4, "getCheckedItemIds() checked size="

    .line 467
    .line 468
    const-string v5, ", impl size="

    .line 469
    .line 470
    invoke-static {v4, v0, p1, v1, v5}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_12
    return-object v3

    .line 478
    :pswitch_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lcom/samsung/android/app/music/list/search/b;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move-object p1, v2

    .line 499
    :goto_a
    if-nez p1, :cond_14

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_b
    if-ge v1, v2, :cond_16

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_15

    .line 524
    .line 525
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a0(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    new-instance v3, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_16
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_c
    return-object v2

    .line 545
    :pswitch_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lcom/bumptech/glide/n;

    .line 551
    .line 552
    check-cast v4, Lcom/bumptech/glide/request/target/b;

    .line 553
    .line 554
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/n;->E(Lcom/bumptech/glide/request/target/h;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 564
    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/media/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lcom/bumptech/glide/n;

    .line 577
    .line 578
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

    .line 579
    .line 580
    sget-object v0, Lcom/bumptech/glide/util/f;->a:Landroidx/appcompat/app/w;

    .line 581
    .line 582
    invoke-virtual {p1, v4, v2, p1, v0}, Lcom/bumptech/glide/n;->F(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
