.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/v;

    .line 4
    .line 5
    iput p2, p0, Lcom/airbnb/lottie/p;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/v;

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/lottie/p;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/v;

    .line 15
    .line 16
    iget v1, p0, Lcom/airbnb/lottie/p;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/v;

    .line 23
    .line 24
    iget v1, p0, Lcom/airbnb/lottie/p;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
