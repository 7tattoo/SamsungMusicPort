.class public final enum Landroidx/glance/oneui/common/f;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Landroidx/glance/oneui/common/f;

.field public static final enum b:Landroidx/glance/oneui/common/f;

.field public static final enum c:Landroidx/glance/oneui/common/f;

.field public static final enum d:Landroidx/glance/oneui/common/f;

.field public static final enum e:Landroidx/glance/oneui/common/f;

.field public static final enum f:Landroidx/glance/oneui/common/f;

.field public static final enum g:Landroidx/glance/oneui/common/f;

.field public static final synthetic h:[Landroidx/glance/oneui/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/f;

    .line 2
    .line 3
    const-string v1, "Phone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/glance/oneui/common/f;->a:Landroidx/glance/oneui/common/f;

    .line 10
    .line 11
    new-instance v1, Landroidx/glance/oneui/common/f;

    .line 12
    .line 13
    const-string v2, "FoldMain"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/glance/oneui/common/f;->b:Landroidx/glance/oneui/common/f;

    .line 20
    .line 21
    new-instance v2, Landroidx/glance/oneui/common/f;

    .line 22
    .line 23
    const-string v3, "FoldSub"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/glance/oneui/common/f;->c:Landroidx/glance/oneui/common/f;

    .line 30
    .line 31
    new-instance v3, Landroidx/glance/oneui/common/f;

    .line 32
    .line 33
    const-string v4, "Flip"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/glance/oneui/common/f;->d:Landroidx/glance/oneui/common/f;

    .line 40
    .line 41
    new-instance v4, Landroidx/glance/oneui/common/f;

    .line 42
    .line 43
    const-string v5, "Tablet"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/glance/oneui/common/f;->e:Landroidx/glance/oneui/common/f;

    .line 50
    .line 51
    new-instance v5, Landroidx/glance/oneui/common/f;

    .line 52
    .line 53
    const-string v6, "MultiFoldMain"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Landroidx/glance/oneui/common/f;->f:Landroidx/glance/oneui/common/f;

    .line 60
    .line 61
    new-instance v6, Landroidx/glance/oneui/common/f;

    .line 62
    .line 63
    const-string v7, "MultiFoldSub"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Landroidx/glance/oneui/common/f;->g:Landroidx/glance/oneui/common/f;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/glance/oneui/common/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/glance/oneui/common/f;->h:[Landroidx/glance/oneui/common/f;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/common/f;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/oneui/common/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/oneui/common/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/common/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/f;->h:[Landroidx/glance/oneui/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/oneui/common/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "phone"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "multi-fold-sub"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "multi-fold-main"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "tablet"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "flip"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "fold-sub"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "fold-main"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
