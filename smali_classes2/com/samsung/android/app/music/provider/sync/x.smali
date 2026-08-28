.class public final Lcom/samsung/android/app/music/provider/sync/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/z;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/app/Application;

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 24
    .line 25
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/l;->a:Ljava/util/EnumSet;

    .line 32
    .line 33
    const-wide/16 v1, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/z;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v0, "SMUSIC-MusicProvider"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DefaultLifecycleObserver onStart"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/z;->a(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/app/Application;

    .line 59
    .line 60
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 61
    .line 62
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 71
    .line 72
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/sync/j;->c(Lcom/samsung/android/app/music/provider/sync/t;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/T;->a:Lcom/samsung/android/app/music/provider/sync/T;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "of(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0xbb8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 97
    .line 98
    .line 99
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/z;

    .line 17
    .line 18
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "("

    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    const-string v0, "SMUSIC-MusicProvider"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "DefaultLifecycleObserver onStop"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/z;->a(JZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/app/Application;

    .line 66
    .line 67
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 68
    .line 69
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 74
    .line 75
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 78
    .line 79
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 84
    .line 85
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/sync/j;->d(Lcom/samsung/android/app/music/provider/sync/t;)V

    .line 88
    .line 89
    .line 90
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
