.class public final synthetic Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ce;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ce;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ae;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->b:Lcom/google/android/gms/internal/ads/ce;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/ae;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/ae;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->b:Lcom/google/android/gms/internal/ads/ce;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/ae;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ce;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->b:Lcom/google/android/gms/internal/ads/ce;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/ae;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/ae;->c:I

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/gms/internal/ads/ae;->d:I

    .line 28
    .line 29
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/internal/ads/ce;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
