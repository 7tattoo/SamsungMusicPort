.class public final Lcom/google/android/gms/internal/ads/Fe;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/Hf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Oc;

.field public final c:Lcom/google/android/gms/internal/ads/Xn;

.field public final d:Lcom/google/android/gms/internal/ads/Db;

.field public e:Lcom/google/android/gms/internal/ads/pp;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fe;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized J()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fe;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fe;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Lcom/google/android/gms/internal/ads/pp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/collection/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onSdkImpression"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fe;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pk;->m(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/ads/Db;->b:I

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xn;->V:Lcom/google/android/gms/internal/ads/vi;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->b0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const-string v1, "javascript"

    .line 73
    .line 74
    :goto_0
    move-object v6, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xn;->V:Lcom/google/android/gms/internal/ads/vi;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->b0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x3

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    move v7, v1

    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 94
    .line 95
    iget v1, v1, Lcom/google/android/gms/internal/ads/Xn;->e:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    move v8, v2

    .line 100
    move v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v7, v2

    .line 103
    move v8, v7

    .line 104
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->S()Landroid/webkit/WebView;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 113
    .line 114
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Xn;->l0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pk;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/pp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Lcom/google/android/gms/internal/ads/pp;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 130
    .line 131
    check-cast v3, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/pk;->h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Lcom/google/android/gms/internal/ads/pp;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Oc;->g0(Lcom/google/android/gms/internal/ads/cj;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Lcom/google/android/gms/internal/ads/pp;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pk;->k(Lcom/google/android/gms/internal/ads/cj;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fe;->f:Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 159
    .line 160
    new-instance v1, Landroidx/collection/f;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "onSdkLoaded"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fe;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method
