.class public final Lcom/samsung/android/app/music/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/t;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/t;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

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
    iget p1, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/t;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/t;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getChildFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "MelonImportDialogFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/f;->e(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/app/music/melon/g;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/g;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/t;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/t;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getChildFragmentManager(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/h0;->X(II)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/n;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/n;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/n;->z()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/t;->a:I

    .line 2
    .line 3
    return-void
.end method
