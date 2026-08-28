.class public final synthetic Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/u0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/u0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/ads/internal/client/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/ads/internal/client/u0;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Bf;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bf;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/ads/internal/client/u0;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Af;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Af;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
