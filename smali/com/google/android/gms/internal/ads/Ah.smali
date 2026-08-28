.class public final Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ah;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->c:Lcom/google/android/gms/internal/ads/ah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ah;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ah;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ah;->c:Lcom/google/android/gms/internal/ads/ah;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/client/w0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/li;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/Fh;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Lcom/google/android/gms/internal/ads/Bi;Lcom/google/android/gms/internal/ads/li;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/client/w0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/li;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/common/util/a;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/common/util/a;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
