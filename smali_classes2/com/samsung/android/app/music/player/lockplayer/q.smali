.class public final Lcom/samsung/android/app/music/player/lockplayer/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/q;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "Constraints not applied to view : "

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0553

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/q;->a:Landroid/view/View;

    const v3, 0x7f0b033c

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    if-eqz v2, :cond_0

    const v2, 0x7f14007a

    goto :goto_0

    :cond_0
    const v2, 0x7f140079

    .line 6
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    const v5, 0x7f1404aa

    .line 8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v1

    sget v2, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_2

    const p2, 0x7f0b0094

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    const-string p2, "Ui"

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/k;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b0555

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    const v3, 0x3dc49ba6    # 0.096f

    iput v3, v2, Landroidx/constraintlayout/widget/g;->f:F

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/constraintlayout/widget/g;->e:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    iput v3, v1, Landroidx/constraintlayout/widget/g;->d:I

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exceptional case with constraints function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-long v1, p0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/material/appbar/q;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/q;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b04fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b04f2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    div-int/lit16 p1, p1, 0x3e8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/q;->x(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b04fb

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0b049d

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "findViewById(...)"

    .line 11
    .line 12
    iget-object v5, p0, Lcom/samsung/android/app/music/player/lockplayer/q;->a:Landroid/view/View;

    .line 13
    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/lockplayer/q;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f0b02df -> :sswitch_2
        0x7f0b02e4 -> :sswitch_1
        0x7f0b02e5 -> :sswitch_0
    .end sparse-switch
.end method
