.class public final Lcom/google/android/gms/internal/ads/Yi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Cb;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/vt;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/vt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/L5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->F1:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yi;->d:Z

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->I1:Lcom/google/android/gms/internal/ads/q5;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yi;->f:Z

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->Z5:Lcom/google/android/gms/internal/ads/q5;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yi;->g:Z

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/no;->m(Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "scar"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yi;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Yi;->f:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yi;->g:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Ob;

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    const-string p1, "Empty paramMap."

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
