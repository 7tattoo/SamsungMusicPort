.class public final synthetic Lcom/google/android/gms/internal/ads/Pj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ba;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ba;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pj;->b:Lcom/google/android/gms/internal/ads/ba;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/Pj;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/J9;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Vy;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->b:Lcom/google/android/gms/internal/ads/ba;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/Pj;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rk;->E4(Lcom/google/android/gms/internal/ads/ba;I)Lcom/google/android/gms/internal/ads/ft;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/ek;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/Vy;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->b:Lcom/google/android/gms/internal/ads/ba;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/Pj;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rk;->D4(Lcom/google/android/gms/internal/ads/ba;I)Lcom/google/android/gms/internal/ads/Lo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
