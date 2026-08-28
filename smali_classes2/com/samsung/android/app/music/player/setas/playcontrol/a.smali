.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string v0, "SMUSIC-SetAsViewModel"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "playerListener.onPlayerStateChanged(): "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    iget-object v2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->h:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
