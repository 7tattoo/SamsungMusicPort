.class public final Lcom/bumptech/glide/load/model/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/model/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/model/C;->b:Landroid/content/ContentResolver;

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
    .locals 0

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/model/C;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/D;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/D;-><init>(Lcom/bumptech/glide/load/model/C;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/D;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/D;-><init>(Lcom/bumptech/glide/load/model/C;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/model/D;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/D;-><init>(Lcom/bumptech/glide/load/model/C;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
