.class public final Lcom/kakao/sdk/network/UtilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static final proceedApiError(Lokhttp3/E;Lokhttp3/O;Lkotlin/jvm/functions/e;)Lokhttp3/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/E;",
            "Lokhttp3/O;",
            "Lkotlin/jvm/functions/e;",
            ")",
            "Lokhttp3/Y;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lokhttp3/internal/http/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    const-string v3, "body"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v2, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-boolean p1, p0, Lokhttp3/Y;->p:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 89
    .line 90
    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 97
    .line 98
    :goto_3
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 118
    .line 119
    :goto_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v1, Lcom/kakao/sdk/common/model/ApiError;

    .line 122
    .line 123
    iget v2, p0, Lokhttp3/Y;->d:I

    .line 124
    .line 125
    invoke-direct {v1, v2, v0, p1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lokhttp3/Y;

    .line 133
    .line 134
    :cond_5
    return-object p0
.end method

.method public static final proceedBodyString(Lokhttp3/E;Lokhttp3/O;Lkotlin/jvm/functions/e;)Lokhttp3/Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/E;",
            "Lokhttp3/O;",
            "Lkotlin/jvm/functions/e;",
            ")",
            "Lokhttp3/Y;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bodyHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lokhttp3/internal/http/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    const-string v2, "body"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lokhttp3/Y;

    .line 84
    .line 85
    return-object p0
.end method
