.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I

.field public f:Lcom/bumptech/glide/q;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(JILcom/bumptech/glide/q;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->a:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->d:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->e:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->f:Lcom/bumptech/glide/q;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;JILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->g:Landroid/widget/ImageView;

    iput-wide p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->d:J

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->f:Lcom/bumptech/glide/q;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->d:J

    .line 13
    .line 14
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->e:I

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;-><init>(JILcom/bumptech/glide/q;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->d:J

    .line 27
    .line 28
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->e:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;-><init>(Landroid/widget/ImageView;JILkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const-string v2, "glideOptions"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->d:J

    .line 15
    .line 16
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/y;

    .line 26
    .line 27
    iget v12, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->b:I

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    if-ne v12, v11, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 47
    .line 48
    invoke-static {v5, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlin/p;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v11, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, v7, v8, v5, p0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_2

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 85
    .line 86
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 87
    .line 88
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;

    .line 89
    .line 90
    invoke-direct {v2, v9, v6, v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v6, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v6

    .line 102
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->f:Lcom/bumptech/glide/q;

    .line 103
    .line 104
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bumptech/glide/n;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v5}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bumptech/glide/n;

    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 137
    .line 138
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 139
    .line 140
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;

    .line 141
    .line 142
    invoke-direct {v3, p1, v9, v6, v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;-><init>(Lcom/bumptech/glide/n;Landroid/widget/ImageView;Lkotlin/coroutines/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v6, v3, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkotlinx/coroutines/y;

    .line 152
    .line 153
    iget v12, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->b:I

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    if-ne v12, v11, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->f:Lcom/bumptech/glide/q;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v3, "getContext(...)"

    .line 179
    .line 180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object v2, v3, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lkotlin/p;

    .line 194
    .line 195
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/samsung/android/app/music/imageloader/b;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->f:Lcom/bumptech/glide/q;

    .line 204
    .line 205
    iput v11, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;->b:I

    .line 206
    .line 207
    invoke-virtual {v2, v7, v8, v5, p0}, Lcom/samsung/android/app/music/imageloader/b;->b(JILcom/samsung/android/app/musiclibrary/ui/imageloader/g;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v4, :cond_8

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v13, v2

    .line 216
    move-object v2, p1

    .line 217
    move-object p1, v13

    .line 218
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v5, v5}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/bumptech/glide/n;

    .line 232
    .line 233
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 234
    .line 235
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 236
    .line 237
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;

    .line 238
    .line 239
    invoke-direct {v4, p1, v9, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;-><init>(Lcom/bumptech/glide/n;Landroid/widget/ImageView;Lkotlin/coroutines/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v6, v4, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 247
    .line 248
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 249
    .line 250
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;

    .line 251
    .line 252
    invoke-direct {v2, v9, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p1, v6, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v1

    .line 259
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v6

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
