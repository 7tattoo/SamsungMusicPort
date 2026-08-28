.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Ldagger/hilt/internal/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldagger/hilt/android/internal/managers/m;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/o;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/G;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getHost()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ldagger/hilt/internal/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getHost()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getHost()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Ldagger/hilt/android/internal/managers/i;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/collections/n;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldagger/hilt/android/internal/managers/i;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/app/music/i;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/app/music/i;->a:Lcom/samsung/android/app/music/r;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/samsung/android/app/music/i;->b:Lcom/samsung/android/app/music/k;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/app/music/i;->c:Lcom/samsung/android/app/music/i;

    .line 53
    .line 54
    new-instance v3, Lcom/samsung/android/app/music/o;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v0}, Lcom/samsung/android/app/music/o;-><init>(Lcom/samsung/android/app/music/r;Lcom/samsung/android/app/music/k;Lcom/samsung/android/app/music/i;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/o;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/app/music/o;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Lcom/samsung/android/app/music/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/music/o;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 49
    .line 50
    check-cast v1, Lcom/samsung/android/app/music/r;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/material/appbar/k;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/wrappers/b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/app/music/MusicApplication;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/wrappers/b;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/samsung/android/app/music/deeplink/d;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/samsung/android/app/music/r;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/app/music/r;-><init>(Lcom/google/android/gms/common/wrappers/b;Lcom/samsung/android/app/music/deeplink/d;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_3
    monitor-exit v0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ldagger/hilt/internal/a;

    .line 88
    .line 89
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 90
    .line 91
    return-object v0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
