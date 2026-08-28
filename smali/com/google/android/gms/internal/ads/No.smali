.class public final synthetic Lcom/google/android/gms/internal/ads/No;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Lo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/Lo;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Qo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/Lo;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Mo;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Qo;->F(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/Lo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Mo;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Qo;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
