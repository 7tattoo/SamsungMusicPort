.class public final Lcom/samsung/android/app/musiclibrary/core/api/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/D;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lokhttp3/internal/http/e;

    .line 3
    .line 4
    iget-object v0, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/D;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
