.class public final Lcom/samsung/android/app/music/list/mymusic/heart/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/u;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/heart/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->b:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->c:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method private final i(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->b:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->c:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->b:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->c:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->U(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "MobileDataUsageNoticeDialog"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/samsung/android/app/music/dialog/i;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/samsung/android/app/music/dialog/i;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/J;->a:I

    .line 2
    .line 3
    return-void
.end method
