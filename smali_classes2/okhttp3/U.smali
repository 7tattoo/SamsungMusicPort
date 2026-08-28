.class public final Lokhttp3/U;
.super Lokhttp3/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lokhttp3/G;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/G;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/U;->a:Lokhttp3/G;

    .line 5
    .line 6
    iput p3, p0, Lokhttp3/U;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/U;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/U;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/U;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/U;->a:Lokhttp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/h;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/U;->d:I

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/U;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/U;->c:[B

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lokio/h;->q0(II[B)Lokio/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
