.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M()Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
