.class public final Lcom/samsung/android/app/music/settings/q;
.super Lcom/google/android/material/oneui/floatingactioncontainer/v;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic m:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/Ku;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Lcom/google/android/gms/internal/ads/Ku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/q;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/q;->m:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/settings/q;->n:Lcom/google/android/gms/internal/ads/Ku;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/v;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/q;->m:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/q;->n:Lcom/google/android/gms/internal/ads/Ku;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ku;->J(Lcom/google/android/gms/internal/ads/Ku;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/q;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g0:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    :goto_0
    mul-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g0:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/settings/p;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/v;->f(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final h(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/q;->m:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b012e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/q;->m:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/q;->n:Lcom/google/android/gms/internal/ads/Ku;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ku;->J(Lcom/google/android/gms/internal/ads/Ku;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
