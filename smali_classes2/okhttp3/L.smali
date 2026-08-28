.class public final Lokhttp3/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/j;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Lcom/google/android/gms/measurement/api/a;

.field public final C:Lokhttp3/internal/concurrent/c;

.field public final D:Lokhttp3/q;

.field public final a:Lokhttp3/u;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

.field public final e:Z

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/t;

.field public final k:Lokhttp3/h;

.field public final l:Lokhttp3/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lokhttp3/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lokhttp3/m;

.field public final v:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/M;->f:Lokhttp3/M;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/M;->d:Lokhttp3/M;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/L;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/r;->e:Lokhttp3/r;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/r;->f:Lokhttp3/r;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/L;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    new-instance v0, Lokhttp3/K;

    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/K;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v0, Lokhttp3/K;->a:Lokhttp3/u;

    .line 3
    iput-object v2, v1, Lokhttp3/L;->a:Lokhttp3/u;

    .line 4
    iget-object v2, v0, Lokhttp3/K;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Lokhttp3/internal/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/L;->b:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lokhttp3/K;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v2}, Lokhttp3/internal/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/L;->c:Ljava/util/List;

    .line 8
    iget-object v2, v0, Lokhttp3/K;->e:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 9
    iput-object v2, v1, Lokhttp3/L;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 10
    iget-boolean v13, v0, Lokhttp3/K;->f:Z

    .line 11
    iput-boolean v13, v1, Lokhttp3/L;->e:Z

    .line 12
    iget-boolean v14, v0, Lokhttp3/K;->g:Z

    .line 13
    iput-boolean v14, v1, Lokhttp3/L;->f:Z

    .line 14
    iget-object v2, v0, Lokhttp3/K;->h:Lokhttp3/b;

    .line 15
    iput-object v2, v1, Lokhttp3/L;->g:Lokhttp3/b;

    .line 16
    iget-boolean v2, v0, Lokhttp3/K;->i:Z

    .line 17
    iput-boolean v2, v1, Lokhttp3/L;->h:Z

    .line 18
    iget-boolean v2, v0, Lokhttp3/K;->j:Z

    .line 19
    iput-boolean v2, v1, Lokhttp3/L;->i:Z

    .line 20
    iget-object v2, v0, Lokhttp3/K;->k:Lokhttp3/t;

    .line 21
    iput-object v2, v1, Lokhttp3/L;->j:Lokhttp3/t;

    .line 22
    iget-object v2, v0, Lokhttp3/K;->l:Lokhttp3/h;

    .line 23
    iput-object v2, v1, Lokhttp3/L;->k:Lokhttp3/h;

    .line 24
    iget-object v2, v0, Lokhttp3/K;->m:Lokhttp3/b;

    .line 25
    iput-object v2, v1, Lokhttp3/L;->l:Lokhttp3/b;

    .line 26
    iget-object v2, v0, Lokhttp3/K;->n:Ljava/net/ProxySelector;

    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    .line 28
    :cond_0
    iput-object v2, v1, Lokhttp3/L;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v2, v0, Lokhttp3/K;->o:Lokhttp3/b;

    .line 30
    iput-object v2, v1, Lokhttp3/L;->n:Lokhttp3/b;

    .line 31
    iget-object v2, v0, Lokhttp3/K;->p:Ljavax/net/SocketFactory;

    .line 32
    iput-object v2, v1, Lokhttp3/L;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v2, v0, Lokhttp3/K;->s:Ljava/util/List;

    .line 34
    iput-object v2, v1, Lokhttp3/L;->r:Ljava/util/List;

    .line 35
    iget-object v3, v0, Lokhttp3/K;->t:Ljava/util/List;

    .line 36
    iput-object v3, v1, Lokhttp3/L;->s:Ljava/util/List;

    .line 37
    iget-object v3, v0, Lokhttp3/K;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iput-object v3, v1, Lokhttp3/L;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget v11, v0, Lokhttp3/K;->x:I

    .line 40
    iput v11, v1, Lokhttp3/L;->w:I

    .line 41
    iget v9, v0, Lokhttp3/K;->y:I

    .line 42
    iput v9, v1, Lokhttp3/L;->x:I

    .line 43
    iget v10, v0, Lokhttp3/K;->z:I

    .line 44
    iput v10, v1, Lokhttp3/L;->y:I

    .line 45
    iget v3, v0, Lokhttp3/K;->A:I

    .line 46
    iput v3, v1, Lokhttp3/L;->z:I

    .line 47
    iget-wide v3, v0, Lokhttp3/K;->B:J

    .line 48
    iput-wide v3, v1, Lokhttp3/L;->A:J

    .line 49
    iget-object v3, v0, Lokhttp3/K;->C:Lcom/google/android/gms/measurement/api/a;

    if-nez v3, :cond_1

    .line 50
    new-instance v3, Lcom/google/android/gms/measurement/api/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/api/a;-><init>(I)V

    :cond_1
    move-object v15, v3

    iput-object v15, v1, Lokhttp3/L;->B:Lcom/google/android/gms/measurement/api/a;

    .line 51
    iget-object v3, v0, Lokhttp3/K;->D:Lokhttp3/internal/concurrent/c;

    if-nez v3, :cond_2

    .line 52
    sget-object v3, Lokhttp3/internal/concurrent/c;->l:Lokhttp3/internal/concurrent/c;

    :cond_2
    iput-object v3, v1, Lokhttp3/L;->C:Lokhttp3/internal/concurrent/c;

    .line 53
    iget-object v3, v0, Lokhttp3/K;->b:Lokhttp3/q;

    if-nez v3, :cond_3

    .line 54
    new-instance v3, Lokhttp3/q;

    const/4 v8, 0x0

    const/16 v16, 0x1f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v12, v9

    invoke-direct/range {v3 .. v16}, Lokhttp3/q;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/c;IIIIZZLcom/google/android/gms/measurement/api/a;I)V

    .line 55
    iput-object v3, v0, Lokhttp3/K;->b:Lokhttp3/q;

    .line 56
    :cond_3
    iput-object v3, v1, Lokhttp3/L;->D:Lokhttp3/q;

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    .line 59
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/r;

    .line 60
    iget-boolean v3, v3, Lokhttp3/r;->a:Z

    if-eqz v3, :cond_5

    .line 61
    iget-object v2, v0, Lokhttp3/K;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_7

    .line 62
    iput-object v2, v1, Lokhttp3/L;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v2, v0, Lokhttp3/K;->w:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lokhttp3/L;->v:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 65
    iget-object v3, v0, Lokhttp3/K;->r:Ljavax/net/ssl/X509TrustManager;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lokhttp3/L;->q:Ljavax/net/ssl/X509TrustManager;

    .line 67
    iget-object v0, v0, Lokhttp3/K;->v:Lokhttp3/m;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, v0, Lokhttp3/m;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 70
    :cond_6
    new-instance v3, Lokhttp3/m;

    iget-object v0, v0, Lokhttp3/m;->a:Ljava/util/Set;

    invoke-direct {v3, v0, v2}, Lokhttp3/m;-><init>(Ljava/util/Set;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;)V

    move-object v0, v3

    .line 71
    :goto_0
    iput-object v0, v1, Lokhttp3/L;->u:Lokhttp3/m;

    goto/16 :goto_3

    .line 72
    :cond_7
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 73
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 78
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    const/4 v3, 0x0

    aget-object v6, v2, v3

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_9

    .line 80
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 81
    iput-object v6, v1, Lokhttp3/L;->q:Ljavax/net/ssl/X509TrustManager;

    .line 82
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/platform/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 85
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 86
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "getSocketFactory(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iput-object v2, v1, Lokhttp3/L;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 89
    invoke-virtual {v2, v6}, Lokhttp3/internal/platform/e;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    move-result-object v2

    .line 90
    iput-object v2, v1, Lokhttp3/L;->v:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 91
    iget-object v0, v0, Lokhttp3/K;->v:Lokhttp3/m;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, v0, Lokhttp3/m;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 94
    :cond_8
    new-instance v3, Lokhttp3/m;

    iget-object v0, v0, Lokhttp3/m;->a:Ljava/util/Set;

    invoke-direct {v3, v0, v2}, Lokhttp3/m;-><init>(Ljava/util/Set;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;)V

    move-object v0, v3

    .line 95
    :goto_1
    iput-object v0, v1, Lokhttp3/L;->u:Lokhttp3/m;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 96
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No System TLS: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 97
    :cond_9
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unexpected default trust managers: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_a
    :goto_2
    iput-object v4, v1, Lokhttp3/L;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    iput-object v4, v1, Lokhttp3/L;->v:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 101
    iput-object v4, v1, Lokhttp3/L;->q:Ljavax/net/ssl/X509TrustManager;

    .line 102
    sget-object v0, Lokhttp3/m;->c:Lokhttp3/m;

    iput-object v0, v1, Lokhttp3/L;->u:Lokhttp3/m;

    .line 103
    :goto_3
    iget-object v0, v1, Lokhttp3/L;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, v1, Lokhttp3/L;->v:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    iget-object v3, v1, Lokhttp3/L;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, v1, Lokhttp3/L;->c:Ljava/util/List;

    iget-object v6, v1, Lokhttp3/L;->b:Ljava/util/List;

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 104
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 105
    iget-object v4, v1, Lokhttp3/L;->r:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 106
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 107
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/r;

    .line 108
    iget-boolean v5, v5, Lokhttp3/r;->a:Z

    if-eqz v5, :cond_c

    if-eqz v3, :cond_f

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    goto :goto_5

    .line 109
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "x509TrustManager == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "certificateChainCleaner == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "sslSocketFactory == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_10
    :goto_4
    const-string v4, "Check failed."

    if-nez v3, :cond_14

    if-nez v2, :cond_13

    if-nez v0, :cond_12

    .line 113
    iget-object v0, v1, Lokhttp3/L;->u:Lokhttp3/m;

    sget-object v2, Lokhttp3/m;->c:Lokhttp3/m;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lokhttp3/O;)Lokhttp3/internal/connection/n;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/L;Lokhttp3/O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lokhttp3/K;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/L;->a:Lokhttp3/u;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/K;->a:Lokhttp3/u;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/L;->D:Lokhttp3/q;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/K;->b:Lokhttp3/q;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/L;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lokhttp3/K;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/L;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lokhttp3/K;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/L;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 33
    .line 34
    iput-object v1, v0, Lokhttp3/K;->e:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/L;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lokhttp3/K;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lokhttp3/L;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lokhttp3/K;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/L;->g:Lokhttp3/b;

    .line 45
    .line 46
    iput-object v1, v0, Lokhttp3/K;->h:Lokhttp3/b;

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/L;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lokhttp3/K;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/L;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lokhttp3/K;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/L;->j:Lokhttp3/t;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/K;->k:Lokhttp3/t;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/L;->k:Lokhttp3/h;

    .line 61
    .line 62
    iput-object v1, v0, Lokhttp3/K;->l:Lokhttp3/h;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/L;->l:Lokhttp3/b;

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/K;->m:Lokhttp3/b;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/L;->m:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/K;->n:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/L;->n:Lokhttp3/b;

    .line 73
    .line 74
    iput-object v1, v0, Lokhttp3/K;->o:Lokhttp3/b;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/L;->o:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lokhttp3/K;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/L;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    iput-object v1, v0, Lokhttp3/K;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/L;->q:Ljavax/net/ssl/X509TrustManager;

    .line 85
    .line 86
    iput-object v1, v0, Lokhttp3/K;->r:Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/L;->r:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lokhttp3/K;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/L;->s:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lokhttp3/K;->t:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/L;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iput-object v1, v0, Lokhttp3/K;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/L;->u:Lokhttp3/m;

    .line 101
    .line 102
    iput-object v1, v0, Lokhttp3/K;->v:Lokhttp3/m;

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/L;->v:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 105
    .line 106
    iput-object v1, v0, Lokhttp3/K;->w:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/L;->w:I

    .line 109
    .line 110
    iput v1, v0, Lokhttp3/K;->x:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/L;->x:I

    .line 113
    .line 114
    iput v1, v0, Lokhttp3/K;->y:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/L;->y:I

    .line 117
    .line 118
    iput v1, v0, Lokhttp3/K;->z:I

    .line 119
    .line 120
    iget v1, p0, Lokhttp3/L;->z:I

    .line 121
    .line 122
    iput v1, v0, Lokhttp3/K;->A:I

    .line 123
    .line 124
    iget-wide v1, p0, Lokhttp3/L;->A:J

    .line 125
    .line 126
    iput-wide v1, v0, Lokhttp3/K;->B:J

    .line 127
    .line 128
    iget-object v1, p0, Lokhttp3/L;->B:Lcom/google/android/gms/measurement/api/a;

    .line 129
    .line 130
    iput-object v1, v0, Lokhttp3/K;->C:Lcom/google/android/gms/measurement/api/a;

    .line 131
    .line 132
    iget-object v1, p0, Lokhttp3/L;->C:Lokhttp3/internal/concurrent/c;

    .line 133
    .line 134
    iput-object v1, v0, Lokhttp3/K;->D:Lokhttp3/internal/concurrent/c;

    .line 135
    .line 136
    return-object v0
.end method
