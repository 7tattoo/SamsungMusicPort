.class public final enum Landroidx/lifecycle/r;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Landroidx/lifecycle/r;

.field public static final Companion:Landroidx/lifecycle/p;

.field public static final enum ON_ANY:Landroidx/lifecycle/r;

.field public static final enum ON_CREATE:Landroidx/lifecycle/r;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/r;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/r;

.field public static final enum ON_RESUME:Landroidx/lifecycle/r;

.field public static final enum ON_START:Landroidx/lifecycle/r;

.field public static final enum ON_STOP:Landroidx/lifecycle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/r;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/r;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 30
    .line 31
    new-instance v3, Landroidx/lifecycle/r;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/lifecycle/r;->ON_PAUSE:Landroidx/lifecycle/r;

    .line 40
    .line 41
    new-instance v4, Landroidx/lifecycle/r;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 50
    .line 51
    new-instance v5, Landroidx/lifecycle/r;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 60
    .line 61
    new-instance v6, Landroidx/lifecycle/r;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Landroidx/lifecycle/r;->ON_ANY:Landroidx/lifecycle/r;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/r;->$VALUES:[Landroidx/lifecycle/r;

    .line 76
    .line 77
    new-instance v1, Lkotlin/enums/b;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lkotlin/enums/b;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Landroidx/lifecycle/r;->$ENTRIES:Lkotlin/enums/a;

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/p;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Landroidx/lifecycle/r;->Companion:Landroidx/lifecycle/p;

    .line 90
    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/r;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->$VALUES:[Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " has no target state"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
