.class public final Lcom/google/android/gms/internal/ads/Pg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/ads/internal/overlay/f;
.implements Lcom/google/android/gms/internal/ads/Hf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Oc;

.field public final c:Lcom/google/android/gms/internal/ads/Xn;

.field public final d:Lcom/google/android/gms/internal/ads/Db;

.field public final e:Lcom/google/android/gms/internal/ads/o4;

.field public f:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pg;->e:Lcom/google/android/gms/internal/ads/o4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->o4:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onSdkImpression"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->o4:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onSdkImpression"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xn;->V:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/o4;->i:Lcom/google/android/gms/internal/ads/o4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pg;->e:Lcom/google/android/gms/internal/ads/o4;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/o4;->e:Lcom/google/android/gms/internal/ads/o4;

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/o4;->l:Lcom/google/android/gms/internal/ads/o4;

    .line 16
    .line 17
    if-ne v3, v2, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xn;->T:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pk;->m(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 45
    .line 46
    iget v5, v4, Lcom/google/android/gms/internal/ads/Db;->b:I

    .line 47
    .line 48
    iget v4, v4, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "."

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->b0()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    const-string v4, "javascript"

    .line 80
    .line 81
    :goto_0
    move-object v9, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->b0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v1, v5, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    :goto_2
    move v10, v4

    .line 94
    move v11, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/Xn;->Y:I

    .line 97
    .line 98
    if-ne v1, v4, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    move v4, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v4, v5

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->S()Landroid/webkit/WebView;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Xn;->l0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/pk;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/pp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pk;->h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Oc;->g0(Lcom/google/android/gms/internal/ads/cj;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pk;->k(Lcom/google/android/gms/internal/ads/cj;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroidx/collection/f;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "onSdkLoaded"

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
