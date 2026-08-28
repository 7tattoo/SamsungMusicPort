.class public final Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

.field private static final RFC2965_DOMAIN:Ljava/lang/String; = "$Domain"

.field private static final RFC2965_PATH:Ljava/lang/String; = "$Path"

.field private static final RFC2965_PORT:Ljava/lang/String; = "$Port"

.field private static final RFC2965_VERSION:Ljava/lang/String; = "$Version"

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

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
.method public decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "$Version"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v8, 0x3b

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x1

    .line 45
    add-int/2addr p1, v3

    .line 46
    move v4, p1

    .line 47
    move p1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v9

    .line 50
    move v4, p1

    .line 51
    :goto_0
    if-ne v4, v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    if-eq v3, v5, :cond_b

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    if-eq v3, v5, :cond_b

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    if-eq v3, v5, :cond_b

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    if-eq v3, v5, :cond_b

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    if-eq v3, v5, :cond_b

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    if-eq v3, v5, :cond_b

    .line 81
    .line 82
    const/16 v5, 0x2c

    .line 83
    .line 84
    if-eq v3, v5, :cond_b

    .line 85
    .line 86
    if-ne v3, v8, :cond_3

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    move v3, v4

    .line 91
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, -0x1

    .line 96
    if-ne v5, v8, :cond_5

    .line 97
    .line 98
    move v5, v3

    .line 99
    move v10, v5

    .line 100
    :goto_1
    move v7, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/16 v7, 0x3d

    .line 103
    .line 104
    if-ne v5, v7, :cond_8

    .line 105
    .line 106
    add-int/lit8 v6, v3, 0x1

    .line 107
    .line 108
    if-ne v6, v0, :cond_6

    .line 109
    .line 110
    move v5, v3

    .line 111
    move v10, v6

    .line 112
    move v6, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v5, v0

    .line 122
    :goto_2
    move v7, v5

    .line 123
    move v10, v7

    .line 124
    move v5, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    if-ne v3, v0, :cond_4

    .line 129
    .line 130
    move v5, v0

    .line 131
    move v10, v3

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const-string v3, "$Path"

    .line 136
    .line 137
    const/4 v11, 0x5

    .line 138
    invoke-virtual {v2, v4, v3, v9, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    const-string v3, "$Domain"

    .line 145
    .line 146
    const/4 v12, 0x7

    .line 147
    invoke-virtual {v2, v4, v3, v9, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    const-string v3, "$Port"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3, v9, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v3, v2

    .line 163
    move-object v2, p0

    .line 164
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/codec/http/cookie/CookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v2, v3

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    move v4, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_0
.end method
