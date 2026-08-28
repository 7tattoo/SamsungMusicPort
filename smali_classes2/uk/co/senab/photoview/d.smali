.class public final Luk/co/senab/photoview/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Luk/co/senab/photoview/scrollerproxy/a;

.field public b:I

.field public c:I

.field public final synthetic d:Luk/co/senab/photoview/i;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/co/senab/photoview/d;->d:Luk/co/senab/photoview/i;

    .line 5
    .line 6
    new-instance p1, Luk/co/senab/photoview/scrollerproxy/a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luk/co/senab/photoview/d;->a:Luk/co/senab/photoview/scrollerproxy/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/d;->a:Luk/co/senab/photoview/scrollerproxy/a;

    .line 2
    .line 3
    iget-object v1, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Luk/co/senab/photoview/d;->d:Luk/co/senab/photoview/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v4, Luk/co/senab/photoview/i;->z:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "fling run(). CurrentX:"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Luk/co/senab/photoview/d;->b:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " CurrentY:"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v5, p0, Luk/co/senab/photoview/d;->c:I

    .line 62
    .line 63
    const-string v6, " NewX:"

    .line 64
    .line 65
    const-string v7, " NewY:"

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v3, v7}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "PhotoViewAttacher"

    .line 78
    .line 79
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v1, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget v5, p0, Luk/co/senab/photoview/d;->b:I

    .line 85
    .line 86
    sub-int/2addr v5, v3

    .line 87
    int-to-float v5, v5

    .line 88
    iget v6, p0, Luk/co/senab/photoview/d;->c:I

    .line 89
    .line 90
    sub-int/2addr v6, v0

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Luk/co/senab/photoview/i;->w(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Luk/co/senab/photoview/d;->b:I

    .line 103
    .line 104
    iput v0, p0, Luk/co/senab/photoview/d;->c:I

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
