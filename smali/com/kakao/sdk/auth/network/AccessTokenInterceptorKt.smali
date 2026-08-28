.class public final Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static final withAccessToken(Lokhttp3/O;Ljava/lang/String;)Lokhttp3/O;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lokhttp3/N;->c:Lokhttp3/A;

    .line 16
    .line 17
    const-string v1, "Authorization"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Bearer "

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lokhttp3/O;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
