.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/y;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lkotlinx/coroutines/y;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/list/queue/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/queue/r;->y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lkotlinx/coroutines/y;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/list/queue/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/queue/r;->x1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "s"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lkotlinx/coroutines/y;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "onPlaybackStateChanged() "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MusicPlay"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->m:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;->a:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v1, "extra_response_code"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    const-string p1, "PLY_2002"

    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "Music_0_17"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, "Music_1_1"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, 0x3

    .line 100
    if-eq v1, v3, :cond_5

    .line 101
    .line 102
    const-string p1, "onPlaybackStateChanged() - Wait to play..."

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/queue/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/queue/r;->z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
