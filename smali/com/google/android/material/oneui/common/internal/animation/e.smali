.class public final Lcom/google/android/material/oneui/common/internal/animation/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lkotlin/jvm/internal/l;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/oneui/common/internal/animation/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/oneui/common/internal/animation/d;->a:Lcom/google/android/material/oneui/common/internal/animation/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/e;->a:Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/e;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/material/oneui/common/internal/animation/c;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/oneui/common/internal/animation/c;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/glance/appwidget/v0;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, p0, v2}, Landroidx/glance/appwidget/v0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/material/oneui/common/internal/animation/c;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/oneui/common/internal/animation/e;->c:Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 35
    .line 36
    return-void
.end method
