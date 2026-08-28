.class public final enum Lcom/samsung/android/app/musiclibrary/core/api/f;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/samsung/android/app/musiclibrary/core/api/f;

.field public static final enum b:Lcom/samsung/android/app/musiclibrary/core/api/f;

.field public static final enum c:Lcom/samsung/android/app/musiclibrary/core/api/f;

.field public static final synthetic d:[Lcom/samsung/android/app/musiclibrary/core/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/f;->a:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 12
    .line 13
    const-string v2, "BASIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 20
    .line 21
    const-string v3, "HEADERS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/samsung/android/app/musiclibrary/core/api/f;->b:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 28
    .line 29
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 30
    .line 31
    const-string v4, "BODY"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/samsung/android/app/musiclibrary/core/api/f;->c:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/f;->d:[Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/f;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/api/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/f;->d:[Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 8
    .line 9
    return-object v0
.end method
