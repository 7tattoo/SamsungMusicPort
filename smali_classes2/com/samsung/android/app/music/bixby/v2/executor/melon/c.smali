.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 41
    .line 42
    invoke-static {p1, v2, v0, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 93
    .line 94
    invoke-static {p1, v2, v0, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    return-object v0

    .line 110
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 145
    .line 146
    invoke-static {p1, v2, v0, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 151
    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    return-object v0

    .line 162
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-ne v0, v1, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;->b:I

    .line 197
    .line 198
    invoke-static {p1, v2, v0, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 203
    .line 204
    if-ne p1, v0, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_6
    check-cast p1, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_7
    return-object v0

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
