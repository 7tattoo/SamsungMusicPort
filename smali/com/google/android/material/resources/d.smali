.class public final Lcom/google/android/material/resources/d;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/bumptech/glide/f;

.field public final synthetic d:Lcom/google/android/material/resources/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/e;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/d;->d:Lcom/google/android/material/resources/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/resources/d;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/resources/d;->c:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/resources/d;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/resources/d;->d:Lcom/google/android/material/resources/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/material/resources/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/resources/d;->c:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f;->E(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
