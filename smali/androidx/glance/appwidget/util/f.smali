.class public final Landroidx/glance/appwidget/util/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/appwidget/util/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/util/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/util/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, p2, v2}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroidx/glance/appwidget/util/f;->b:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/glance/appwidget/util/f;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Landroidx/glance/appwidget/util/f;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance v0, Landroidx/glance/appwidget/util/f;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v1, p2, v2}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroidx/glance/appwidget/util/f;->b:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance p1, Landroidx/glance/appwidget/util/f;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    new-instance p1, Landroidx/glance/appwidget/util/f;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Landroidx/glance/appwidget/util/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lkotlin/coroutines/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/glance/appwidget/util/f;

    .line 23
    .line 24
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 32
    .line 33
    check-cast p2, Lkotlin/coroutines/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/glance/appwidget/util/f;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/c;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/glance/appwidget/util/f;

    .line 57
    .line 58
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Lkotlin/coroutines/c;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/glance/appwidget/util/f;

    .line 82
    .line 83
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 91
    .line 92
    check-cast p2, Lkotlin/coroutines/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/glance/appwidget/util/f;

    .line 99
    .line 100
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 108
    .line 109
    check-cast p2, Lkotlin/coroutines/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/glance/appwidget/util/f;

    .line 116
    .line 117
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Landroidx/glance/appwidget/util/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 47
    .line 48
    const-wide/16 v6, 0x12c

    .line 49
    .line 50
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v5, :cond_3

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    sget p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->d:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    const-string v5, "value_2"

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 76
    .line 77
    invoke-static {v3, v0, p1}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x3

    .line 82
    if-lt p1, v0, :cond_5

    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "value_1"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 98
    .line 99
    invoke-static {v3, v0, p1}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    sput v1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->d:I

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :pswitch_1
    iget v0, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v4, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 125
    .line 126
    const-wide/16 v0, 0x64

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_8

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/d;->y()V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-object v2

    .line 140
    :pswitch_2
    iget v0, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_3
    iget v0, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-ne v0, v4, :cond_a

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v4, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 173
    .line 174
    invoke-static {p0}, Landroidx/work/impl/r;->A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v5, :cond_c

    .line 179
    .line 180
    move-object v2, v5

    .line 181
    :cond_c
    :goto_5
    return-object v2

    .line 182
    :pswitch_4
    iget v0, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    if-ne v0, v4, :cond_d

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput v4, p0, Landroidx/glance/appwidget/util/f;->b:I

    .line 202
    .line 203
    invoke-static {p0}, Landroidx/work/impl/r;->A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_f

    .line 208
    .line 209
    move-object v2, v5

    .line 210
    :cond_f
    :goto_6
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
