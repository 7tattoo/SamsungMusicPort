.class public final Lcom/google/android/gms/internal/ads/Tj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/m;

.field public final b:Lcom/google/android/gms/internal/ads/gt;

.field public final c:Lcom/google/android/gms/internal/ads/io;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/Gk;

.field public final f:Lcom/google/android/gms/internal/ads/dp;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Tj;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/ads/gt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Gk;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tj;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->c:Lcom/google/android/gms/internal/ads/io;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tj;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tj;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Tj;->f:Lcom/google/android/gms/internal/ads/dp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tj;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/F;->H(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/ek;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    .line 33
    .line 34
    new-instance v3, Landroidx/work/impl/model/s;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v0, p1, v5}, Landroidx/work/impl/model/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/Hb;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/Xe;->c:Lcom/google/android/gms/internal/ads/Xe;

    .line 49
    .line 50
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/Pj;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/Pj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ba;II)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lcom/google/android/gms/internal/ads/ek;

    .line 67
    .line 68
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tj;->g:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->Q(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/bp;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/x7;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tj;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->z4:Lcom/google/android/gms/internal/ads/q5;

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->A4:Lcom/google/android/gms/internal/ads/q5;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/Xe;->d:Lcom/google/android/gms/internal/ads/Xe;

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 140
    .line 141
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 142
    .line 143
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tj;->f:Lcom/google/android/gms/internal/ads/dp;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj;->d0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/bp;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/gms/internal/ads/Zs;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method
