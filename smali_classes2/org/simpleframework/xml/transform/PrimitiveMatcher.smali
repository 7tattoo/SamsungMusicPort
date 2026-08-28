.class Lorg/simpleframework/xml/transform/PrimitiveMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/simpleframework/xml/transform/IntegerTransform;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/IntegerTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lorg/simpleframework/xml/transform/BooleanTransform;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BooleanTransform;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lorg/simpleframework/xml/transform/LongTransform;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/LongTransform;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lorg/simpleframework/xml/transform/DoubleTransform;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/DoubleTransform;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Lorg/simpleframework/xml/transform/FloatTransform;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/FloatTransform;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    new-instance p1, Lorg/simpleframework/xml/transform/ShortTransform;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ShortTransform;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    new-instance p1, Lorg/simpleframework/xml/transform/ByteTransform;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ByteTransform;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    new-instance p1, Lorg/simpleframework/xml/transform/CharacterTransform;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/CharacterTransform;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
