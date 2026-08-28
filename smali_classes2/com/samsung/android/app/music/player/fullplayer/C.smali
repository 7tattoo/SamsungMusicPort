.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/E;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/C;->b:Lcom/samsung/android/app/music/player/fullplayer/E;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/C;->b:Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/fullplayer/E;->r:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/E;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 24
    .line 25
    const-string v0, "network"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "SMUSIC-ForU"

    .line 37
    .line 38
    const-string v1, "Controller> onNetworkStateChanged()"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/C;->b:Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 48
    .line 49
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/fullplayer/E;->m:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/E;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
