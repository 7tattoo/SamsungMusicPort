.class public final enum Lcom/samsung/android/app/music/search/v;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/search/v;

.field public static final enum b:Lcom/samsung/android/app/music/search/v;

.field public static final enum c:Lcom/samsung/android/app/music/search/v;

.field public static final enum d:Lcom/samsung/android/app/music/search/v;

.field public static final synthetic e:[Lcom/samsung/android/app/music/search/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/v;

    .line 2
    .line 3
    const-string v1, "ACCURACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/search/v;->a:Lcom/samsung/android/app/music/search/v;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/search/v;

    .line 12
    .line 13
    const-string v2, "POPULAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/app/music/search/v;->b:Lcom/samsung/android/app/music/search/v;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/search/v;

    .line 22
    .line 23
    const-string v3, "LATEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/app/music/search/v;->c:Lcom/samsung/android/app/music/search/v;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/app/music/search/v;

    .line 32
    .line 33
    const-string v4, "NAME"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/app/music/search/v;->d:Lcom/samsung/android/app/music/search/v;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/app/music/search/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/app/music/search/v;->e:[Lcom/samsung/android/app/music/search/v;

    .line 46
    .line 47
    return-void
.end method

.method public static a(I)Lcom/samsung/android/app/music/search/v;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/music/search/v;->a:Lcom/samsung/android/app/music/search/v;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/search/v;->b:Lcom/samsung/android/app/music/search/v;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/search/v;->c:Lcom/samsung/android/app/music/search/v;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/search/v;->d:Lcom/samsung/android/app/music/search/v;

    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/v;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/search/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/search/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/v;->e:[Lcom/samsung/android/app/music/search/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/search/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/16 v0, 0xe

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/16 v0, 0xc

    .line 22
    .line 23
    return v0
.end method
