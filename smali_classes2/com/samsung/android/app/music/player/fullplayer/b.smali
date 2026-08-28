.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->b:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 7
    .line 8
    const-string v0, "network"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->b:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/fullplayer/e;->k:Z

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/fullplayer/e;->k:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/e;->a()Lcom/samsung/android/app/music/menu/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/fullplayer/e;->k:Z

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/t;->i:Lcom/samsung/android/app/music/menu/k;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/player/fullplayer/e;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 38
    .line 39
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int p1, v1

    .line 48
    const v1, 0x40002

    .line 49
    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->b:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/fullplayer/e;->m:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/e;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/player/fullplayer/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
