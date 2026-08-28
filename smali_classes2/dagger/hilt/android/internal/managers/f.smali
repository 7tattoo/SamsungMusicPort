.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public final a:Landroidx/activity/p;

.field public final b:Landroidx/activity/p;

.field public volatile c:Lcom/samsung/android/app/music/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/p;

    .line 12
    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lcom/samsung/android/app/music/k;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lcom/samsung/android/app/music/k;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/p;

    .line 13
    .line 14
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/p;

    .line 15
    .line 16
    new-instance v3, Ldagger/hilt/android/internal/lifecycle/d;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v4}, Ldagger/hilt/android/internal/lifecycle/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "owner"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "store"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "defaultCreationExtras"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/work/impl/model/i;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Ldagger/hilt/android/internal/managers/d;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v1, v2}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ldagger/hilt/android/internal/managers/d;

    .line 73
    .line 74
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/d;->a:Lcom/samsung/android/app/music/k;

    .line 75
    .line 76
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lcom/samsung/android/app/music/k;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lcom/samsung/android/app/music/k;

    .line 94
    .line 95
    return-object v0
.end method
