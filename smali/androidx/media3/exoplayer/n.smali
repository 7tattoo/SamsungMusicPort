.class public final Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/util/x;

.field public final c:Landroidx/media3/exoplayer/c;

.field public final d:Landroidx/media3/exoplayer/c;

.field public final e:Landroidx/media3/exoplayer/c;

.field public final f:Landroidx/media3/exoplayer/c;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Landroidx/media3/common/c;

.field public final j:I

.field public final k:Z

.field public final l:Landroidx/media3/exoplayer/k0;

.field public final m:Landroidx/media3/exoplayer/j0;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/h;

.field public final r:J

.field public final s:J

.field public final t:Z

.field public u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/c;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/c;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/media3/exoplayer/c;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/c;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/c;

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c;

    .line 35
    .line 36
    iput-object v4, p0, Landroidx/media3/exoplayer/n;->f:Landroidx/media3/exoplayer/c;

    .line 37
    .line 38
    sget-object p1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    .line 52
    .line 53
    sget-object p1, Landroidx/media3/common/c;->b:Landroidx/media3/common/c;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->i:Landroidx/media3/common/c;

    .line 56
    .line 57
    iput v1, p0, Landroidx/media3/exoplayer/n;->j:I

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->k:Z

    .line 60
    .line 61
    sget-object p1, Landroidx/media3/exoplayer/k0;->c:Landroidx/media3/exoplayer/k0;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->l:Landroidx/media3/exoplayer/k0;

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->n:J

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->o:J

    .line 72
    .line 73
    const-wide/16 v2, 0xbb8

    .line 74
    .line 75
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->p:J

    .line 76
    .line 77
    sget-object p1, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/j0;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/j0;

    .line 80
    .line 81
    const-wide/16 v2, 0x14

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->H(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x1f4

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->H(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    new-instance p1, Landroidx/media3/exoplayer/h;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3, v6, v7}, Landroidx/media3/exoplayer/h;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/h;

    .line 99
    .line 100
    sget-object p1, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/x;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/common/util/x;

    .line 103
    .line 104
    iput-wide v4, p0, Landroidx/media3/exoplayer/n;->r:J

    .line 105
    .line 106
    const-wide/16 v2, 0x7d0

    .line 107
    .line 108
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->s:J

    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->t:Z

    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->v:Ljava/lang/String;

    .line 115
    .line 116
    const/16 p1, -0x3e8

    .line 117
    .line 118
    iput p1, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 119
    .line 120
    new-instance p1, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
