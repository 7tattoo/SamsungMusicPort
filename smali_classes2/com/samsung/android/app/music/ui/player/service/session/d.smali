.class public final Lcom/samsung/android/app/music/ui/player/service/session/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lkotlinx/coroutines/sync/c;

.field public c:Lcom/samsung/android/app/music/ui/player/service/session/i;

.field public d:I

.field public synthetic e:Lkotlinx/coroutines/y;

.field public synthetic f:Lcom/bumptech/glide/request/e;

.field public final synthetic g:Lcom/samsung/android/app/music/ui/player/service/session/i;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/ui/player/service/session/i;ILkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->g:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->i:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/d;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->i:Lkotlin/jvm/functions/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->g:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, Lcom/samsung/android/app/music/ui/player/service/session/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;ILkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/d;->e:Lkotlinx/coroutines/y;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/session/d;->f:Lcom/bumptech/glide/request/e;

    .line 21
    .line 22
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->e:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->f:Lcom/bumptech/glide/request/e;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->g:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->b:Lkotlinx/coroutines/sync/c;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, Lcom/samsung/android/app/music/ui/player/service/session/i;->j:Lkotlinx/coroutines/y;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 60
    .line 61
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->h:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b(I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "getBitmap(): update bitmap in timeout scope:"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, " "

    .line 98
    .line 99
    const-string v8, "SMUSIC-PLAYER"

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lcom/samsung/android/app/music/ui/player/service/session/i;->i:Lkotlinx/coroutines/sync/c;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->e:Lkotlinx/coroutines/y;

    .line 107
    .line 108
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->f:Lcom/bumptech/glide/request/e;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->b:Lkotlinx/coroutines/sync/c;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 115
    .line 116
    iput v4, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->d:I

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v7, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v0, v5

    .line 126
    :goto_3
    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->f:Landroid/support/v4/media/e;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 136
    .line 137
    iget-object p1, p1, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v0, v6

    .line 144
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p1, v5, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/s;->P(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 155
    .line 156
    :cond_7
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->e:Lkotlinx/coroutines/y;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->f:Lcom/bumptech/glide/request/e;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->a:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->b:Lkotlinx/coroutines/sync/c;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 165
    .line 166
    iput v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->d:I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/d;->i:Lkotlin/jvm/functions/c;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v7, :cond_8

    .line 175
    .line 176
    :goto_5
    return-object v7

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_6
    iput-object v6, v5, Lcom/samsung/android/app/music/ui/player/service/session/i;->j:Lkotlinx/coroutines/y;

    .line 183
    .line 184
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 185
    .line 186
    return-object p1
.end method
