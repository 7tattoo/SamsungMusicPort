.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->b:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " onBindingDied"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SMUSIC-PLAYER"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->b:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " onNullBinding"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SMUSIC-PLAYER"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, " onServiceConnected"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->b:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->b:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->d:Lkotlinx/coroutines/flow/S;

    .line 15
    .line 16
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, " onServiceDisconnected"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
