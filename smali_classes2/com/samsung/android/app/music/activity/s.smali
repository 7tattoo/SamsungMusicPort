.class public final Lcom/samsung/android/app/music/activity/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/G;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/fragment/app/G;ILandroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/s;->d:Landroidx/fragment/app/G;

    iput p3, p0, Lcom/samsung/android/app/music/activity/s;->b:I

    iput-object p4, p0, Lcom/samsung/android/app/music/activity/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/w;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/s;->d:Landroidx/fragment/app/G;

    iput-object p3, p0, Lcom/samsung/android/app/music/activity/s;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/app/music/activity/s;->b:I

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
    iget p1, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/menu/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/menu/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/s;->d:Landroidx/fragment/app/G;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "key_type"

    .line 23
    .line 24
    iget v2, p0, Lcom/samsung/android/app/music/activity/s;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/s;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/h0;

    .line 35
    .line 36
    const-string v1, "FavoriteMaxDialogFragment"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/s;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/s;->d:Landroidx/fragment/app/G;

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, -0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h0;->X(II)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/s;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/samsung/android/app/music/activity/w;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Lcom/samsung/android/app/music/activity/s;->b:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-boolean v2, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v2, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-boolean v2, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:Z

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/s;->a:I

    .line 2
    .line 3
    return-void
.end method
