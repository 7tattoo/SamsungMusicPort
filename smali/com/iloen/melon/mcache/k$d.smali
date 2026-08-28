.class public final enum Lcom/iloen/melon/mcache/k$d;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/mcache/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iloen/melon/mcache/k$d;

.field public static final enum b:Lcom/iloen/melon/mcache/k$d;

.field public static final enum c:Lcom/iloen/melon/mcache/k$d;

.field public static final enum d:Lcom/iloen/melon/mcache/k$d;

.field public static final enum e:Lcom/iloen/melon/mcache/k$d;

.field private static final synthetic f:[Lcom/iloen/melon/mcache/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iloen/melon/mcache/k$d;

    .line 2
    .line 3
    const-string v1, "READING_CONTENT_HEAD_HTTP_HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iloen/melon/mcache/k$d;->a:Lcom/iloen/melon/mcache/k$d;

    .line 10
    .line 11
    new-instance v1, Lcom/iloen/melon/mcache/k$d;

    .line 12
    .line 13
    const-string v2, "CONTENT_HEAD_DATA_COMPLETE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/iloen/melon/mcache/k$d;->b:Lcom/iloen/melon/mcache/k$d;

    .line 20
    .line 21
    new-instance v2, Lcom/iloen/melon/mcache/k$d;

    .line 22
    .line 23
    const-string v3, "READING_CONTENT_TAIL_HTTP_HEADER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    .line 30
    .line 31
    new-instance v3, Lcom/iloen/melon/mcache/k$d;

    .line 32
    .line 33
    const-string v4, "READING_CONTENT_TAIL_DATA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    .line 40
    .line 41
    new-instance v4, Lcom/iloen/melon/mcache/k$d;

    .line 42
    .line 43
    const-string v5, "CONTENT_TAIL_DATA_COMPLETE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iloen/melon/mcache/k$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/iloen/melon/mcache/k$d;->f:[Lcom/iloen/melon/mcache/k$d;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/mcache/k$d;
    .locals 1

    .line 1
    const-class v0, Lcom/iloen/melon/mcache/k$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iloen/melon/mcache/k$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/mcache/k$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/mcache/k$d;->f:[Lcom/iloen/melon/mcache/k$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iloen/melon/mcache/k$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iloen/melon/mcache/k$d;

    .line 8
    .line 9
    return-object v0
.end method
