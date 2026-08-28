.class public final Lcom/google/android/gms/internal/ads/Lg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/work/impl/model/w;

.field public final c:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/w;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Lg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lg;->b:Landroidx/work/impl/model/w;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lg;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lg;->b:Landroidx/work/impl/model/w;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Oc;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/ye;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ye;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lg;->b:Landroidx/work/impl/model/w;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/w;->A(Lcom/google/android/gms/internal/ads/hf;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
