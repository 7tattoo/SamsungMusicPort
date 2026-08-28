.class public final Lcom/bumptech/glide/load/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/y;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/model/y;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/load/model/B;->b:Lcom/bumptech/glide/load/model/B;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/model/y;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/load/model/y;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
