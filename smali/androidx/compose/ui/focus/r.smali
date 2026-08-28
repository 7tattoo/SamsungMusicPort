.class public final enum Landroidx/compose/ui/focus/r;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Landroidx/compose/ui/focus/r;

.field public static final enum b:Landroidx/compose/ui/focus/r;

.field public static final enum c:Landroidx/compose/ui/focus/r;

.field public static final enum d:Landroidx/compose/ui/focus/r;

.field public static final synthetic e:[Landroidx/compose/ui/focus/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/focus/r;

    .line 12
    .line 13
    const-string v2, "ActiveParent"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/focus/r;

    .line 22
    .line 23
    const-string v3, "Captured"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/r;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/ui/focus/r;

    .line 32
    .line 33
    const-string v4, "Inactive"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/r;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/focus/r;->e:[Landroidx/compose/ui/focus/r;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/r;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/focus/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/r;->e:[Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/focus/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method
