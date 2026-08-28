.class public final Lcom/samsung/android/app/musiclibrary/core/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lokhttp3/q;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lokhttp3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/e;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/e;->b:Lokhttp3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/internal/http/e;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/e;->a:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const-class v2, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lokhttp3/N;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "pool"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/e;->b:Lokhttp3/q;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lokhttp3/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lokhttp3/N;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lokhttp3/O;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
