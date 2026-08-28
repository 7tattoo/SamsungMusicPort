.class public final Lcom/bumptech/glide/load/resource/transcode/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/b;
.implements Lcom/samsung/android/app/music/list/common/k;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/a;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/engine/B;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/a;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/B;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/a;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f07007e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/a;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f070080

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/a;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f07007f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
