.class public final Lcom/samsung/android/app/music/player/volume/j;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/j;->a:Lcom/samsung/android/app/music/player/volume/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->k:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/j;->a:Lcom/samsung/android/app/music/player/volume/k;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/samsung/android/app/music/player/volume/k;->o:Lcom/samsung/android/app/music/player/volume/h;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, v0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/volume/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->p()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, Lcom/samsung/android/app/music/player/volume/k;->o:Lcom/samsung/android/app/music/player/volume/h;

    .line 60
    .line 61
    :cond_2
    return-void
.end method
