.class final Lio/netty/handler/codec/http/CookieUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

.field private static final VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/CookieUtil;->validCookieValueOctets()Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http/CookieUtil;->validCookieNameOctets(Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static unwrapValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :cond_2
    return-object p0
.end method

.method private static validCookieNameOctets(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x28

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x3c

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x3e

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x40

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x2f

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x5b

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x3f

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x3d

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x7b

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x20

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x9

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static validCookieValueOctets()Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x7f

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x22

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3b

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
