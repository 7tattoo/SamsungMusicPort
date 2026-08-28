.class public final Landroidx/compose/ui/scrollcapture/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final b:Landroidx/compose/ui/scrollcapture/b;

.field public static final c:Landroidx/compose/ui/scrollcapture/b;

.field public static final d:Landroidx/compose/ui/scrollcapture/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/scrollcapture/b;->b:Landroidx/compose/ui/scrollcapture/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/scrollcapture/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/scrollcapture/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/scrollcapture/b;->d:Landroidx/compose/ui/scrollcapture/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/scrollcapture/b;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/scrollcapture/j;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/j;->c:Landroidx/compose/ui/unit/k;

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/unit/k;->d:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/ui/unit/k;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/scrollcapture/j;

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/scrollcapture/j;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
