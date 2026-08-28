.class public final Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/Hf;
.implements Lcom/google/android/gms/internal/ads/Bf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mo;

.field public final c:Lcom/google/android/gms/internal/ads/co;

.field public final d:Lcom/google/android/gms/internal/ads/Xn;

.field public final e:Lcom/google/android/gms/internal/ads/Jk;

.field public f:Ljava/lang/Boolean;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/Uo;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/mo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/co;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/Xn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xk;->e:Lcom/google/android/gms/internal/ads/Jk;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->P5:Lcom/google/android/gms/internal/ads/q5;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xk;->g:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xk;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/Xn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->e(Lcom/google/android/gms/internal/ads/To;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/Ng;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/co;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/To;->f(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/tb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/To;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "aai"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/Xn;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "request_id"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xn;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ancn"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rb;->h(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const-string v1, "offline"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "online"

    .line 70
    .line 71
    :goto_0
    const-string v2, "device_connectivity"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "event_timestamp"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "offline_ad"

    .line 95
    .line 96
    const-string v1, "1"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/To;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Uo;->b(Lcom/google/android/gms/internal/ads/To;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/V1;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/co;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 33
    .line 34
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/V1;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->e:Lcom/google/android/gms/internal/ads/Jk;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Jk;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->e(Lcom/google/android/gms/internal/ads/To;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->e1:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/F;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 46
    .line 47
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.ads"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/mo;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "ifts"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "reason"

    .line 51
    .line 52
    const-string v3, "adapter"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    const-string v2, "arec"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v0, "areec"

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
