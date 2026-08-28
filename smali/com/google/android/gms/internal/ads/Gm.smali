.class public final Lcom/google/android/gms/internal/ads/Gm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/cf;

.field public final d:Lcom/google/android/gms/internal/ads/so;

.field public final e:Lcom/google/android/gms/internal/ads/io;

.field public final f:Lcom/google/android/gms/ads/internal/util/D;

.field public final g:Lcom/google/android/gms/internal/ads/Ri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Gm;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gm;->c:Lcom/google/android/gms/internal/ads/cf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gm;->d:Lcom/google/android/gms/internal/ads/so;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gm;->e:Lcom/google/android/gms/internal/ads/io;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->f:Lcom/google/android/gms/ads/internal/util/D;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gm;->g:Lcom/google/android/gms/internal/ads/Ri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->v6:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gm;->g:Lcom/google/android/gms/internal/ads/Ri;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gm;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "seq_num"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->D4:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gm;->e:Lcom/google/android/gms/internal/ads/io;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gm;->c:Lcom/google/android/gms/internal/ads/cf;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cf;->a(Lcom/google/android/gms/ads/internal/client/M0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gm;->d:Lcom/google/android/gms/internal/ads/so;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Fm;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
