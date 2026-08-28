.class public final Lcom/google/android/gms/internal/ads/Fa;
.super Lcom/google/android/gms/internal/ads/Aa;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/ads/p;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Aa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/ads/p;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final C4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D4(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/ads/p;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Ja;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/ads/p;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/Da;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/ads/p;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/u0;->h()Lcom/google/android/gms/ads/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ij;->a(Lcom/google/android/gms/ads/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/ads/p;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/u0;->h()Lcom/google/android/gms/ads/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ij;->a(Lcom/google/android/gms/ads/i;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 2
    .line 3
    return-void
.end method
