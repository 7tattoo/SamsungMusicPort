.class public final Landroidx/compose/ui/layout/M;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/e;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/M;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/M;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/layout/M;->d:Lkotlin/jvm/functions/e;

    iput p3, p0, Landroidx/compose/ui/layout/M;->b:I

    iput p4, p0, Landroidx/compose/ui/layout/M;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/preview/n;IILandroid/content/Context;Lkotlin/jvm/functions/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/ui/layout/M;->a:I

    .line 2
    iput p2, p0, Landroidx/compose/ui/layout/M;->b:I

    iput p3, p0, Landroidx/compose/ui/layout/M;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/M;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/layout/M;->d:Lkotlin/jvm/functions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget p1, Landroidx/glance/oneui/common/c;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/compose/ui/layout/M;->b:I

    .line 42
    .line 43
    shl-int p1, p2, p1

    .line 44
    .line 45
    iget p2, p0, Landroidx/compose/ui/layout/M;->c:I

    .line 46
    .line 47
    or-int v1, p1, p2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/layout/M;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v6}, Landroidx/versionedparcelable/a;->e(Landroid/content/Context;Landroidx/compose/runtime/p;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v5, p0, Landroidx/compose/ui/layout/M;->d:Lkotlin/jvm/functions/e;

    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/preview/g;->a(IJFLkotlin/jvm/functions/e;Landroidx/compose/runtime/p;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/ui/layout/M;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/ui/n;

    .line 78
    .line 79
    iget v0, p0, Landroidx/compose/ui/layout/M;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/c;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Landroidx/compose/ui/layout/M;->c:I

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/ui/layout/M;->d:Lkotlin/jvm/functions/e;

    .line 90
    .line 91
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
