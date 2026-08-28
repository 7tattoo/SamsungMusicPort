.class public final Lcom/google/android/gms/internal/ads/zl;
.super Lcom/google/android/gms/internal/ads/yl;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yd;

.field public final b:Lcom/google/android/gms/internal/ads/nf;

.field public final c:Lcom/google/android/gms/internal/ads/qg;

.field public final d:Lcom/google/android/gms/internal/ads/Cl;

.field public final e:Lcom/google/android/gms/internal/ads/Vk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Vk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/yd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl;->c:Lcom/google/android/gms/internal/ads/qg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/Cl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zl;->e:Lcom/google/android/gms/internal/ads/Vk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/io;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/Lo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/io;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/Cl;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nf;->e:Lcom/google/android/gms/internal/ads/no;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->S2:Lcom/google/android/gms/internal/ads/q5;

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->e:Lcom/google/android/gms/internal/ads/Vk;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nf;->f:Lcom/google/android/gms/internal/ads/Vk;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/yd;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/nf;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/google/android/gms/internal/ads/qg;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zl;->c:Lcom/google/android/gms/internal/ads/qg;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/Bd;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/An;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bd;->c()Lcom/google/android/gms/internal/ads/Ze;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ze;->b()Lcom/google/android/gms/internal/ads/Lo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ze;->a(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Lo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
