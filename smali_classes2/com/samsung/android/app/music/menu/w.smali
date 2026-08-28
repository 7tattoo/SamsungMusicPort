.class public Lcom/samsung/android/app/music/menu/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/google/firebase/iid/u;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/google/firebase/iid/u;)V
    .locals 2

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/w;->a:Lcom/google/firebase/iid/u;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/w;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/w;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b0398

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/w;->a:Lcom/google/firebase/iid/u;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lcom/samsung/android/app/music/activity/AddToShortcutActivity;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "key_list_type"

    .line 42
    .line 43
    iget v2, p1, Lcom/google/firebase/iid/u;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/activity/result/c;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/w;->b:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/fragment/app/G;

    .line 62
    .line 63
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->i()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0398

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/w;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0398

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/w;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/G;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ultra_powersaving_mode"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/w;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    return v1
.end method
