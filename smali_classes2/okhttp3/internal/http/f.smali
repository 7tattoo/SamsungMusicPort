.class public final Lokhttp3/internal/http/f;
.super Lokhttp3/c0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lokio/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http/f;->c:Lokio/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/e;->g(Ljava/lang/String;)Lokhttp3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final source()Lokio/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/f;->c:Lokio/z;

    .line 2
    .line 3
    return-object v0
.end method
