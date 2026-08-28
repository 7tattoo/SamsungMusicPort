.class public final synthetic Landroidx/media3/common/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/util/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/util/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 9
    .line 10
    const-string v1, "msg"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->A(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/util/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/media3/common/util/p;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/media3/common/util/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/common/util/o;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/media3/common/util/p;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/media3/common/util/n;

    .line 61
    .line 62
    iget-boolean v4, v1, Landroidx/media3/common/util/o;->d:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-boolean v4, v1, Landroidx/media3/common/util/o;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/media3/common/util/o;->b:Landroidx/media3/common/m;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/media3/common/m;->b()Landroidx/media3/common/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Landroidx/media3/common/m;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v6}, Landroidx/media3/common/m;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v1, Landroidx/media3/common/util/o;->b:Landroidx/media3/common/m;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput-boolean v5, v1, Landroidx/media3/common/util/o;->c:Z

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3, v1, v4}, Landroidx/media3/common/util/n;->g(Ljava/lang/Object;Landroidx/media3/common/n;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p1, Landroidx/media3/common/util/p;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/media3/common/util/z;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    :cond_3
    return v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
