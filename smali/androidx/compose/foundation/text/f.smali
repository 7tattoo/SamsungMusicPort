.class public final Landroidx/compose/foundation/text/f;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/c;ILjava/util/Map;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/f;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/f;->g:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/text/f;->b:I

    iput-object p6, p0, Landroidx/compose/foundation/text/f;->h:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/foundation/text/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/utils/c;Landroidx/glance/q;Landroidx/glance/layout/c;Ljava/lang/String;Landroidx/compose/runtime/internal/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/f;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/f;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/f;->h:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/text/f;->b:I

    iput p7, p0, Landroidx/compose/foundation/text/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/f;->a:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/glance/oneui/template/utils/c;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroidx/glance/q;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroidx/glance/layout/c;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/runtime/internal/d;

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/foundation/text/f;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, p0, Landroidx/compose/foundation/text/f;->c:I

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v8}, Landroidx/glance/oneui/template/utils/c;->b(Landroidx/glance/q;Landroidx/glance/layout/c;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/compose/ui/n;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/compose/ui/text/H;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/f;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Ljava/util/Map;

    .line 79
    .line 80
    iget p1, p0, Landroidx/compose/foundation/text/f;->c:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget v4, p0, Landroidx/compose/foundation/text/f;->b:I

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->a(Landroidx/compose/ui/text/f;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/c;ILjava/util/Map;Landroidx/compose/runtime/p;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 94
    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
