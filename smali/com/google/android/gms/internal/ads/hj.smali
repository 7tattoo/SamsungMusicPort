.class public final Lcom/google/android/gms/internal/ads/hj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/az;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/az;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/az;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/az;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/s7;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
