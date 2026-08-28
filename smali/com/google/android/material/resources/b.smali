.class public final Lcom/google/android/material/resources/b;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/resources/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/b;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/resources/b;->b:Lcom/google/android/material/resources/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/resources/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/resources/b;->b:Lcom/google/android/material/resources/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/resources/b;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/resources/a;->i(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/material/resources/b;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/resources/b;->b:Lcom/google/android/material/resources/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/material/resources/a;->i(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
