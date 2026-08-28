.class public final Lcom/google/android/material/textfield/e;
.super Lcom/google/android/material/shape/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/l;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/g;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/f;->y:Lcom/google/android/material/textfield/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/h;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
