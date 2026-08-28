.class public final Lcom/bumptech/glide/load/model/stream/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/stream/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/stream/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/model/z;

    .line 13
    .line 14
    const-class v1, Lcom/bumptech/glide/load/model/h;

    .line 15
    .line 16
    const-class v2, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
