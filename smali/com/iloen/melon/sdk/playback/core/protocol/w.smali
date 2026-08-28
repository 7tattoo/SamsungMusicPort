.class public Lcom/iloen/melon/sdk/playback/core/protocol/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "w"

.field private static final b:Ljava/lang/String; = "User-Agent"

.field private static final c:Ljava/lang/String; = "Content-Type"

.field private static final d:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final e:I = 0x2710

.field private static final f:I = 0x2710

.field private static final g:I = 0x2710


# instance fields
.field private h:Lokhttp3/L;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/K;

    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lokhttp3/K;->i:Z

    .line 3
    iput-boolean v1, v0, Lokhttp3/K;->j:Z

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lokhttp3/internal/e;->b()I

    move-result v3

    iput v3, v0, Lokhttp3/K;->x:I

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lokhttp3/internal/e;->b()I

    move-result v3

    iput v3, v0, Lokhttp3/K;->z:I

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lokhttp3/internal/e;->b()I

    move-result v1

    iput v1, v0, Lokhttp3/K;->y:I

    .line 10
    new-instance v1, Lcom/google/android/material/appbar/b;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    const-string v3, "cookieHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/google/android/gms/tasks/i;

    invoke-direct {v3, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/net/CookieHandler;)V

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v3, v1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lokhttp3/K;->k:Lokhttp3/t;

    .line 15
    new-instance v1, Lokhttp3/L;

    invoke-direct {v1, v0}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 16
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/L;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/w;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/sdk/playback/core/protocol/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w$a;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lokhttp3/Y;
    .locals 3

    new-instance v0, Lokhttp3/N;

    invoke-direct {v0}, Lokhttp3/N;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/N;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/N;Ljava/util/Map;)V

    .line 11
    :cond_0
    new-instance p1, Lokhttp3/O;

    invoke-direct {p1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 12
    :try_start_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lokhttp3/O;->c:Lokhttp3/B;

    .line 14
    invoke-virtual {v1}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 16
    iget-object v1, v1, Lokhttp3/D;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/L;

    invoke-virtual {v0, p1}, Lokhttp3/L;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->c()Lokhttp3/Y;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lokhttp3/W;Lokhttp3/l;)V
    .locals 2

    new-instance v0, Lokhttp3/N;

    invoke-direct {v0}, Lokhttp3/N;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/N;->e(Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "POST"

    invoke-virtual {v0, p1, p2}, Lokhttp3/N;->c(Ljava/lang/String;Lokhttp3/W;)V

    .line 3
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "User-Agent"

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, p2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/N;Ljava/util/Map;)V

    .line 4
    :cond_0
    new-instance p1, Lokhttp3/O;

    invoke-direct {p1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 5
    :try_start_0
    sget-object p2, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/O;->c:Lokhttp3/B;

    .line 7
    invoke-virtual {v0}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 9
    iget-object v0, v0, Lokhttp3/D;->i:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/L;

    invoke-virtual {p2, p1}, Lokhttp3/L;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/internal/connection/n;->b(Lokhttp3/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lokhttp3/l;)V
    .locals 3

    new-instance v0, Lokhttp3/N;

    invoke-direct {v0}, Lokhttp3/N;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/N;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/N;Ljava/util/Map;)V

    .line 18
    :cond_0
    new-instance p1, Lokhttp3/O;

    invoke-direct {p1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 19
    :try_start_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lokhttp3/O;->c:Lokhttp3/B;

    .line 21
    invoke-virtual {v1}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 23
    iget-object v1, v1, Lokhttp3/D;->i:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/L;

    invoke-virtual {v0, p1}, Lokhttp3/L;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/n;->b(Lokhttp3/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lokhttp3/W;Lokhttp3/l;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/N;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/N;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "body"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "POST"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lokhttp3/N;->c(Ljava/lang/String;Lokhttp3/W;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "User-Agent"

    .line 26
    .line 27
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "Content-Type"

    .line 35
    .line 36
    const-string v1, "application/json; charset=utf-8"

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/N;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Lokhttp3/O;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p2, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lokhttp3/O;->c:Lokhttp3/B;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/B;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 61
    .line 62
    iget-object v0, v0, Lokhttp3/D;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/L;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lokhttp3/L;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Lokhttp3/internal/connection/n;->b(Lokhttp3/l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
