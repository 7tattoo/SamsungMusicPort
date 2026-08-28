.class public final enum Lcom/samsung/android/app/music/search/i;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic d:[Lcom/samsung/android/app/music/search/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/app/music/search/w;

.field public final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/i;

    .line 2
    .line 3
    sget-object v4, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 4
    .line 5
    const-class v5, Lcom/samsung/android/app/music/search/p;

    .line 6
    .line 7
    const-string v1, "LOCAL_RESULT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LOCAL_RESULT"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/search/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/search/i;

    .line 16
    .line 17
    const-class v6, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 18
    .line 19
    const-string v2, "STORE_AUTO_COMPLETE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "MELON_AUTO_COMPLETE"

    .line 23
    .line 24
    sget-object v5, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/search/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/samsung/android/app/music/search/i;

    .line 30
    .line 31
    const-string v10, "MELON_RESULT"

    .line 32
    .line 33
    const-class v12, Lcom/samsung/android/app/music/melon/list/search/detail/G;

    .line 34
    .line 35
    const-string v8, "STORE_RESULT"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    move-object v11, v5

    .line 39
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/search/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v7}, [Lcom/samsung/android/app/music/search/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/samsung/android/app/music/search/i;->d:[Lcom/samsung/android/app/music/search/i;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/search/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/search/i;->b:Lcom/samsung/android/app/music/search/w;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/music/search/i;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/i;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/search/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/search/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/i;->d:[Lcom/samsung/android/app/music/search/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/search/i;

    .line 8
    .line 9
    return-object v0
.end method
