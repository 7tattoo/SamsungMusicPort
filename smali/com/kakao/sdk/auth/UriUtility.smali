.class public final Lcom/kakao/sdk/auth/UriUtility;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final hosts:Lcom/kakao/sdk/common/model/ServerHosts;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/UriUtility;-><init>(Lcom/kakao/sdk/common/model/ServerHosts;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ServerHosts;)V
    .locals 1

    const-string v0, "hosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/UriUtility;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ServerHosts;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getHosts()Lcom/kakao/sdk/common/model/ServerHosts;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/UriUtility;-><init>(Lcom/kakao/sdk/common/model/ServerHosts;)V

    return-void
.end method

.method public static synthetic authorize$default(Lcom/kakao/sdk/auth/UriUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v13, p10

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v14, p11

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object v15, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v15, p12

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v16, p13

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v17, p14

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move-object/from16 v18, p15

    .line 110
    .line 111
    :goto_c
    const v1, 0x8000

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    :goto_d
    move-object/from16 v3, p0

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    goto :goto_e

    .line 126
    :cond_d
    move-object/from16 v19, p16

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :goto_e
    invoke-virtual/range {v3 .. v19}, Lcom/kakao/sdk/auth/UriUtility;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
.method public final authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/net/Uri;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    const-string v9, "clientId"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "redirectUri"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    const-string v10, "https"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v10, p0

    .line 3
    iget-object v11, v10, Lcom/kakao/sdk/auth/UriUtility;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    invoke-virtual {v11}, Lcom/kakao/sdk/common/model/ServerHosts;->getKauth()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v11, "oauth/authorize"

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 4
    const-string v11, "client_id"

    invoke-virtual {v9, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    const-string v9, "redirect_uri"

    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    const-string v2, "response_type"

    const-string v9, "code"

    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    const-string v2, "ka"

    move-object/from16 v9, p5

    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "agt"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :goto_0
    move-object/from16 v1, p4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_1
    if-nez p6, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/16 v9, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "channel_public_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    if-nez p7, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/16 v9, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "service_terms"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    if-nez p8, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;->INSTANCE:Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;

    const/16 v9, 0x1e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "prompt"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    const-string v1, "nonce"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_6
    if-nez v5, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    const-string v1, "approval_type"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_7
    if-nez v6, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    const-string v1, "code_challenge"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_8
    if-nez v7, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    const-string v1, "code_challenge_method"

    .line 22
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_9
    if-nez p14, :cond_b

    goto :goto_a

    .line 23
    :cond_b
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    const-string v2, "accounts_skip_intro"

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_a
    if-nez p15, :cond_c

    goto :goto_b

    .line 27
    :cond_c
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    const-string v2, "accounts_talk_login_visible"

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_b
    if-nez v8, :cond_d

    goto :goto_c

    .line 31
    :cond_d
    const-string v1, "kauth_tx_id"

    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    :goto_c
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/KakaoSdk;->isAutomotive()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    const-string v1, "device_type"

    const-string v2, "car"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Builder()\n        .schem\u2026       }\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
