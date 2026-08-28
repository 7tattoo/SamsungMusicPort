.class public final Lcom/google/android/gms/internal/ads/Xi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/dz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/dz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/fz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/dz;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/se;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/P2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/dz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/xm;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/Ri;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/dz;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/common/util/a;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/Wi;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/Ri;Ljava/util/Set;Lcom/google/android/gms/common/util/a;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
