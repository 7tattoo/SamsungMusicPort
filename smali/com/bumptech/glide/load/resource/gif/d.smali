.class public final Lcom/bumptech/glide/load/resource/gif/d;
.super Lcom/bumptech/glide/request/target/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/d;->e:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/d;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/resource/gif/d;->f:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method
