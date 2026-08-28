.class public final enum Lcom/google/android/material/oneui/floatingactioncontainer/t;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/google/android/material/oneui/floatingactioncontainer/t;

.field public static final enum b:Lcom/google/android/material/oneui/floatingactioncontainer/t;

.field public static final enum c:Lcom/google/android/material/oneui/floatingactioncontainer/t;

.field public static final enum d:Lcom/google/android/material/oneui/floatingactioncontainer/t;

.field public static final enum e:Lcom/google/android/material/oneui/floatingactioncontainer/t;

.field public static final synthetic f:[Lcom/google/android/material/oneui/floatingactioncontainer/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 2
    .line 3
    const-string v1, "STATE_SHOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;->a:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 12
    .line 13
    const-string v2, "STATE_HIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->b:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 22
    .line 23
    const-string v3, "STATE_ANIMATING_TO_SHOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/t;->c:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 32
    .line 33
    const-string v4, "STATE_ANIMATING_TO_HIDE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/t;->d:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 42
    .line 43
    const-string v5, "STATE_NONE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/material/oneui/floatingactioncontainer/t;->e:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;->f:[Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/oneui/floatingactioncontainer/t;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/oneui/floatingactioncontainer/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;->f:[Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 8
    .line 9
    return-object v0
.end method
