.class public final Lokhttp3/internal/connection/m;
.super Lokio/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic m:Lokhttp3/internal/connection/n;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/m;->m:Lokhttp3/internal/connection/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m;->m:Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
