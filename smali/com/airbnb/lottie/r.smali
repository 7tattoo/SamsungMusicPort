.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/v;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/v;

    .line 4
    .line 5
    iput p2, p0, Lcom/airbnb/lottie/r;->c:F

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/v;

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/lottie/r;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/v;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 17
    .line 18
    iget v2, p0, Lcom/airbnb/lottie/r;->c:F

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/v;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Lcom/airbnb/lottie/r;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v2, v4}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/v;FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, Lcom/airbnb/lottie/i;->l:F

    .line 35
    .line 36
    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/v;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 50
    .line 51
    iget v2, p0, Lcom/airbnb/lottie/r;->c:F

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/airbnb/lottie/v;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lcom/airbnb/lottie/r;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v2, v4}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/v;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 68
    .line 69
    iget v3, v1, Lcom/airbnb/lottie/i;->l:F

    .line 70
    .line 71
    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, v0, Lcom/airbnb/lottie/utils/e;->j:F

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/utils/e;->i(FF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
