.class abstract Lorg/simpleframework/xml/stream/Splitter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field protected builder:Ljava/lang/StringBuilder;

.field protected count:I

.field protected off:I

.field protected text:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 19
    .line 20
    return-void
.end method

.method private acronym()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/simpleframework/xml/stream/Splitter;->isUpper(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 28
    .line 29
    if-ge v0, v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 32
    .line 33
    add-int/lit8 v5, v0, -0x1

    .line 34
    .line 35
    aget-char v4, v4, v5

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/simpleframework/xml/stream/Splitter;->isUpper(C)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 46
    .line 47
    iget v5, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 48
    .line 49
    sub-int v6, v0, v5

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5, v6}, Lorg/simpleframework/xml/stream/Splitter;->commit([CII)V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 55
    .line 56
    :cond_2
    if-le v2, v3, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    return v1
.end method

.method private isDigit(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isLetter(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isSpecial(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private isUpper(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private number()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/simpleframework/xml/stream/Splitter;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 27
    .line 28
    iget v4, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 29
    .line 30
    sub-int v5, v0, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4, v5}, Lorg/simpleframework/xml/stream/Splitter;->commit([CII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method private token()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 8
    .line 9
    aget-char v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/stream/Splitter;->isLetter(C)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v2, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/stream/Splitter;->isUpper(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 33
    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 37
    .line 38
    sub-int v3, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1, v3}, Lorg/simpleframework/xml/stream/Splitter;->parse([CII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 44
    .line 45
    iget v2, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 46
    .line 47
    sub-int v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lorg/simpleframework/xml/stream/Splitter;->commit([CII)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public abstract commit([CII)V
.end method

.method public abstract parse([CII)V
.end method

.method public process()Ljava/lang/String;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    :goto_1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 8
    .line 9
    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 14
    .line 15
    aget-char v0, v1, v0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Splitter;->isSpecial(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Splitter;->acronym()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Splitter;->token()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Splitter;->number()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toLower(C)C
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toUpper(C)C
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
