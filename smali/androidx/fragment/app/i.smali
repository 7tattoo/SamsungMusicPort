.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/fragment/app/J0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J0;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    cmpg-float v4, v4, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v5, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Unknown visibility "

    .line 45
    .line 46
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v2

    .line 57
    :cond_4
    :goto_0
    iget v0, v0, Landroidx/fragment/app/J0;->a:I

    .line 58
    .line 59
    if-eq v5, v0, :cond_6

    .line 60
    .line 61
    if-eq v5, v3, :cond_5

    .line 62
    .line 63
    if-eq v0, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 68
    return v0
.end method
