.class public final Lcom/google/android/gms/measurement/internal/W;
.super Lcom/google/android/gms/measurement/internal/Q0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# instance fields
.field public final e:Landroidx/collection/f;

.field public final f:Landroidx/collection/f;

.field public final g:Landroidx/collection/f;

.field public final h:Landroidx/collection/f;

.field public final i:Landroidx/collection/f;

.field public final j:Landroidx/collection/f;

.field public final k:Lcom/google/android/gms/measurement/internal/V;

.field public final l:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final m:Landroidx/collection/f;

.field public final n:Landroidx/collection/f;

.field public final o:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Q0;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->e:Landroidx/collection/f;

    .line 11
    .line 12
    new-instance p1, Landroidx/collection/f;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->f:Landroidx/collection/f;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/f;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->g:Landroidx/collection/f;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/f;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->h:Landroidx/collection/f;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/f;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 39
    .line 40
    new-instance p1, Landroidx/collection/f;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->m:Landroidx/collection/f;

    .line 46
    .line 47
    new-instance p1, Landroidx/collection/f;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->n:Landroidx/collection/f;

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/f;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->o:Landroidx/collection/f;

    .line 60
    .line 61
    new-instance p1, Landroidx/collection/f;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->j:Landroidx/collection/f;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/measurement/internal/V;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/V;-><init>(Lcom/google/android/gms/measurement/internal/W;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->k:Lcom/google/android/gms/measurement/internal/V;

    .line 74
    .line 75
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 81
    .line 82
    return-void
.end method

.method public static final T(Lcom/google/android/gms/internal/measurement/w0;)Landroidx/collection/f;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/y0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w0;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->p()Lcom/google/android/gms/internal/measurement/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p2}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/w0;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 36
    .line 37
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Q1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/collection/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Landroidx/collection/W;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroidx/collection/f;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Landroidx/collection/W;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/collection/f;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Landroidx/collection/W;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lcom/google/android/gms/measurement/internal/B;->i0:Lcom/google/android/gms/measurement/internal/A;

    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/gms/internal/measurement/w0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w0;->u()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v6, v3

    .line 79
    :goto_1
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 80
    .line 81
    check-cast v7, Lcom/google/android/gms/internal/measurement/w0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w0;->m()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_a

    .line 88
    .line 89
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 90
    .line 91
    check-cast v7, Lcom/google/android/gms/internal/measurement/w0;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/w0;->o(I)Lcom/google/android/gms/internal/measurement/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 117
    .line 118
    const-string v8, "EventConfig contained null event name"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->a:[Ljava/lang/String;

    .line 134
    .line 135
    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->c:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/i0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    iget-boolean v10, v7, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v7, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 155
    .line 156
    :cond_2
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 157
    .line 158
    check-cast v10, Lcom/google/android/gms/internal/measurement/u0;

    .line 159
    .line 160
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/u0;->n(Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, p2, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p2, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 171
    .line 172
    :cond_3
    iget-object v9, p2, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 173
    .line 174
    check-cast v9, Lcom/google/android/gms/internal/measurement/w0;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/google/android/gms/internal/measurement/u0;

    .line 181
    .line 182
    invoke-static {v9, v6, v10}, Lcom/google/android/gms/internal/measurement/w0;->x(Lcom/google/android/gms/internal/measurement/w0;ILcom/google/android/gms/internal/measurement/u0;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 186
    .line 187
    check-cast v9, Lcom/google/android/gms/internal/measurement/u0;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 196
    .line 197
    check-cast v9, Lcom/google/android/gms/internal/measurement/u0;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2, v8, v9}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 211
    .line 212
    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 221
    .line 222
    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4, v8, v9}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 240
    .line 241
    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->s()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 250
    .line 251
    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v9, 0x2

    .line 258
    if-lt v8, v9, :cond_8

    .line 259
    .line 260
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 261
    .line 262
    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const v9, 0xffff

    .line 269
    .line 270
    .line 271
    if-le v8, v9, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 279
    .line 280
    check-cast v7, Lcom/google/android/gms/internal/measurement/u0;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v8, v7}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 304
    .line 305
    check-cast v7, Lcom/google/android/gms/internal/measurement/u0;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v10, "Invalid sampling rate. Event name, sample rate"

    .line 316
    .line 317
    invoke-virtual {v8, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W;->f:Landroidx/collection/f;

    .line 325
    .line 326
    invoke-virtual {p2, p1, v1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W;->g:Landroidx/collection/f;

    .line 330
    .line 331
    invoke-virtual {p2, p1, v2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W;->h:Landroidx/collection/f;

    .line 335
    .line 336
    invoke-virtual {p2, p1, v4}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W;->j:Landroidx/collection/f;

    .line 340
    .line 341
    invoke-virtual {p2, p1, v5}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "remote_config"

    .line 44
    .line 45
    const-string v5, "config_last_modified_time"

    .line 46
    .line 47
    const-string v6, "e_tag"

    .line 48
    .line 49
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v5, "apps"

    .line 58
    .line 59
    const-string v7, "app_id=?"

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object v7, v3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 91
    .line 92
    sget-object v7, Lcom/google/android/gms/measurement/internal/B;->t0:Lcom/google/android/gms/measurement/internal/A;

    .line 93
    .line 94
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v6, v3

    .line 110
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 122
    .line 123
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v7, Landroid/support/v4/media/session/s;

    .line 139
    .line 140
    invoke-direct {v7, v0, v5, v6}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_3
    move-object v3, v4

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v4, v3

    .line 156
    :goto_4
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 162
    .line 163
    const-string v5, "Error querying remote config. appId"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->o:Landroidx/collection/f;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W;->n:Landroidx/collection/f;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/W;->m:Landroidx/collection/f;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/W;->e:Landroidx/collection/f;

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/W;->g:Landroidx/collection/f;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/W;->f:Landroidx/collection/f;

    .line 194
    .line 195
    invoke-virtual {v5, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/W;->h:Landroidx/collection/f;

    .line 199
    .line 200
    invoke-virtual {v5, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->j:Landroidx/collection/f;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v3, v7, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, [B

    .line 224
    .line 225
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/W;->P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/W;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/google/android/gms/internal/measurement/w0;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/W;->T(Lcom/google/android/gms/internal/measurement/w0;)Landroidx/collection/f;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, p1, v6}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/google/android/gms/internal/measurement/w0;

    .line 256
    .line 257
    invoke-virtual {v1, p1, v5}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/W;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 270
    .line 271
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4, p1, v1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, p1, v1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_6
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_6
    throw p1

    .line 301
    :cond_7
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W;->k:Lcom/google/android/gms/measurement/internal/V;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "EES programs found"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->v()Lcom/google/android/gms/internal/measurement/N1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/measurement/X0;

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/G;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/G;->a:Landroidx/work/impl/model/n;

    .line 52
    .line 53
    const-string v4, "internal.remoteConfig"

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/measurement/internal/U;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, p0, p1, v6}, Lcom/google/android/gms/measurement/internal/U;-><init>(Lcom/google/android/gms/measurement/internal/W;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/google/android/gms/internal/measurement/z1;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/measurement/internal/U;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, p0, p1, v5}, Lcom/google/android/gms/measurement/internal/U;-><init>(Lcom/google/android/gms/measurement/internal/W;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "internal.appMetadata"

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/google/android/gms/internal/measurement/z1;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/loader/content/d;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v4, p0, v5}, Landroidx/loader/content/d;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "internal.logger"

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/G;->a(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, v1}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 120
    .line 121
    const-string v2, "EES program loaded for appId, activities"

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->l()Lcom/google/android/gms/internal/measurement/V0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->l()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->l()Lcom/google/android/gms/internal/measurement/V0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V0;->n()Lcom/google/android/gms/internal/measurement/N1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 166
    .line 167
    const-string v3, "EES program activity"

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/X; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    return-void

    .line 178
    :catch_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 182
    .line 183
    const-string v0, "Failed to load EES program. appId"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->j:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/w0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->m:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->h:Landroidx/collection/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/X0;->u0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/X0;->v0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->g:Landroidx/collection/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/W;->P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/v0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/W;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/W;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 48
    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/W;->m:Landroidx/collection/f;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W;->n:Landroidx/collection/f;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W;->o:Landroidx/collection/f;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/W;->T(Lcom/google/android/gms/internal/measurement/w0;)Landroidx/collection/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/W;->e:Landroidx/collection/f;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 93
    .line 94
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 95
    .line 96
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->t()Lcom/google/android/gms/internal/measurement/N1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 117
    .line 118
    const-string v0, "app_id=?"

    .line 119
    .line 120
    const-string v12, "event_filters"

    .line 121
    .line 122
    const-string v13, "property_filters"

    .line 123
    .line 124
    iget-object v14, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lcom/google/android/gms/measurement/internal/b0;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 150
    .line 151
    check-cast v7, Lcom/google/android/gms/internal/measurement/h0;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h0;->m()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_1
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->m()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v7, v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 171
    .line 172
    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/h0;->o(I)Lcom/google/android/gms/internal/measurement/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/measurement/i0;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H1;->a()Lcom/google/android/gms/internal/measurement/H1;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 195
    .line 196
    check-cast v8, Lcom/google/android/gms/internal/measurement/j0;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->a:[Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->c:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/measurement/internal/i0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget-boolean v8, v3, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 215
    .line 216
    if-eqz v8, :cond_0

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    iput-boolean v8, v3, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 223
    .line 224
    :cond_0
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 225
    .line 226
    check-cast v8, Lcom/google/android/gms/internal/measurement/j0;

    .line 227
    .line 228
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/j0;->s(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    const/4 v1, 0x0

    .line 234
    :goto_2
    const/4 v8, 0x0

    .line 235
    :goto_3
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 236
    .line 237
    check-cast v6, Lcom/google/android/gms/internal/measurement/j0;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j0;->l()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ge v8, v6, :cond_5

    .line 244
    .line 245
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/internal/measurement/j0;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/j0;->o(I)Lcom/google/android/gms/internal/measurement/l0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move/from16 v20, v1

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    sget-object v4, Lcom/google/android/gms/measurement/internal/i0;->e:[Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v22, v6

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->f:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/i0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 278
    .line 279
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 280
    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 288
    .line 289
    :cond_2
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 290
    .line 291
    check-cast v6, Lcom/google/android/gms/internal/measurement/l0;

    .line 292
    .line 293
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/l0;->p(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 301
    .line 302
    iget-boolean v4, v3, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 303
    .line 304
    if-eqz v4, :cond_3

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    iput-boolean v6, v3, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 311
    .line 312
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 313
    .line 314
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 315
    .line 316
    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/measurement/j0;->t(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/l0;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    move/from16 v1, v20

    .line 322
    .line 323
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    move-object/from16 v4, v21

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    move/from16 v20, v1

    .line 329
    .line 330
    if-eqz v20, :cond_7

    .line 331
    .line 332
    iget-boolean v1, v5, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 341
    .line 342
    :cond_6
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 351
    .line 352
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/h0;->t(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/j0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 360
    .line 361
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v8, v17

    .line 371
    .line 372
    move-object/from16 v6, v18

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_8
    move-object/from16 v18, v6

    .line 377
    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 381
    .line 382
    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h0;->n()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_5
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 392
    .line 393
    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->n()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v1, v3, :cond_c

    .line 400
    .line 401
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 402
    .line 403
    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h0;->p(I)Lcom/google/android/gms/internal/measurement/q0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->i:[Ljava/lang/String;

    .line 414
    .line 415
    sget-object v7, Lcom/google/android/gms/measurement/internal/i0;->j:[Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/i0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 428
    .line 429
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 430
    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    iput-boolean v6, v3, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    const/4 v6, 0x0

    .line 441
    :goto_6
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 442
    .line 443
    check-cast v7, Lcom/google/android/gms/internal/measurement/q0;

    .line 444
    .line 445
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/q0;->p(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v4, v5, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 449
    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 453
    .line 454
    .line 455
    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 456
    .line 457
    :cond_a
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 458
    .line 459
    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/google/android/gms/internal/measurement/q0;

    .line 466
    .line 467
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/h0;->s(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/q0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    .line 475
    .line 476
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move-object/from16 v7, v16

    .line 491
    .line 492
    move-object/from16 v8, v17

    .line 493
    .line 494
    move-object/from16 v6, v18

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_d
    move-object/from16 v18, v6

    .line 499
    .line 500
    move-object/from16 v16, v7

    .line 501
    .line 502
    move-object/from16 v17, v8

    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 518
    .line 519
    .line 520
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    filled-new-array {v2}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    filled-new-array {v2}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    if-eqz v0, :cond_1f

    .line 556
    .line 557
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 562
    .line 563
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->u()Z

    .line 576
    .line 577
    .line 578
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 579
    if-nez v5, :cond_e

    .line 580
    .line 581
    :try_start_2
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 587
    .line 588
    const-string v4, "Audience with no ID. appId"

    .line 589
    .line 590
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object/from16 v3, p0

    .line 600
    .line 601
    move-object/from16 v24, v1

    .line 602
    .line 603
    goto/16 :goto_1a

    .line 604
    .line 605
    :cond_e
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->l()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->q()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lcom/google/android/gms/internal/measurement/j0;

    .line 628
    .line 629
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_f

    .line 634
    .line 635
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 641
    .line 642
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 643
    .line 644
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_10
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->r()Lcom/google/android/gms/internal/measurement/N1;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 668
    if-eqz v7, :cond_12

    .line 669
    .line 670
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lcom/google/android/gms/internal/measurement/q0;

    .line 675
    .line 676
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_11

    .line 681
    .line 682
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 683
    .line 684
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 688
    .line 689
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 690
    .line 691
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_12
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->q()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 716
    const-wide/16 v19, -0x1

    .line 717
    .line 718
    const-string v15, "data"

    .line 719
    .line 720
    const-string v4, "session_scoped"

    .line 721
    .line 722
    const-string v8, "filter_id"

    .line 723
    .line 724
    move-object/from16 v23, v0

    .line 725
    .line 726
    const-string v0, "audience_id"

    .line 727
    .line 728
    move-object/from16 v24, v1

    .line 729
    .line 730
    const-string v1, "app_id"

    .line 731
    .line 732
    if-eqz v7, :cond_18

    .line 733
    .line 734
    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lcom/google/android/gms/internal/measurement/j0;

    .line 739
    .line 740
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v25

    .line 756
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v25

    .line 760
    if-eqz v25, :cond_14

    .line 761
    .line 762
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 763
    .line 764
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 768
    .line 769
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 770
    .line 771
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_13

    .line 784
    .line 785
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    move-object/from16 v21, v7

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    :goto_9
    move-object/from16 v3, p0

    .line 798
    .line 799
    goto/16 :goto_1a

    .line 800
    .line 801
    :cond_13
    const/16 v21, 0x0

    .line 802
    .line 803
    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v25, v3

    .line 811
    .line 812
    move/from16 v26, v5

    .line 813
    .line 814
    goto/16 :goto_12

    .line 815
    .line 816
    :cond_14
    move-object/from16 v25, v3

    .line 817
    .line 818
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t1;->b()[B

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move/from16 v26, v5

    .line 823
    .line 824
    new-instance v5, Landroid/content/ContentValues;

    .line 825
    .line 826
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_b

    .line 854
    :cond_15
    const/4 v0, 0x0

    .line 855
    :goto_b
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "event_name"

    .line 859
    .line 860
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->z()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_c

    .line 882
    :cond_16
    const/4 v0, 0x0

    .line 883
    :goto_c
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 887
    .line 888
    .line 889
    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/4 v1, 0x5

    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v0, v12, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    cmp-long v0, v0, v19

    .line 900
    .line 901
    if-nez v0, :cond_17

    .line 902
    .line 903
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 904
    .line 905
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 909
    .line 910
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 911
    .line 912
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 917
    .line 918
    .line 919
    :cond_17
    move-object/from16 v0, v23

    .line 920
    .line 921
    move-object/from16 v1, v24

    .line 922
    .line 923
    move-object/from16 v3, v25

    .line 924
    .line 925
    move/from16 v5, v26

    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :catch_0
    move-exception v0

    .line 930
    :try_start_a
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 931
    .line 932
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 936
    .line 937
    const-string v3, "Error storing event filter. appId"

    .line 938
    .line 939
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :cond_18
    move-object/from16 v25, v3

    .line 949
    .line 950
    move/from16 v26, v5

    .line 951
    .line 952
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/h0;->r()Lcom/google/android/gms/internal/measurement/N1;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_1e

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 971
    .line 972
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_1a

    .line 993
    .line 994
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 995
    .line 996
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 1000
    .line 1001
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 1002
    .line 1003
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_19

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_e

    .line 1026
    :cond_19
    const/4 v5, 0x0

    .line 1027
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->b()[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    new-instance v7, Landroid/content/ContentValues;

    .line 1041
    .line 1042
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v23, v1

    .line 1049
    .line 1050
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_1b

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto :goto_f

    .line 1072
    :cond_1b
    const/4 v1, 0x0

    .line 1073
    :goto_f
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "property_name"

    .line 1077
    .line 1078
    move-object/from16 v27, v0

    .line 1079
    .line 1080
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->u()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1c

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->s()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto :goto_10

    .line 1102
    :cond_1c
    const/4 v0, 0x0

    .line 1103
    :goto_10
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1107
    .line 1108
    .line 1109
    :try_start_b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v1, 0x5

    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-virtual {v0, v13, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v6

    .line 1119
    cmp-long v0, v6, v19

    .line 1120
    .line 1121
    if-nez v0, :cond_1d

    .line 1122
    .line 1123
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1129
    .line 1130
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1131
    .line 1132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :catch_1
    move-exception v0

    .line 1141
    goto :goto_11

    .line 1142
    :cond_1d
    move-object/from16 v1, v23

    .line 1143
    .line 1144
    move-object/from16 v0, v27

    .line 1145
    .line 1146
    goto/16 :goto_d

    .line 1147
    .line 1148
    :goto_11
    :try_start_c
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1149
    .line 1150
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1154
    .line 1155
    const-string v3, "Error storing property filter. appId"

    .line 1156
    .line 1157
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    :cond_1e
    move-object/from16 v1, v24

    .line 1200
    .line 1201
    move-object/from16 v3, v25

    .line 1202
    .line 1203
    goto/16 :goto_7

    .line 1204
    .line 1205
    :catchall_2
    move-exception v0

    .line 1206
    move-object/from16 v24, v1

    .line 1207
    .line 1208
    goto/16 :goto_9

    .line 1209
    .line 1210
    :cond_1f
    move-object/from16 v24, v1

    .line 1211
    .line 1212
    new-instance v0, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_21

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->u()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_20

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->l()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    goto :goto_14

    .line 1248
    :cond_20
    const/4 v3, 0x0

    .line 1249
    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9}, Landroidx/core/app/o;->L()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1266
    :try_start_d
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 1271
    .line 1272
    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1276
    :try_start_e
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 1277
    .line 1278
    sget-object v6, Lcom/google/android/gms/measurement/internal/B;->F:Lcom/google/android/gms/measurement/internal/A;

    .line 1279
    .line 1280
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/g;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/16 v6, 0x7d0

    .line 1285
    .line 1286
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    int-to-long v6, v5

    .line 1296
    cmp-long v3, v3, v6

    .line 1297
    .line 1298
    if-gtz v3, :cond_22

    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v8, 0x0

    .line 1307
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-ge v8, v4, :cond_23

    .line 1312
    .line 1313
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/lang/Integer;

    .line 1318
    .line 1319
    if-eqz v4, :cond_24

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v8, v8, 0x1

    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_23
    const-string v0, ","

    .line 1336
    .line 1337
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    const-string v4, "("

    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v0, ")"

    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v3, " order by rowid desc limit -1 offset ?)"

    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string v4, "audience_filter_values"

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :catch_2
    move-exception v0

    .line 1400
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1401
    .line 1402
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1406
    .line 1407
    const-string v3, "Database error querying filters. appId"

    .line 1408
    .line 1409
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_24
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v1, v18

    .line 1423
    .line 1424
    :try_start_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1425
    .line 1426
    if-eqz v0, :cond_25

    .line 1427
    .line 1428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 1429
    .line 1430
    .line 1431
    const/4 v6, 0x0

    .line 1432
    iput-boolean v6, v1, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1433
    .line 1434
    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 1435
    .line 1436
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 1437
    .line 1438
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w0;->y(Lcom/google/android/gms/internal/measurement/w0;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t1;->b()[B

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    .line 1451
    move-object/from16 v3, p0

    .line 1452
    .line 1453
    :goto_17
    move-object/from16 v4, v17

    .line 1454
    .line 1455
    goto :goto_18

    .line 1456
    :catch_3
    move-exception v0

    .line 1457
    move-object/from16 v3, p0

    .line 1458
    .line 1459
    iget-object v4, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 1462
    .line 1463
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1464
    .line 1465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 1469
    .line 1470
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1471
    .line 1472
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v0, p4

    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :goto_18
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1483
    .line 1484
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v5, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 1490
    .line 1491
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Landroidx/core/app/o;->L()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v6, Landroid/content/ContentValues;

    .line 1501
    .line 1502
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const-string v7, "remote_config"

    .line 1506
    .line 1507
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1508
    .line 1509
    .line 1510
    const-string v0, "config_last_modified_time"

    .line 1511
    .line 1512
    move-object/from16 v7, p2

    .line 1513
    .line 1514
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 1518
    .line 1519
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1520
    .line 1521
    sget-object v7, Lcom/google/android/gms/measurement/internal/B;->t0:Lcom/google/android/gms/measurement/internal/A;

    .line 1522
    .line 1523
    const/4 v8, 0x0

    .line 1524
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_26

    .line 1529
    .line 1530
    const-string v0, "e_tag"

    .line 1531
    .line 1532
    move-object/from16 v7, p3

    .line 1533
    .line 1534
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_26
    :try_start_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    const-string v7, "apps"

    .line 1546
    .line 1547
    const-string v8, "app_id = ?"

    .line 1548
    .line 1549
    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    int-to-long v6, v0

    .line 1554
    const-wide/16 v8, 0x0

    .line 1555
    .line 1556
    cmp-long v0, v6, v8

    .line 1557
    .line 1558
    if-nez v0, :cond_27

    .line 1559
    .line 1560
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1564
    .line 1565
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1566
    .line 1567
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    .line 1572
    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :catch_4
    move-exception v0

    .line 1576
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1580
    .line 1581
    const-string v5, "Error storing remote config. appId"

    .line 1582
    .line 1583
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_27
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 1595
    .line 1596
    move-object/from16 v1, v16

    .line 1597
    .line 1598
    invoke-virtual {v1, v2, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :goto_1a
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1603
    .line 1604
    .line 1605
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->e:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
