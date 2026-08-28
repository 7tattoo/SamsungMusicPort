.class public final Lokhttp3/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:I

.field public B:J

.field public C:Lcom/google/android/gms/measurement/api/a;

.field public D:Lokhttp3/internal/concurrent/c;

.field public a:Lokhttp3/u;

.field public b:Lokhttp3/q;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

.field public f:Z

.field public g:Z

.field public h:Lokhttp3/b;

.field public i:Z

.field public j:Z

.field public k:Lokhttp3/t;

.field public l:Lokhttp3/h;

.field public m:Lokhttp3/b;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/m;

.field public w:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/K;->a:Lokhttp3/u;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/K;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/K;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    sget-object v2, Lokhttp3/w;->a:Lokhttp3/v;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lokhttp3/K;->e:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lokhttp3/K;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lokhttp3/K;->g:Z

    .line 42
    .line 43
    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/K;->h:Lokhttp3/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Lokhttp3/K;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lokhttp3/K;->j:Z

    .line 50
    .line 51
    sget-object v0, Lokhttp3/t;->e0:Lokhttp3/b;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/K;->k:Lokhttp3/t;

    .line 54
    .line 55
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 56
    .line 57
    iput-object v0, p0, Lokhttp3/K;->m:Lokhttp3/b;

    .line 58
    .line 59
    iput-object v1, p0, Lokhttp3/K;->o:Lokhttp3/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lokhttp3/K;->p:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lokhttp3/L;->F:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lokhttp3/K;->s:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lokhttp3/L;->E:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lokhttp3/K;->t:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lokhttp3/internal/tls/c;->a:Lokhttp3/internal/tls/c;

    .line 81
    .line 82
    iput-object v0, p0, Lokhttp3/K;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    sget-object v0, Lokhttp3/m;->c:Lokhttp3/m;

    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/K;->v:Lokhttp3/m;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Lokhttp3/K;->x:I

    .line 91
    .line 92
    iput v0, p0, Lokhttp3/K;->y:I

    .line 93
    .line 94
    iput v0, p0, Lokhttp3/K;->z:I

    .line 95
    .line 96
    const v0, 0xea60

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lokhttp3/K;->A:I

    .line 100
    .line 101
    const-wide/16 v0, 0x400

    .line 102
    .line 103
    iput-wide v0, p0, Lokhttp3/K;->B:J

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/F;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/K;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
