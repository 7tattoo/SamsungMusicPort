.class public final Lcom/google/android/gms/internal/ads/Zi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/Gj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Gj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Zi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Gj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/So;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Gj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gj;->a()Lcom/google/android/gms/internal/ads/no;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/Xo;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/So;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/no;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Cb;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Gj;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gj;->a()Lcom/google/android/gms/internal/ads/no;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/Yi;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/vt;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
