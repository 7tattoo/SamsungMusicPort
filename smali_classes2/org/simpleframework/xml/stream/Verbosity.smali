.class public final enum Lorg/simpleframework/xml/stream/Verbosity;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/stream/Verbosity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/stream/Verbosity;

.field public static final enum HIGH:Lorg/simpleframework/xml/stream/Verbosity;

.field public static final enum LOW:Lorg/simpleframework/xml/stream/Verbosity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/Verbosity;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/stream/Verbosity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/simpleframework/xml/stream/Verbosity;->HIGH:Lorg/simpleframework/xml/stream/Verbosity;

    .line 10
    .line 11
    new-instance v1, Lorg/simpleframework/xml/stream/Verbosity;

    .line 12
    .line 13
    const-string v2, "LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/stream/Verbosity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/simpleframework/xml/stream/Verbosity;->LOW:Lorg/simpleframework/xml/stream/Verbosity;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lorg/simpleframework/xml/stream/Verbosity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/simpleframework/xml/stream/Verbosity;->$VALUES:[Lorg/simpleframework/xml/stream/Verbosity;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Verbosity;
    .locals 1

    .line 1
    const-class v0, Lorg/simpleframework/xml/stream/Verbosity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/simpleframework/xml/stream/Verbosity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/stream/Verbosity;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/stream/Verbosity;->$VALUES:[Lorg/simpleframework/xml/stream/Verbosity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/simpleframework/xml/stream/Verbosity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/simpleframework/xml/stream/Verbosity;

    .line 8
    .line 9
    return-object v0
.end method
