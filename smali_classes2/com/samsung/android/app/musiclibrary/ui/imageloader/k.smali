.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:J

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/bumptech/glide/q;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lcom/bumptech/glide/request/g;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:J

    .line 20
    .line 21
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d:I

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;-><init>(JILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v6, p2

    .line 29
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lcom/bumptech/glide/n;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/bumptech/glide/request/target/b;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:J

    .line 42
    .line 43
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d:I

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;-><init>(JILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "glideOptions"

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-wide v8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:J

    .line 17
    .line 18
    iget v10, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 44
    .line 45
    invoke-static {v10, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 64
    .line 65
    iput v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v8, v9, v10, p0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_2

    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v11

    .line 82
    :cond_4
    :goto_1
    check-cast v3, Lcom/bumptech/glide/q;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v2, Lcom/bumptech/glide/request/g;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p1, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/q;

    .line 95
    .line 96
    new-instance v2, Lcom/bumptech/glide/request/target/f;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/bumptech/glide/request/target/f;-><init>(Lcom/bumptech/glide/q;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/bumptech/glide/util/f;->a:Landroidx/appcompat/app/w;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v11, p1, v0}, Lcom/bumptech/glide/n;->F(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :pswitch_0
    check-cast v2, Lcom/bumptech/glide/request/target/b;

    .line 108
    .line 109
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:I

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-eq v0, v7, :cond_6

    .line 115
    .line 116
    if-ne v0, v12, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 136
    .line 137
    invoke-static {v10, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lkotlin/p;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 156
    .line 157
    iput v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v8, v9, v10, p0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v6, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v11

    .line 173
    :cond_a
    :goto_4
    check-cast v3, Lcom/bumptech/glide/n;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/bumptech/glide/n;

    .line 184
    .line 185
    invoke-virtual {p1, v10, v10}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "override(...)"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/bumptech/glide/n;

    .line 195
    .line 196
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->E(Lcom/bumptech/glide/request/target/h;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 207
    .line 208
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 209
    .line 210
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 211
    .line 212
    invoke-direct {v3, p1, v2, v11, v12}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 213
    .line 214
    .line 215
    iput v12, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:I

    .line 216
    .line 217
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v6, :cond_c

    .line 222
    .line 223
    :goto_5
    move-object v1, v6

    .line 224
    :cond_c
    :goto_6
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
