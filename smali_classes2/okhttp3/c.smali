.class public final Lokhttp3/c;
.super Lokio/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokio/E;Lokhttp3/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/c;->a:Lokhttp3/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/o;-><init>(Lokio/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->a:Lokhttp3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/d;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lokio/o;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
