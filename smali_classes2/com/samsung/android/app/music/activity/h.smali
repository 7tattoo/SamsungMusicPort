.class public final Lcom/samsung/android/app/music/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/vi/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "("

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v2, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    const-string p1, "SMUSIC-VI-Player"

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v0, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Called back from activity("

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ") state:"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "> "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p1, "p"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/impl/utils/o;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/h;->a(Lkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "onQueueChanged options:"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " onPlayerCallback:"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "ServiceMetaReceiver"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_4
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 115
    .line 116
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 117
    .line 118
    .line 119
    return-void

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/h;->a:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    const-string v1, "SMUSIC-VI-Player"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 44
    .line 45
    const-string v4, "onPlaybackStateChanged s="

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "> "

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/samsung/android/app/music/player/v3/d;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/h;->a(Lkotlin/jvm/functions/a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const-string v0, "s"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->m:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/miniplayer/h;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->p:Lcom/samsung/android/app/music/player/v3/m;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/m;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_1
    const-string v0, "s"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 121
    .line 122
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 123
    .line 124
    iput v1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->g:I

    .line 125
    .line 126
    iget-object v0, v0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a:Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    const/4 v3, 0x1

    .line 142
    const-string v4, "player_dlna_id"

    .line 143
    .line 144
    if-eq v1, v3, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq v1, v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 172
    .line 173
    const-string v9, "nic_id"

    .line 174
    .line 175
    filled-new-array {v9}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/provider/b;->a:Landroid/net/Uri;

    .line 184
    .line 185
    const-string v6, "CONTENT_URI"

    .line 186
    .line 187
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const-string v6, "provider_id=?"

    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    :goto_0
    move-object v4, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_1
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "getNic() - deviceID:"

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " NIC:"

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v2, "ChangeDevice"

    .line 242
    .line 243
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-static {v3, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    :goto_2
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->i:I

    .line 258
    .line 259
    if-ne p1, v1, :cond_9

    .line 260
    .line 261
    const-string p1, "updatePlaybackState() It is the same."

    .line 262
    .line 263
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->i:I

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "updatePlaybackState() playControlType:"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :cond_a
    const-string p1, "changeDeviceController"

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :pswitch_2
    const-string v0, "s"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/f;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isHidden()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    new-instance v1, Lcom/samsung/android/app/music/details/j;

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/f;->U0:Lcom/samsung/android/app/music/details/j;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const/4 v1, 0x0

    .line 322
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/f;->U0:Lcom/samsung/android/app/music/details/j;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 331
    .line 332
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    iget-boolean v3, v2, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 337
    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    new-instance v1, Lcom/samsung/android/app/music/list/common/w;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/samsung/android/app/music/list/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-void

    .line 360
    :cond_d
    const-string p1, "playableUiUpdater"

    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_3
    const-string v0, "s"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 374
    .line 375
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "onPlaybackStateChanged s:"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "ServiceMetaReceiver"

    .line 396
    .line 397
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    return-void

    .line 410
    :pswitch_4
    const-string v0, "s"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    .line 418
    .line 419
    iget-boolean v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    iget-boolean v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->g:Z

    .line 424
    .line 425
    if-nez v1, :cond_1d

    .line 426
    .line 427
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 428
    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_10
    sget-boolean v1, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->a:Z

    .line 444
    .line 445
    const-string v2, "PlayerControlExecutor"

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "onPlaybackStateChanged() "

    .line 452
    .line 453
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 467
    .line 468
    const/4 v3, 0x7

    .line 469
    const-string v4, "Restart"

    .line 470
    .line 471
    const-string v5, "Next"

    .line 472
    .line 473
    const-string v6, "Prev"

    .line 474
    .line 475
    if-ne v1, v3, :cond_18

    .line 476
    .line 477
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const v3, -0x5b5cca11

    .line 487
    .line 488
    .line 489
    if-eq v2, v3, :cond_16

    .line 490
    .line 491
    const v3, 0x24ff13

    .line 492
    .line 493
    .line 494
    if-eq v2, v3, :cond_14

    .line 495
    .line 496
    const v3, 0x261653

    .line 497
    .line 498
    .line 499
    if-eq v2, v3, :cond_12

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_13

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_13
    const-string v1, "Music_18_6"

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_15
    const-string v1, "Music_18_4"

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    :goto_5
    const-string v1, "Music_18_2"

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_17
    const-string v1, "Music_18_8"

    .line 532
    .line 533
    :goto_6
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 534
    .line 535
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_18
    const/4 v3, 0x3

    .line 544
    if-eq v1, v3, :cond_19

    .line 545
    .line 546
    const-string p1, "onPlaybackStateChanged() Wait to play..."

    .line 547
    .line 548
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_19
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v3, 0x1

    .line 559
    if-eqz v1, :cond_1a

    .line 560
    .line 561
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 562
    .line 563
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const-string v2, "Music_18_7"

    .line 567
    .line 568
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_1a
    iget-boolean v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->f:Z

    .line 573
    .line 574
    if-nez v1, :cond_1b

    .line 575
    .line 576
    const-string p1, "onPlaybackStateChanged() Metadata is not updated yet."

    .line 577
    .line 578
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_1b
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1c

    .line 589
    .line 590
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 591
    .line 592
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "Music_18_3"

    .line 596
    .line 597
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_1c
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1d

    .line 608
    .line 609
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 610
    .line 611
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "Music_18_5"

    .line 615
    .line 616
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    :goto_7
    return-void

    .line 620
    :pswitch_5
    const-string v0, "s"

    .line 621
    .line 622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 628
    .line 629
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 630
    .line 631
    iput-boolean p1, v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Z

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_6
    const-string v0, "s"

    .line 635
    .line 636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/samsung/android/app/music/activity/j;

    .line 642
    .line 643
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/j;->access$getPlayerChangeBufferingUpdater(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/U;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 648
    .line 649
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x2

    .line 655
    if-ne v2, v4, :cond_1e

    .line 656
    .line 657
    const/4 v2, 0x6

    .line 658
    if-ne v3, v2, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/U;->b()V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_1e
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/U;->a()V

    .line 665
    .line 666
    .line 667
    :goto_8
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/j;->access$getServerMessageReceiver(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/Y;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/activity/Y;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/h;->a:I

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

    .line 18
    :pswitch_1
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ServiceMetaReceiver"

    .line 41
    .line 42
    const-string v1, "onExtrasChanged action:com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v0, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_4
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :pswitch_6
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "m"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/samsung/android/app/music/player/vi/k;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/player/v3/d;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v3, v1, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->a(Lkotlin/jvm/functions/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/samsung/android/app/music/player/miniplayer/e;->m:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/h;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lcom/samsung/android/app/music/player/miniplayer/e;->q:Lcom/samsung/android/app/music/player/miniplayer/j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/j;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, Lcom/samsung/android/app/music/player/miniplayer/e;->n:Lcom/samsung/android/app/music/player/miniplayer/r;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/r;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, Lcom/samsung/android/app/music/player/miniplayer/e;->p:Lcom/samsung/android/app/music/player/v3/m;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/m;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :pswitch_1
    check-cast v3, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-array v6, v2, [J

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-wide v4, v6, v7

    .line 72
    .line 73
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/util/d;->n(Landroid/content/Context;[J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    iget-object v3, v3, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c:Landroid/support/v4/media/session/i;

    .line 88
    .line 89
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->m:Z

    .line 90
    .line 91
    if-ne v6, v4, :cond_4

    .line 92
    .line 93
    const-string p1, "updateMetadata() It is the same."

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->m:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v7

    .line 107
    :goto_0
    iput-boolean v2, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->n:Z

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-virtual {v5, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->m:Z

    .line 117
    .line 118
    iget-boolean v0, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->n:Z

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "updateMetadata() dlnaEnabled:"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " WMP enabled:"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :cond_6
    const-string p1, "changeDeviceController"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_2
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/f;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isHidden()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lcom/samsung/android/app/music/list/mymusic/f;->T0:Lcom/samsung/android/app/music/details/j;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iput-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/f;->T0:Lcom/samsung/android/app/music/details/j;

    .line 173
    .line 174
    iget-object p1, v3, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object v0, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-boolean v2, v1, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    new-instance v0, Lcom/samsung/android/app/music/list/common/x;

    .line 191
    .line 192
    invoke-direct {v0, v1, p1, v4, v5}, Lcom/samsung/android/app/music/list/common/x;-><init>(Lcom/samsung/android/app/music/player/e;Lcom/google/android/material/chip/f;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 204
    .line 205
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :cond_9
    const-string p1, "playableUiUpdater"

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :pswitch_3
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 216
    .line 217
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v0, "ServiceMetaReceiver"

    .line 224
    .line 225
    const-string v1, "onMetaChanged"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :pswitch_4
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    .line 241
    .line 242
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-boolean v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->g:Z

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-static {p1}, Lcom/bumptech/glide/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iput-boolean v2, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->f:Z

    .line 268
    .line 269
    iput-object p1, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 270
    .line 271
    :cond_d
    iget-boolean p1, v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->f:Z

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "onMetadataChanged() metaUpdated: "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "PlayerControlExecutor"

    .line 288
    .line 289
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_3
    return-void

    .line 293
    :pswitch_5
    check-cast v3, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 294
    .line 295
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b:Lkotlin/p;

    .line 298
    .line 299
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/samsung/android/app/music/details/c;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-object v0, v0, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_10

    .line 314
    .line 315
    const-string v1, "com.samsung.android.app.music.metadata.PLAYING_URI"

    .line 316
    .line 317
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_f

    .line 324
    .line 325
    const-string p1, ""

    .line 326
    .line 327
    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    iput-boolean v2, v3, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f:Z

    .line 334
    .line 335
    :cond_10
    return-void

    .line 336
    :pswitch_6
    check-cast v3, Lcom/samsung/android/app/music/activity/j;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/samsung/android/app/music/activity/j;->access$getDrmPopup$p(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/d;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lcom/samsung/android/app/music/activity/j;->access$getServerMessageReceiver(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/Y;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    sget v0, Lcom/samsung/android/app/music/activity/Y;->b:I

    .line 348
    .line 349
    sget-object v0, Lcom/samsung/android/app/music/activity/X;->c:Lcom/samsung/android/app/music/activity/X;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, v0, Lcom/samsung/android/app/music/activity/X;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 355
    .line 356
    :cond_11
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] - "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
