.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/r;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lkotlin/coroutines/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 48
    .line 49
    check-cast p2, Lkotlin/coroutines/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 56
    .line 57
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->c:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->z0:Landroidx/activity/result/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/google/android/material/appbar/q;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "getIntentSender(...)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/activity/result/j;

    .line 85
    .line 86
    invoke-direct {v1, p1, v8, v4, v4}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v3, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->Z:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :goto_2
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 108
    .line 109
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 110
    .line 111
    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    .line 112
    .line 113
    invoke-direct {v4, p1, v0, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v8, v4, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    return-object v3

    .line 121
    :pswitch_0
    iget v12, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->b:I

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 131
    .line 132
    invoke-virtual {p1, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v0, v8

    .line 165
    :goto_4
    new-array v1, v1, [I

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v9, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 172
    .line 173
    invoke-virtual {v2, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->S(J)Landroidx/recyclerview/widget/s0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.v2.album.AlbumDetailTrackViewHolder"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 183
    .line 184
    iget-object v13, v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->h0:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/graphics/Point;

    .line 190
    .line 191
    aget v3, v1, v4

    .line 192
    .line 193
    aget v1, v1, v6

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/util/f;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v8

    .line 202
    iget-object v8, v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->w0:Lcom/google/android/gms/ads/internal/client/m;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    iget-wide v9, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 207
    .line 208
    iget v11, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/client/m;->g(JIILandroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const-string p1, "itemMenu"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    return-object v7

    .line 230
    :pswitch_1
    move-object v0, v8

    .line 231
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->b:I

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    if-ne v1, v6, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;

    .line 251
    .line 252
    invoke-direct {p1, v5, v0, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 253
    .line 254
    .line 255
    iput v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;->b:I

    .line 256
    .line 257
    sget-object v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s;

    .line 258
    .line 259
    invoke-static {v5, v0, p1, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v3, :cond_c

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    move-object v3, v7

    .line 267
    :goto_7
    return-object v3

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
