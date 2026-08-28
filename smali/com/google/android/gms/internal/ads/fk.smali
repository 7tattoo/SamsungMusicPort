.class public final synthetic Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/rk;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rk;->C4(Lcom/google/android/gms/internal/ads/ba;I)Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/rk;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->F4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
