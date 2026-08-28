.class public final Lokhttp3/S;
.super Lokhttp3/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lokhttp3/G;

.field public final synthetic b:Lokio/j;


# direct methods
.method public constructor <init>(Lokhttp3/G;Lokio/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/S;->a:Lokhttp3/G;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/S;->b:Lokio/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->b:Lokio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/S;->a:Lokhttp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/h;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/S;->b:Lokio/j;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lokio/h;->m0(Lokio/j;)Lokio/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method
