.class public final Lcom/google/android/gms/internal/ads/He;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/Ue;

.field public final d:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/He;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/He;->c:Lcom/google/android/gms/internal/ads/Ue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/He;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->c:Lcom/google/android/gms/internal/ads/Ue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/Ue;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/He;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/fz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/He;->c:Lcom/google/android/gms/internal/ads/Ue;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/He;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/He;->c:Lcom/google/android/gms/internal/ads/Ue;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Xn;->A:Lcom/google/android/gms/internal/ads/Ma;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/La;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/La;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Ma;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :cond_1
    return-object v4

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/He;->c:Lcom/google/android/gms/internal/ads/Ue;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/hf;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Xn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Hb;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/He;->c:Lcom/google/android/gms/internal/ads/Ue;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/He;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/Sf;

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/Ge;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ge;-><init>(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Sf;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
