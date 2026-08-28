.class public final Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Pn;

.field public final c:Lcom/google/android/gms/internal/ads/sz;

.field public final d:Lcom/google/android/gms/internal/ads/t5;

.field public e:Lcom/google/android/gms/internal/ads/br;

.field public f:Lcom/google/android/gms/internal/ads/br;

.field public final g:Lcom/google/android/gms/internal/ads/t5;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/Fz;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/Zz;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rl;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/t5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/t5;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/yp;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/Pn;->s:Lcom/google/android/gms/internal/ads/Pn;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/t5;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/t5;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->c:Lcom/google/android/gms/internal/ads/sz;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/t5;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->e:Lcom/google/android/gms/internal/ads/br;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/br;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tz;->g:Lcom/google/android/gms/internal/ads/t5;

    .line 44
    .line 45
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->h:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/Fz;->b:Lcom/google/android/gms/internal/ads/Fz;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->i:Lcom/google/android/gms/internal/ads/Fz;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/tz;->j:I

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tz;->k:Z

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/Zz;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->l:Lcom/google/android/gms/internal/ads/Zz;

    .line 72
    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/pz;

    .line 74
    .line 75
    const-wide/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/pz;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->q:Lcom/google/android/gms/internal/ads/pz;

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/Pn;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/Pn;

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tz;->m:J

    .line 97
    .line 98
    const-wide/16 v0, 0x7d0

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tz;->n:J

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tz;->o:Z

    .line 103
    .line 104
    return-void
.end method
