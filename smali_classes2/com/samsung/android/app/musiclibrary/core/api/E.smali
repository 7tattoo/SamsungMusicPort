.class public final enum Lcom/samsung/android/app/musiclibrary/core/api/E;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:[Lcom/samsung/android/app/musiclibrary/core/api/E;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    const-string v3, "MELON_API"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/E;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x200

    .line 15
    .line 16
    const-string v4, "SPOTIFY_API"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/E;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x300

    .line 25
    .line 26
    const-string v5, "IMAGE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/E;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/E;->b:[Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/E;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/E;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/api/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/E;->b:[Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/api/E;

    .line 8
    .line 9
    return-object v0
.end method
