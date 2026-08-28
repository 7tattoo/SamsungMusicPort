.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Ue;

.field public final c:Lcom/google/android/gms/internal/ads/Ck;

.field public final d:Lcom/google/android/gms/internal/ads/Ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/Ae;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/Ue;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/Ck;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/Ae;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/Ue;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/Ck;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ck;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ih;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/Ae;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ae;->a()Lcom/google/android/gms/internal/ads/nh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/di;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/di;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/nh;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/Ue;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/Ck;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ck;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/ih;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/Ae;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ae;->a()Lcom/google/android/gms/internal/ads/nh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/bi;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/nh;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
