.class public final synthetic Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/n;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/n;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/n;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/i;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/http2/i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/n;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/i;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/http2/i;->c:J

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/w;->m(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object v0
.end method
