.class public final Lcom/google/android/gms/measurement/internal/Q;
.super Lcom/google/android/gms/measurement/internal/g0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final x:Landroid/util/Pair;


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Landroidx/work/impl/background/greedy/d;

.field public final f:Landroidx/media3/exoplayer/l0;

.field public final g:Landroidx/compose/runtime/S;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Landroidx/media3/exoplayer/l0;

.field public final l:Lcom/google/android/gms/measurement/internal/O;

.field public final m:Landroidx/compose/runtime/S;

.field public final n:Lcom/google/android/gms/measurement/internal/O;

.field public final o:Landroidx/media3/exoplayer/l0;

.field public p:Z

.field public final q:Lcom/google/android/gms/measurement/internal/O;

.field public final r:Lcom/google/android/gms/measurement/internal/O;

.field public final s:Landroidx/media3/exoplayer/l0;

.field public final t:Landroidx/compose/runtime/S;

.field public final u:Landroidx/compose/runtime/S;

.field public final v:Landroidx/media3/exoplayer/l0;

.field public final w:Lcom/google/android/gms/internal/ads/Ta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/Q;->x:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->k:Landroidx/media3/exoplayer/l0;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/O;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/O;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->l:Lcom/google/android/gms/measurement/internal/O;

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->o:Landroidx/media3/exoplayer/l0;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/S;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->m:Landroidx/compose/runtime/S;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/O;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->n:Lcom/google/android/gms/measurement/internal/O;

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->f:Landroidx/media3/exoplayer/l0;

    .line 64
    .line 65
    const-string p1, "app_install_time"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/compose/runtime/S;

    .line 71
    .line 72
    const-string v0, "app_instance_id"

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->g:Landroidx/compose/runtime/S;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/measurement/internal/O;

    .line 80
    .line 81
    const-string v0, "app_backgrounded"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->q:Lcom/google/android/gms/measurement/internal/O;

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/measurement/internal/O;

    .line 89
    .line 90
    const-string v0, "deep_link_retrieval_complete"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->r:Lcom/google/android/gms/measurement/internal/O;

    .line 96
    .line 97
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_attempts"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->s:Landroidx/media3/exoplayer/l0;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/S;

    .line 107
    .line 108
    const-string v0, "firebase_feature_rollouts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->t:Landroidx/compose/runtime/S;

    .line 114
    .line 115
    new-instance p1, Landroidx/compose/runtime/S;

    .line 116
    .line 117
    const-string v0, "deferred_attribution_cache"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->u:Landroidx/compose/runtime/S;

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->v:Landroidx/media3/exoplayer/l0;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/Ta;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "default_event_parameters"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q;->w:Lcom/google/android/gms/internal/ads/Ta;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g0;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q;->k:Landroidx/media3/exoplayer/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q;->o:Landroidx/media3/exoplayer/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final T(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
