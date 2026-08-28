.class public final Lcom/google/android/material/resources/c;
.super Landroidx/core/content/res/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/f;

.field public final synthetic i:Lcom/google/android/material/resources/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/e;Lcom/bumptech/glide/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/c;->i:Lcom/google/android/material/resources/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/c;->h:Lcom/bumptech/glide/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/c;->i:Lcom/google/android/material/resources/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/resources/e;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/resources/c;->h:Lcom/bumptech/glide/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->D(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/c;->i:Lcom/google/android/material/resources/e;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/resources/e;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/material/resources/e;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/google/android/material/resources/e;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/material/resources/e;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/resources/c;->h:Lcom/bumptech/glide/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/f;->E(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
