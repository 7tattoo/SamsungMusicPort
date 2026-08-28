.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->a:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/c;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    check-cast p3, Lkotlin/coroutines/c;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2, p3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 63
    .line 64
    check-cast p3, Lkotlin/coroutines/c;

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/functions/f;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/y;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/bumptech/glide/request/e;

    .line 17
    .line 18
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->o:Lkotlinx/coroutines/y;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->g:Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->b:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 83
    .line 84
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 94
    .line 95
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "updateAlbumArt bitmap:"

    .line 107
    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, " "

    .line 119
    .line 120
    const-string v6, "SMUSIC-PLAYER"

    .line 121
    .line 122
    invoke-static {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->m:Landroid/widget/RemoteViews;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->n:Landroid/widget/RemoteViews;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v5, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->Q(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->Q(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i:Landroid/content/ComponentName;

    .line 147
    .line 148
    new-instance v6, Landroid/widget/RemoteViews;

    .line 149
    .line 150
    invoke-direct {v6, v3, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->k:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->l:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    sget-object v5, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->Q(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->Q(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 178
    .line 179
    new-instance v5, Landroid/widget/RemoteViews;

    .line 180
    .line 181
    invoke-direct {v5, v3, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    iput-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->o:Lkotlinx/coroutines/y;

    .line 188
    .line 189
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 190
    .line 191
    :goto_5
    return-object v3

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->b:I

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    if-ne v1, v2, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 230
    .line 231
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 238
    .line 239
    new-instance v3, Lkotlin/k;

    .line 240
    .line 241
    invoke-direct {v3, p1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->b:I

    .line 248
    .line 249
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 254
    .line 255
    if-ne p1, v0, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 259
    .line 260
    :goto_8
    return-object v0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lkotlinx/coroutines/y;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/bumptech/glide/request/e;

    .line 272
    .line 273
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->b:I

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    if-ne v3, v4, :cond_d

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->o:Lkotlinx/coroutines/y;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    move-object p1, v5

    .line 306
    :goto_9
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v6, "album lazy loaded. album="

    .line 318
    .line 319
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v6, " "

    .line 330
    .line 331
    const-string v7, "SMUSIC-AppWidget"

    .line 332
    .line 333
    invoke-static {v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lkotlin/jvm/functions/f;

    .line 339
    .line 340
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;->b:I

    .line 345
    .line 346
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 351
    .line 352
    if-ne p1, v2, :cond_10

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    :goto_a
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->c()V

    .line 362
    .line 363
    .line 364
    :cond_11
    iput-object v5, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->o:Lkotlinx/coroutines/y;

    .line 365
    .line 366
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 367
    .line 368
    :goto_b
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
