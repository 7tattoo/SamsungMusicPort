.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/v;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    iget v2, p0, Lcom/airbnb/lottie/s;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/airbnb/lottie/s;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/v;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Lcom/airbnb/lottie/s;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/v;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float v2, v3

    .line 26
    const v3, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/utils/e;->i(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
