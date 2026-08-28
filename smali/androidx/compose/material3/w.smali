.class public final Landroidx/compose/material3/w;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/w;->a:I

    iput-wide p1, p0, Landroidx/compose/material3/w;->b:J

    iput-object p3, p0, Landroidx/compose/material3/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/w;->e:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/w;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/n;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/w;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/w;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/w;->b:J

    iput p5, p0, Landroidx/compose/material3/w;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/w;->a:I

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Landroidx/compose/runtime/p;

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
    iget-object p1, p0, Landroidx/compose/material3/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/glance/appwidget/J0;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material3/w;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lkotlin/jvm/functions/e;

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/material3/w;->c:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v2, p0, Landroidx/compose/material3/w;->b:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/util/a;->k(IJLandroidx/compose/runtime/p;Landroidx/glance/appwidget/J0;Lkotlin/jvm/functions/e;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/material3/w;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Landroidx/compose/ui/text/H;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/material3/w;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/material3/w;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v0, p0, Landroidx/compose/material3/w;->b:J

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->e(JLandroidx/compose/ui/text/H;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/material3/w;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Landroidx/compose/ui/graphics/painter/b;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/material3/w;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroidx/compose/ui/n;

    .line 75
    .line 76
    iget p1, p0, Landroidx/compose/material3/w;->c:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-wide v2, p0, Landroidx/compose/material3/w;->b:J

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/x;->a(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/n;JLandroidx/compose/runtime/p;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 90
    .line 91
    return-object p1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
