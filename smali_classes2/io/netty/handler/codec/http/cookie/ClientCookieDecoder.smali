.class public final Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;
    }
.end annotation


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/Cookie;
    .locals 12

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move-object v9, v1

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :goto_1
    if-eqz v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie()Lio/netty/handler/codec/http/cookie/Cookie;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    const/16 v6, 0x9

    .line 40
    .line 41
    if-eq v3, v6, :cond_4

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    if-eq v3, v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    if-eq v3, v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x3b

    .line 64
    .line 65
    if-ne v3, v6, :cond_5

    .line 66
    .line 67
    :cond_4
    move v11, v5

    .line 68
    move-object v5, p1

    .line 69
    move p1, v11

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_5
    move v3, v5

    .line 73
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, -0x1

    .line 78
    if-ne v7, v6, :cond_6

    .line 79
    .line 80
    move v6, v3

    .line 81
    move v10, v6

    .line 82
    :goto_3
    move v7, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v10, 0x3d

    .line 85
    .line 86
    if-ne v7, v10, :cond_9

    .line 87
    .line 88
    add-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    if-ne v8, v0, :cond_7

    .line 91
    .line 92
    move v7, v2

    .line 93
    move v6, v3

    .line 94
    move v10, v8

    .line 95
    move v8, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v6, v0

    .line 105
    :goto_4
    move v10, v6

    .line 106
    move v7, v8

    .line 107
    move v6, v3

    .line 108
    move v8, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-ne v3, v0, :cond_d

    .line 113
    .line 114
    move v6, v0

    .line 115
    move v10, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_5
    if-lez v8, :cond_a

    .line 118
    .line 119
    add-int/lit8 v3, v8, -0x1

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v4, :cond_a

    .line 126
    .line 127
    add-int/lit8 v8, v8, -0x1

    .line 128
    .line 129
    :cond_a
    if-nez v9, :cond_c

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/codec/http/cookie/CookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v5, v4

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_b
    new-instance v3, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;

    .line 142
    .line 143
    invoke-direct {v3, p1, v5}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;-><init>(Lio/netty/handler/codec/http/cookie/DefaultCookie;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    move v11, v5

    .line 149
    move-object v5, p1

    .line 150
    move p1, v11

    .line 151
    invoke-virtual {v9, p1, v6, v7, v8}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->appendAttribute(IIII)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object p1, v5

    .line 155
    move v5, v10

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    move v11, v5

    .line 159
    move-object v5, p1

    .line 160
    move p1, v11

    .line 161
    move-object v11, v5

    .line 162
    move v5, p1

    .line 163
    move-object p1, v11

    .line 164
    goto :goto_2

    .line 165
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    move-object v11, v5

    .line 168
    move v5, p1

    .line 169
    move-object p1, v11

    .line 170
    goto/16 :goto_0
.end method
