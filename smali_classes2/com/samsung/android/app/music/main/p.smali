.class public final Lcom/samsung/android/app/music/main/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/main/x;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    const-string p1, "actionMode"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcom/samsung/android/app/music/main/w;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/samsung/android/app/music/main/w;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/main/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/main/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 30
    .line 31
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/T;->h:Lcom/samsung/android/app/music/provider/sync/T;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "of(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/provider/sync/j;->a(Lcom/samsung/android/app/music/provider/sync/j;Ljava/util/EnumSet;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final m(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/main/w;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    const-string p1, "actionMode"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method
