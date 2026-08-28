.class public Lio/netty/handler/codec/http/QueryStringEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final CHAR_MAP:[C

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private hasParams:Z

.field private final uriBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/QueryStringEncoder;->CHAR_MAP:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/QueryStringEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "charset"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 5
    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private appendEncoded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 9
    .line 10
    invoke-static {v1}, Lio/netty/handler/codec/http/QueryStringEncoder;->forDigit(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->forDigit(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static dontNeedEncoding(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_4

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_4

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private encodeComponent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeUtf8Component(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeNonUtf8Component(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private encodeNonUtf8Component(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    :cond_2
    move v5, v2

    .line 38
    :cond_3
    aput-char v4, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->charset:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    move v6, v2

    .line 73
    :goto_1
    if-ge v6, v5, :cond_0

    .line 74
    .line 75
    aget-byte v7, v4, v6

    .line 76
    .line 77
    invoke-direct {p0, v7}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void
.end method

.method private encodeUtf8Component(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x800

    .line 33
    .line 34
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    shr-int/lit8 v4, v2, 0x6

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0xc0

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x3f

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x3f

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v2, v3}, Lio/netty/handler/codec/http/QueryStringEncoder;->writeUtf8Surrogate(CC)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    shr-int/lit8 v4, v2, 0xc

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xe0

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 93
    .line 94
    .line 95
    shr-int/lit8 v4, v2, 0x6

    .line 96
    .line 97
    and-int/2addr v4, v5

    .line 98
    or-int/2addr v4, v3

    .line 99
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x3f

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-void
.end method

.method private static forDigit(I)C
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/QueryStringEncoder;->CHAR_MAP:[C

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    aget-char p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method private writeUtf8Surrogate(CC)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    shr-int/lit8 p2, p1, 0x12

    .line 28
    .line 29
    or-int/lit16 p2, p2, 0xf0

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 p2, p1, 0xc

    .line 35
    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/lit16 p2, p2, 0x80

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 40
    .line 41
    .line 42
    shr-int/lit8 p2, p1, 0x6

    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    or-int/lit16 p2, p2, 0x80

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 48
    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    or-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->hasParams:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x3f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->hasParams:Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeComponent(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeComponent(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/QueryStringEncoder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
