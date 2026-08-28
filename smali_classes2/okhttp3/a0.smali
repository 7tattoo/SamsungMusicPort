.class public final Lokhttp3/a0;
.super Lokhttp3/c0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lokhttp3/G;

.field public final synthetic b:J

.field public final synthetic c:Lokio/i;


# direct methods
.method public constructor <init>(Lokhttp3/G;JLokio/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a0;->a:Lokhttp3/G;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/a0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/a0;->c:Lokio/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lokio/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Lokio/i;

    .line 2
    .line 3
    return-object v0
.end method
