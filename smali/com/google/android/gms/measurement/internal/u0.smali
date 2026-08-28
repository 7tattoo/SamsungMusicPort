.class public final Lcom/google/android/gms/measurement/internal/u0;
.super Lcom/google/android/gms/measurement/internal/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public d:Lcom/google/android/gms/measurement/internal/t0;

.field public e:Lcom/samsung/android/smartswitchfileshare/b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/google/android/gms/measurement/internal/i;

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public n:I

.field public final o:Lcom/google/android/gms/measurement/internal/T;

.field public p:Z

.field public final q:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u0;->p:Z

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->q:Lcom/google/android/gms/measurement/api/a;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->j:Lcom/google/android/gms/measurement/internal/i;

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/measurement/internal/u0;->k:I

    .line 47
    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/u0;->m:J

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/measurement/internal/u0;->n:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/T;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/T;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->o:Lcom/google/android/gms/measurement/internal/T;

    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic e0(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/i;->g(Lcom/google/android/gms/measurement/internal/i;[Lcom/google/android/gms/measurement/internal/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/measurement/internal/b0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E;->Q()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f0(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u0;->m:J

    .line 12
    .line 13
    cmp-long v1, p3, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/measurement/internal/u0;->n:I

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 20
    .line 21
    if-gt v1, p2, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/J;->m:Lcom/google/android/gms/measurement/internal/H;

    .line 29
    .line 30
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/Q;->T(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "consent_settings"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string p1, "consent_source"

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u0;->m:J

    .line 76
    .line 77
    iput p2, p0, Lcom/google/android/gms/measurement/internal/u0;->n:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F;->P()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->R()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/google/android/gms/measurement/internal/B0;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/measurement/internal/B0;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz p6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/G0;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/J;->m:Lcom/google/android/gms/measurement/internal/H;

    .line 146
    .line 147
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/measurement/internal/k0;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lcom/google/android/gms/measurement/internal/k0;-><init>(Lcom/google/android/gms/measurement/internal/u0;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "app"

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_1
    const-string v0, "screen_view"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v3, v0, :cond_b

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/samsung/android/smartswitchfileshare/b;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X0;->u0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v8, v4

    .line 53
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v9, v7, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    new-instance v9, Landroid/os/Bundle;

    .line 87
    .line 88
    check-cast v7, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of v5, v7, [Landroid/os/Parcelable;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    check-cast v7, [Landroid/os/Parcelable;

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_4
    array-length v9, v7

    .line 105
    if-ge v5, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v7, v5

    .line 108
    .line 109
    instance-of v10, v9, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    new-instance v10, Landroid/os/Bundle;

    .line 114
    .line 115
    check-cast v9, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v7, v5

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v5, v7, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    check-cast v7, Ljava/util/List;

    .line 130
    .line 131
    move v5, v4

    .line 132
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v5, v9, :cond_5

    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    instance-of v10, v9, Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    new-instance v10, Landroid/os/Bundle;

    .line 147
    .line 148
    check-cast v9, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 164
    .line 165
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/measurement/internal/n0;

    .line 169
    .line 170
    move/from16 v9, p4

    .line 171
    .line 172
    move/from16 v7, p5

    .line 173
    .line 174
    move-wide/from16 v4, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/n0;-><init>(Lcom/google/android/gms/measurement/internal/u0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->m:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/A0;->l:Z

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 209
    .line 210
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v2

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_c
    const-string v3, "screen_name"

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v3, 0x64

    .line 227
    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v7, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lcom/google/android/gms/measurement/internal/b0;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-le v6, v3, :cond_e

    .line 248
    .line 249
    :cond_d
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 259
    .line 260
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :cond_e
    const-string v6, "screen_class"

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lez v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lcom/google/android/gms/measurement/internal/b0;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-le v7, v3, :cond_10

    .line 301
    .line 302
    :cond_f
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 312
    .line 313
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    return-void

    .line 328
    :cond_10
    if-nez v6, :cond_11

    .line 329
    .line 330
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/A0;->h:Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/A0;->R(Ljava/lang/Class;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_11
    :goto_6
    move-object v13, v6

    .line 343
    goto :goto_7

    .line 344
    :cond_12
    const-string v6, "Activity"

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 348
    .line 349
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/A0;->i:Z

    .line 350
    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/A0;->i:Z

    .line 356
    .line 357
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/x0;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 383
    .line 384
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    monitor-exit v2

    .line 390
    return-void

    .line 391
    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 402
    .line 403
    if-nez v12, :cond_14

    .line 404
    .line 405
    const-string v3, "null"

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_14
    move-object v3, v12

    .line 409
    :goto_8
    if-nez v13, :cond_15

    .line 410
    .line 411
    const-string v4, "null"

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_15
    move-object v4, v13

    .line 415
    :goto_9
    const-string v6, "Logging screen view with name, class"

    .line 416
    .line 417
    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 421
    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->e:Lcom/google/android/gms/measurement/internal/x0;

    .line 425
    .line 426
    :goto_a
    move-object v7, v2

    .line 427
    goto :goto_b

    .line 428
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_b
    new-instance v11, Lcom/google/android/gms/measurement/internal/x0;

    .line 432
    .line 433
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X0;->K0()J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    move-wide/from16 v17, p6

    .line 449
    .line 450
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 451
    .line 452
    .line 453
    iput-object v11, v0, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 454
    .line 455
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/A0;->e:Lcom/google/android/gms/measurement/internal/x0;

    .line 456
    .line 457
    iput-object v11, v0, Lcom/google/android/gms/measurement/internal/A0;->j:Lcom/google/android/gms/measurement/internal/x0;

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/google/android/gms/measurement/internal/e0;

    .line 482
    .line 483
    const/4 v10, 0x2

    .line 484
    move-object v4, v0

    .line 485
    move-object v6, v11

    .line 486
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->S(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/samsung/android/smartswitchfileshare/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/X0;->u0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/u0;->T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P;->J()V

    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/b0;

    .line 5
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    move-result v0

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/b0;->k:Lcom/google/android/gms/measurement/internal/N0;

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    move-object/from16 v16, v14

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 11
    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/u0;->g:Z

    const/4 v12, 0x1

    if-nez v0, :cond_3

    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/u0;->g:Z

    .line 13
    :try_start_0
    iget-boolean v0, v13, Lcom/google/android/gms/measurement/internal/b0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const-string v12, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :goto_1
    :try_start_2
    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v12, "initialize"

    .line 18
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 22
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 23
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 25
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/J;->m:Lcom/google/android/gms/measurement/internal/H;

    .line 26
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "gclid"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v12, v5

    .line 33
    const-string v5, "auto"

    move-object/from16 v18, v6

    const-string v6, "_lgclid"

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move-object v12, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move-object v12, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_3
    const/4 v2, 0x0

    if-eqz p6, :cond_5

    .line 34
    sget-object v0, Lcom/google/android/gms/measurement/internal/X0;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 37
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    move-object/from16 v3, v18

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/Q;->w:Lcom/google/android/gms/internal/ads/Ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ta;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/google/android/gms/measurement/internal/X0;->Y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move-object/from16 v3, v18

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u0;->q:Lcom/google/android/gms/measurement/api/a;

    const/16 v4, 0x28

    if-nez p8, :cond_a

    .line 39
    const-string v5, "_iap"

    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 41
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 42
    const-string v5, "event"

    invoke-virtual {v14, v5, v8}, Lcom/google/android/gms/measurement/internal/X0;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/16 v18, 0x2

    if-nez v6, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/i0;->b:[Ljava/lang/String;

    .line 44
    invoke-virtual {v14, v5, v6, v2, v8}, Lcom/google/android/gms/measurement/internal/X0;->m0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v18, 0xd

    goto :goto_5

    :cond_7
    iget-object v2, v14, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v14, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/X0;->l0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_a

    .line 47
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    move-object/from16 v2, v20

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 49
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 50
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    const/4 v2, 0x1

    .line 53
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/measurement/internal/X0;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 54
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    const/4 v4, 0x0

    .line 55
    const-string v5, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p3, v18

    .line 56
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/X0;->a0(Lcom/google/android/gms/measurement/internal/W0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v2, v20

    .line 57
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/A0;->Q(Z)Lcom/google/android/gms/measurement/internal/x0;

    move-result-object v6

    const-string v5, "_sc"

    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/google/android/gms/measurement/internal/x0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 60
    :goto_7
    invoke-static {v6, v11, v4}, Lcom/google/android/gms/measurement/internal/X0;->X(Lcom/google/android/gms/measurement/internal/x0;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 62
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/X0;->u0(Ljava/lang/String;)Z

    move-result v6

    if-eqz p6, :cond_f

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/samsung/android/smartswitchfileshare/b;

    if-eqz v0, :cond_10

    if-nez v6, :cond_10

    if-eqz v4, :cond_d

    const/16 v22, 0x1

    goto :goto_9

    .line 63
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 64
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 65
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/G;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/samsung/android/smartswitchfileshare/b;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/samsung/android/smartswitchfileshare/b;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_4
    iget-object v0, v2, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {v3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/u3;->K2(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_e
    :goto_8
    move-object v6, v1

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    .line 77
    iget-object v2, v2, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b0;

    if-eqz v2, :cond_e

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 80
    const-string v3, "Event interceptor threw exception"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v20, v0

    :cond_10
    move/from16 v22, v4

    .line 81
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 83
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/X0;->E0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 86
    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 87
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    const/16 v2, 0x28

    const/4 v4, 0x1

    .line 90
    invoke-static {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/X0;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 91
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 92
    const-string v4, "_ev"

    const/4 v5, 0x0

    move/from16 p3, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v20

    .line 93
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/X0;->a0(Lcom/google/android/gms/measurement/internal/W0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_sn"

    const-string v4, "_si"

    const-string v12, "_o"

    filled-new-array {v12, v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    move/from16 v4, p8

    .line 96
    invoke-virtual {v14, v8, v11, v0, v4}, Lcom/google/android/gms/measurement/internal/X0;->N0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 98
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    const/4 v5, 0x0

    .line 99
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/A0;->Q(Z)Lcom/google/android/gms/measurement/internal/x0;

    move-result-object v4

    move-object/from16 p5, v4

    const-string v11, "_ae"

    if-eqz p5, :cond_13

    .line 100
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 101
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    move-object/from16 v6, v16

    const-wide/16 p5, 0x0

    .line 102
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    iget-object v5, v4, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/N0;

    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 103
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v18, v2

    .line 106
    iget-wide v1, v4, Landroidx/media3/exoplayer/source/G;->b:J

    sub-long v1, v5, v1

    iput-wide v5, v4, Landroidx/media3/exoplayer/source/G;->b:J

    cmp-long v4, v1, p5

    if-lez v4, :cond_14

    .line 107
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 108
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X0;->V(Landroid/os/Bundle;J)V

    goto :goto_b

    :cond_13
    move-object/from16 v18, v2

    const-wide/16 p5, 0x0

    .line 109
    :cond_14
    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/R2;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 113
    sget-object v2, Lcom/google/android/gms/measurement/internal/B;->c0:Lcom/google/android/gms/measurement/internal/A;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "auto"

    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1a

    const-string v1, "_ssr"

    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 116
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    iget-object v1, v14, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    sget v5, Lcom/google/android/gms/common/util/c;->a:I

    if-eqz v2, :cond_16

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v2, :cond_17

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    :goto_c
    move-object v2, v4

    .line 121
    :cond_17
    :goto_d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 123
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Q;->t:Landroidx/compose/runtime/S;

    invoke-virtual {v5}, Landroidx/compose/runtime/S;->o()Ljava/lang/String;

    move-result-object v5

    if-eq v2, v5, :cond_19

    if-eqz v2, :cond_18

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    .line 125
    :cond_18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 127
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->t:Landroidx/compose/runtime/S;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    goto :goto_f

    .line 128
    :cond_19
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 131
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 133
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 134
    iget-object v1, v14, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 135
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->t:Landroidx/compose/runtime/S;

    invoke-virtual {v1}, Landroidx/compose/runtime/S;->o()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1b
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 144
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Q;->o:Landroidx/media3/exoplayer/l0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l0;->g()J

    move-result-wide v5

    cmp-long v2, v5, p5

    if-lez v2, :cond_1c

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 146
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/Q;->S(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 148
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Q;->q:Lcom/google/android/gms/measurement/internal/O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 149
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    move-object/from16 v2, v18

    .line 150
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 151
    const-string v5, "Current session is expired, remove the session number, ID, and engagement time"

    .line 152
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 155
    const-string v5, "auto"

    const-string v6, "_sid"

    move-object/from16 v20, v13

    move-object/from16 v23, v17

    const/16 v21, 0x0

    move-object/from16 v17, v14

    move-wide/from16 v13, p5

    move-object/from16 p5, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    const-string v5, "auto"

    const-string v6, "_sno"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 161
    const-string v5, "auto"

    const-string v6, "_se"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_10

    :cond_1c
    move-object/from16 v6, p0

    move-object/from16 v23, v4

    move-object/from16 v20, v13

    move-object/from16 v17, v14

    const/16 v21, 0x0

    move-wide/from16 v13, p5

    move-object/from16 p5, v1

    :goto_10
    const-string v1, "extend_session"

    .line 162
    invoke-virtual {v0, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    .line 163
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    move-object/from16 v2, v18

    .line 164
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 165
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 167
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    move-object/from16 v13, v16

    .line 168
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v1, v9, v10, v4}, Lcom/samsung/android/sdk/bixby2/state/a;->E(JZ)V

    goto :goto_11

    :cond_1d
    move-object/from16 v13, v16

    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v21

    :goto_12
    if-ge v3, v2, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 173
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 174
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    instance-of v14, v5, Landroid/os/Bundle;

    if-eqz v14, :cond_1e

    move-object/from16 p6, v1

    const/4 v14, 0x1

    new-array v1, v14, [Landroid/os/Bundle;

    .line 176
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v1, v21

    goto :goto_13

    :cond_1e
    move-object/from16 p6, v1

    .line 177
    instance-of v1, v5, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1f

    .line 178
    check-cast v5, [Landroid/os/Parcelable;

    array-length v1, v5

    const-class v14, [Landroid/os/Bundle;

    .line 179
    invoke-static {v5, v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_13

    .line 180
    :cond_1f
    instance-of v1, v5, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    .line 181
    check-cast v5, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_13

    :cond_20
    move-object/from16 v1, v23

    :goto_13
    if-eqz v1, :cond_22

    .line 183
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_14

    :cond_21
    move-object/from16 p6, v1

    :cond_22
    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p6

    goto :goto_12

    :cond_23
    move/from16 v14, v21

    .line 184
    :goto_15
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    move-object/from16 v1, p5

    .line 185
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v14, :cond_24

    const-string v2, "_ep"

    goto :goto_16

    :cond_24
    move-object v2, v8

    .line 186
    :goto_16
    invoke-virtual {v0, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    .line 187
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    move-object/from16 v3, v17

    .line 188
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/X0;->M0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :goto_17
    move-object v4, v0

    goto :goto_18

    :cond_25
    move-object/from16 v3, v17

    goto :goto_17

    .line 189
    :goto_18
    new-instance v27, Lcom/google/android/gms/measurement/internal/s;

    move-object v5, v1

    move-object v1, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v17, v3

    move-object v3, v7

    move-object/from16 v0, v27

    move-object v7, v5

    move-wide/from16 v29, v9

    move-object v9, v4

    move-wide/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    .line 190
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object/from16 p5, v7

    move/from16 v7, v21

    .line 198
    invoke-static {v0, v10, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/s;Landroid/os/Parcel;I)V

    .line 199
    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    .line 200
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 201
    array-length v10, v7

    const/high16 v0, 0x20000

    if-le v10, v0, :cond_26

    iget-object v0, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 202
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 204
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->h:Lcom/google/android/gms/measurement/internal/H;

    .line 205
    const-string v2, "Event is too long for local database. Sending event directly to service"

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    const/16 v26, 0x0

    :goto_19
    const/4 v2, 0x1

    goto :goto_1a

    :cond_26
    const/4 v10, 0x0

    .line 207
    invoke-virtual {v2, v10, v7}, Lcom/google/android/gms/measurement/internal/F;->R(I[B)Z

    move-result v2

    move/from16 v26, v2

    goto :goto_19

    .line 208
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    move-result-object v25

    new-instance v23, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    const/16 v28, 0x2

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;ZLcom/google/android/gms/common/internal/safeparcel/a;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    if-nez v22, :cond_28

    .line 210
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/Y0;

    new-instance v0, Landroid/os/Bundle;

    .line 212
    invoke-direct {v0, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    :try_start_5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Y0;->a:Lcom/google/android/gms/internal/measurement/N;

    check-cast v7, Lcom/google/android/gms/internal/measurement/M;

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    move-result-object v10

    .line 216
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 219
    invoke-virtual {v10, v4, v5}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 p6, v1

    const/4 v1, 0x1

    .line 220
    :try_start_6
    invoke-virtual {v7, v10, v1}, Lcom/google/android/gms/internal/ads/u3;->K2(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 p6, v1

    .line 221
    :goto_1c
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b0;

    if-eqz v1, :cond_27

    .line 222
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 223
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 224
    const-string v2, "Event listener threw exception"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    :goto_1d
    move-object/from16 v1, p6

    goto :goto_1b

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move-object v7, v3

    move-wide v9, v4

    const/16 v21, 0x0

    goto/16 :goto_15

    .line 225
    :cond_29
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    const/4 v5, 0x0

    .line 226
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/A0;->Q(Z)Lcom/google/android/gms/measurement/internal/x0;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 227
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 228
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 231
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    const/4 v4, 0x1

    .line 232
    invoke-virtual {v2, v0, v1, v4, v4}, Landroidx/media3/exoplayer/source/G;->c(JZZ)Z

    :cond_2a
    :goto_1e
    return-void

    :cond_2b
    move-object v2, v6

    move-object v6, v1

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 234
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 235
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final U(JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 17
    .line 18
    const-string v2, "Resetting analytics data (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->k:Lcom/google/android/gms/measurement/internal/N0;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/measurement/internal/M0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/G;->a:J

    .line 43
    .line 44
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/G;->b:J

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/measurement/internal/B;->p0:Lcom/google/android/gms/measurement/internal/A;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E;->Q()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lcom/google/android/gms/measurement/internal/b0;

    .line 79
    .line 80
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/Q;->f:Landroidx/media3/exoplayer/l0;

    .line 81
    .line 82
    invoke-virtual {v9, p1, p2}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v8, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 86
    .line 87
    iget-object p2, v8, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Q;->t:Landroidx/compose/runtime/S;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/S;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/Q;->t:Landroidx/compose/runtime/S;

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z2;->b:Lcom/google/android/gms/internal/measurement/Z2;

    .line 110
    .line 111
    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/Z2;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 112
    .line 113
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lcom/google/android/gms/measurement/internal/B;->d0:Lcom/google/android/gms/measurement/internal/A;

    .line 123
    .line 124
    invoke-virtual {p2, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/Q;->o:Landroidx/media3/exoplayer/l0;

    .line 131
    .line 132
    invoke-virtual {v9, v3, v4}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    xor-int/lit8 p2, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v7, p2}, Lcom/google/android/gms/measurement/internal/Q;->R(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/Q;->u:Landroidx/compose/runtime/S;

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/Q;->v:Landroidx/media3/exoplayer/l0;

    .line 152
    .line 153
    invoke-virtual {p2, v3, v4}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/Q;->w:Lcom/google/android/gms/internal/ads/Ta;

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/Ta;->f(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p3, Lcom/google/android/gms/measurement/internal/b0;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F;->P()V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lcom/google/android/gms/measurement/internal/B0;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {p3, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/B0;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z2;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby2/state/a;->D()V

    .line 224
    .line 225
    .line 226
    :cond_5
    xor-int/lit8 p1, v5, 0x1

    .line 227
    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u0;->p:Z

    .line 229
    .line 230
    return-void
.end method

.method public final V(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lcom/google/android/gms/measurement/internal/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/X0;->H0(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/measurement/internal/X0;->D0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/measurement/internal/X0;->Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_1

    .line 186
    .line 187
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 191
    .line 192
    const-string v0, "Unable to normalize conditional user property value"

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/i0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-wide/16 v5, 0x1

    .line 218
    .line 219
    const-wide v7, 0x39ef8b000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    cmp-long v2, p2, v7

    .line 227
    .line 228
    if-gtz v2, :cond_2

    .line 229
    .line 230
    cmp-long v2, p2, v5

    .line 231
    .line 232
    if-gez v2, :cond_3

    .line 233
    .line 234
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "Invalid conditional user property timeout"

    .line 248
    .line 249
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    cmp-long v2, p2, v7

    .line 258
    .line 259
    if-gtz v2, :cond_5

    .line 260
    .line 261
    cmp-long v2, p2, v5

    .line 262
    .line 263
    if-gez v2, :cond_4

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lcom/google/android/gms/measurement/internal/k0;

    .line 272
    .line 273
    const/4 p3, 0x1

    .line 274
    invoke-direct {p2, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/k0;-><init>(Lcom/google/android/gms/measurement/internal/u0;Landroid/os/Bundle;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string p3, "Invalid conditional user property time to live"

    .line 295
    .line 296
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 304
    .line 305
    const-string v0, "Invalid conditional user property value"

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 319
    .line 320
    const-string p3, "Invalid conditional user property name"

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final W(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->values()[Lcom/google/android/gms/measurement/internal/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const-string v6, "granted"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v6, "denied"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 74
    .line 75
    const-string v2, "Ignoring invalid consent setting"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 86
    .line 87
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u0;->X(Lcom/google/android/gms/measurement/internal/i;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/i;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 2
    .line 3
    .line 4
    const/16 v8, -0xa

    .line 5
    .line 6
    if-eq p2, v8, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 43
    .line 44
    const-string v0, "Discarding empty consent settings"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u0;->j:Lcom/google/android/gms/measurement/internal/i;

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u0;->k:I

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-gt p2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v4, v2, [Lcom/google/android/gms/measurement/internal/h;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/measurement/internal/h;

    .line 75
    .line 76
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/i;->g(Lcom/google/android/gms/measurement/internal/i;[Lcom/google/android/gms/measurement/internal/h;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u0;->j:Lcom/google/android/gms/measurement/internal/i;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u0;->j:Lcom/google/android/gms/measurement/internal/i;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u0;->j:Lcom/google/android/gms/measurement/internal/i;

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/gms/measurement/internal/u0;->k:I

    .line 112
    .line 113
    move v10, v2

    .line 114
    move-object v2, p1

    .line 115
    move p1, v8

    .line 116
    move v8, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v0, v2

    .line 119
    move v6, v0

    .line 120
    move-object v2, p1

    .line 121
    move p1, v8

    .line 122
    move v8, v6

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->m:Lcom/google/android/gms/measurement/internal/H;

    .line 136
    .line 137
    const-string v0, "Ignoring lower-priority consent settings, proposed settings"

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/measurement/internal/q0;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v9, v7

    .line 170
    move-wide v6, v4

    .line 171
    move v5, p2

    .line 172
    move-wide v3, p3

    .line 173
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;JIJZLcom/google/android/gms/measurement/internal/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a0;->U(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    move v6, v8

    .line 181
    new-instance v0, Lcom/google/android/gms/measurement/internal/r0;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move v3, p2

    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/r0;-><init>(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/i;IJZLcom/google/android/gms/measurement/internal/i;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x1e

    .line 189
    .line 190
    if-eq p2, v1, :cond_7

    .line 191
    .line 192
    if-ne p2, p1, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a0;->U(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G0;->R()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/b0;->E:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/b0;->E:Z

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "measurement_enabled_from_api"

    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/u0;->b0(Ljava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 17
    .line 18
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p2}, Lcom/google/android/gms/measurement/internal/X0;->H0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 27
    .line 28
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "user property"

    .line 32
    .line 33
    invoke-virtual {v7, v8, p2}, Lcom/google/android/gms/measurement/internal/X0;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x6

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    :goto_1
    move v7, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v9, Lcom/google/android/gms/measurement/internal/i0;->i:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v7, v8, v9, v11, p2}, Lcom/google/android/gms/measurement/internal/X0;->m0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v9, v7, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/google/android/gms/measurement/internal/b0;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, v8, p2}, Lcom/google/android/gms/measurement/internal/X0;->l0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v7, v5

    .line 69
    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/u0;->q:Lcom/google/android/gms/measurement/api/a;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p2, v9}, Lcom/google/android/gms/measurement/internal/X0;->R(ILjava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v3, "_ev"

    .line 96
    .line 97
    move-object/from16 p5, v0

    .line 98
    .line 99
    move-object p2, v2

    .line 100
    move-object/from16 p4, v3

    .line 101
    .line 102
    move/from16 p6, v5

    .line 103
    .line 104
    move p3, v7

    .line 105
    move-object p1, v8

    .line 106
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/X0;->a0(Lcom/google/android/gms/measurement/internal/W0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    move-object v7, v8

    .line 111
    if-eqz p3, :cond_b

    .line 112
    .line 113
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p3, p2}, Lcom/google/android/gms/measurement/internal/X0;->D0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p2, v9}, Lcom/google/android/gms/measurement/internal/X0;->R(ILjava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, p3, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const-string v3, "_ev"

    .line 154
    .line 155
    move-object p2, v0

    .line 156
    move-object/from16 p5, v2

    .line 157
    .line 158
    move-object/from16 p4, v3

    .line 159
    .line 160
    move/from16 p6, v5

    .line 161
    .line 162
    move-object p1, v7

    .line 163
    move p3, v8

    .line 164
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/X0;->a0(Lcom/google/android/gms/measurement/internal/W0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p3, p2}, Lcom/google/android/gms/measurement/internal/X0;->Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v0

    .line 184
    new-instance v0, Lcom/google/android/gms/measurement/internal/e0;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-wide/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :cond_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 199
    .line 200
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/measurement/internal/e0;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    move-object v2, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object v3, p2

    .line 210
    move-wide/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Q;->m:Landroidx/compose/runtime/S;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v10, v0

    .line 88
    move-object v11, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Q;->m:Landroidx/compose/runtime/S;

    .line 98
    .line 99
    const-string v4, "unset"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v10, v0

    .line 106
    move-object v11, v4

    .line 107
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 119
    .line 120
    const-string v2, "User property not set since app measurement is disabled"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v16, Lcom/google/android/gms/measurement/internal/U0;

    .line 134
    .line 135
    move-wide/from16 v8, p1

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/U0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v13, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Lcom/google/android/gms/measurement/internal/U0;Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    array-length v2, v3

    .line 183
    const/high16 v4, 0x20000

    .line 184
    .line 185
    if-le v2, v4, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->h:Lcom/google/android/gms/measurement/internal/H;

    .line 197
    .line 198
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_3
    move v15, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/F;->R(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v13, v5}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v12, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;ZLcom/google/android/gms/common/internal/safeparcel/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v12}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final b0(Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/core/app/o;->L()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "measurement_enabled_from_api"

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v0, Lcom/google/android/gms/measurement/internal/b0;->E:Z

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u0;->c0()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lcom/google/android/gms/measurement/internal/b0;

    .line 8
    .line 9
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 10
    .line 11
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->m:Landroidx/compose/runtime/S;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/S;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "app"

    .line 44
    .line 45
    const-string v5, "_npa"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u0;->p:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u0;->g0()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z2;->b:Lcom/google/android/gms/internal/measurement/Z2;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Z2;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    sget-object v3, Lcom/google/android/gms/measurement/internal/B;->d0:Lcom/google/android/gms/measurement/internal/A;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/b0;->k:Lcom/google/android/gms/measurement/internal/N0;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby2/state/a;->D()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/measurement/internal/l0;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/l0;-><init>(Lcom/google/android/gms/measurement/internal/u0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 160
    .line 161
    const-string v2, "Updating Scion state (FE)"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/google/android/gms/measurement/internal/B0;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/B0;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/B;->X:Lcom/google/android/gms/measurement/internal/A;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 55
    .line 56
    const-string v2, "Deferred Deep Link feature enabled."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/measurement/internal/l0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/measurement/internal/l0;-><init>(Lcom/google/android/gms/measurement/internal/u0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    new-array v7, v6, [B

    .line 101
    .line 102
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/F;->R(I[B)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/measurement/internal/B0;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/B0;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/u0;->p:Z

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b0;->l()Lcom/google/android/gms/measurement/internal/n;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g0;->N()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->l()Lcom/google/android/gms/measurement/internal/n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g0;->N()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method
