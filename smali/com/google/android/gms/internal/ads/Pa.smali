.class public final Lcom/google/android/gms/internal/ads/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/az;

.field public final c:Lcom/google/android/gms/internal/ads/az;

.field public final d:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/az;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pa;->b:Lcom/google/android/gms/internal/ads/az;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pa;->d:Lcom/google/android/gms/internal/ads/az;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->b:Lcom/google/android/gms/internal/ads/az;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/ads/internal/util/D;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pa;->d:Lcom/google/android/gms/internal/ads/az;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/Qa;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Lcom/google/android/gms/ads/internal/util/D;Lcom/google/android/gms/internal/ads/Ya;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->b:Lcom/google/android/gms/internal/ads/az;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/ads/internal/util/D;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pa;->d:Lcom/google/android/gms/internal/ads/az;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/Ya;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/Oa;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/D;Lcom/google/android/gms/internal/ads/Ya;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
