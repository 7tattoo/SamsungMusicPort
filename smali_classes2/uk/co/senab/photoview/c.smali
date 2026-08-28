.class public final Luk/co/senab/photoview/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Luk/co/senab/photoview/i;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/i;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/co/senab/photoview/c;->f:Luk/co/senab/photoview/i;

    .line 5
    .line 6
    iput p4, p0, Luk/co/senab/photoview/c;->a:F

    .line 7
    .line 8
    iput p5, p0, Luk/co/senab/photoview/c;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Luk/co/senab/photoview/c;->c:J

    .line 15
    .line 16
    iput p2, p0, Luk/co/senab/photoview/c;->d:F

    .line 17
    .line 18
    iput p3, p0, Luk/co/senab/photoview/c;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->f:Luk/co/senab/photoview/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Luk/co/senab/photoview/c;->c:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget v4, v0, Luk/co/senab/photoview/i;->a:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v2, v4

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v4, Luk/co/senab/photoview/i;->A:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Luk/co/senab/photoview/c;->d:F

    .line 36
    .line 37
    iget v5, p0, Luk/co/senab/photoview/c;->e:F

    .line 38
    .line 39
    invoke-static {v5, v4, v2, v4}, La;->c(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->u()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    iget v5, p0, Luk/co/senab/photoview/c;->a:F

    .line 49
    .line 50
    iget v6, p0, Luk/co/senab/photoview/c;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v6}, Luk/co/senab/photoview/i;->v(FFF)V

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v2, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
