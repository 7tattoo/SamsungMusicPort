.class public abstract enum Lcom/google/gson/j;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/google/gson/c;

.field public static final enum b:Lcom/google/gson/g;

.field public static final synthetic c:[Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/c;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/gson/f;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/gson/g;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/gson/g;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/gson/j;->b:Lcom/google/gson/g;

    .line 29
    .line 30
    new-instance v5, Lcom/google/gson/h;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/gson/i;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/google/gson/i;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    new-array v7, v7, [Lcom/google/gson/j;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v0, v7, v8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v7, v0

    .line 63
    .line 64
    sput-object v7, Lcom/google/gson/j;->c:[Lcom/google/gson/j;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/j;->c:[Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
