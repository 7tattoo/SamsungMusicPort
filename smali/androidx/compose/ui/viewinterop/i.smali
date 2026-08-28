.class public final Landroidx/compose/ui/viewinterop/i;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# static fields
.field public static final b:Landroidx/compose/ui/viewinterop/i;

.field public static final c:Landroidx/compose/ui/viewinterop/i;

.field public static final d:Landroidx/compose/ui/viewinterop/i;

.field public static final e:Landroidx/compose/ui/viewinterop/i;

.field public static final f:Landroidx/compose/ui/viewinterop/i;

.field public static final g:Landroidx/compose/ui/viewinterop/i;

.field public static final h:Landroidx/compose/ui/viewinterop/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->b:Landroidx/compose/ui/viewinterop/i;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->c:Landroidx/compose/ui/viewinterop/i;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->d:Landroidx/compose/ui/viewinterop/i;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->e:Landroidx/compose/ui/viewinterop/i;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->f:Landroidx/compose/ui/viewinterop/i;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->g:Landroidx/compose/ui/viewinterop/i;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/i;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->h:Landroidx/compose/ui/viewinterop/i;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/unit/m;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 40
    .line 41
    check-cast p2, Landroidx/savedstate/f;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/g;->setSavedStateRegistryOwner(Landroidx/savedstate/f;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 54
    .line 55
    check-cast p2, Landroidx/lifecycle/z;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/g;->setLifecycleOwner(Landroidx/lifecycle/z;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 68
    .line 69
    check-cast p2, Landroidx/compose/ui/unit/c;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/g;->setDensity(Landroidx/compose/ui/unit/c;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 82
    .line 83
    check-cast p2, Landroidx/compose/ui/n;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/g;->setModifier(Landroidx/compose/ui/n;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 96
    .line 97
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/n;->setReleaseBlock(Lkotlin/jvm/functions/c;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 110
    .line 111
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/h;->g(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/viewinterop/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/n;->setUpdateBlock(Lkotlin/jvm/functions/c;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
