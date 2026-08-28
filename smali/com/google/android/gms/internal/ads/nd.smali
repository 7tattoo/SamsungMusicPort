.class public final Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/kd;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/Db;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/F;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/M2;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/f;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/Db;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/M2;-><init>(Lcom/google/android/gms/internal/ads/K2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yp;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
