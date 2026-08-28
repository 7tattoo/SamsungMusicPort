.class public final enum Lcom/iloen/melon/sdk/playback/Melon$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Completion:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum None:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Preparing:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Seeking:Lcom/iloen/melon/sdk/playback/Melon$State;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 10
    .line 11
    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 12
    .line 13
    const-string v2, "Idle"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 20
    .line 21
    new-instance v2, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 22
    .line 23
    const-string v3, "Preparing"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/iloen/melon/sdk/playback/Melon$State;->Preparing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 30
    .line 31
    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 32
    .line 33
    const-string v4, "Ready"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 40
    .line 41
    new-instance v4, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 42
    .line 43
    const-string v5, "Playing"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 50
    .line 51
    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 52
    .line 53
    const-string v6, "Pause"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$State;->Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 60
    .line 61
    new-instance v6, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 62
    .line 63
    const-string v7, "Seeking"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/iloen/melon/sdk/playback/Melon$State;->Seeking:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 70
    .line 71
    new-instance v7, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 72
    .line 73
    const-string v8, "Completion"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$State;->Completion:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$State;
    .locals 1

    .line 1
    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 8
    .line 9
    return-object v0
.end method
