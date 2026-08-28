.class final Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumNameMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final values:[Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valuesMask:I


# direct methods
.method public varargs constructor <init>([Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->values:[Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->valuesMask:I

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, v2, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->key:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->hashCode(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->valuesMask:I

    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->values:[Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 34
    .line 35
    aget-object v5, v4, v3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    aput-object v2, v4, v3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "index "

    .line 47
    .line 48
    const-string v1, " collision between values: ["

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->values:[Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 55
    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    iget-object v1, v1, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->key:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->key:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    return-void
.end method

.method private static hashCode(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->values:[Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->hashCode(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->valuesMask:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->value:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
