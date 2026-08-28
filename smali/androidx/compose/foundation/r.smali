.class public final Landroidx/compose/foundation/r;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final b:Landroidx/compose/foundation/r;

.field public static final c:Landroidx/compose/foundation/r;

.field public static final d:Landroidx/compose/foundation/r;

.field public static final e:Landroidx/compose/foundation/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/r;->b:Landroidx/compose/foundation/r;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/r;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/r;->c:Landroidx/compose/foundation/r;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/r;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/r;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/r;->d:Landroidx/compose/foundation/r;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/r;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/r;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/r;->e:Landroidx/compose/foundation/r;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/r;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Landroidx/compose/foundation/A0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/foundation/A0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 21
    .line 22
    sget v0, Landroidx/compose/foundation/m;->a:I

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroidx/compose/ui/unit/c;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/s0;->a:Landroidx/compose/runtime/A;

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/foundation/r0;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Landroidx/compose/foundation/l;

    .line 58
    .line 59
    iget-wide v4, p1, Landroidx/compose/foundation/r0;->a:J

    .line 60
    .line 61
    iget-object v6, p1, Landroidx/compose/foundation/r0;->b:Landroidx/compose/foundation/layout/J;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/J;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/H;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/H;->b()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
