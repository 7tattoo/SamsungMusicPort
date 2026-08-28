.class public final Landroidx/compose/material/k;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material/a;Landroidx/compose/material/u;Landroidx/compose/material/o;Landroidx/compose/runtime/internal/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/k;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/k;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/k;->d:Landroidx/compose/runtime/internal/d;

    iput p5, p0, Landroidx/compose/material/k;->b:I

    iput p6, p0, Landroidx/compose/material/k;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/color/b;ILandroidx/glance/oneui/template/d;ILandroid/os/Bundle;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/k;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material/k;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material/k;->b:I

    iput-object p3, p0, Landroidx/compose/material/k;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material/k;->c:I

    iput-object p5, p0, Landroidx/compose/material/k;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material/k;->d:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroidx/glance/color/b;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Landroidx/glance/oneui/template/color/a;->b:Landroidx/glance/color/b;

    .line 37
    .line 38
    :cond_2
    new-instance v0, Landroidx/glance/oneui/template/layout/f;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material/k;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/glance/oneui/template/d;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material/k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material/k;->d:Landroidx/compose/runtime/internal/d;

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/material/k;->b:I

    .line 53
    .line 54
    iget v3, p0, Landroidx/compose/material/k;->c:I

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/f;-><init>(ILandroidx/glance/oneui/template/d;ILandroid/os/Bundle;Landroidx/compose/runtime/internal/d;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x56e13ce1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Landroidx/work/impl/model/f;->a(Landroidx/glance/color/b;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    move-object v4, p1

    .line 75
    check-cast v4, Landroidx/compose/runtime/p;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/material/k;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Landroidx/compose/material/a;

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/material/k;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Landroidx/compose/material/u;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/material/k;->g:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Landroidx/compose/material/o;

    .line 96
    .line 97
    iget p1, p0, Landroidx/compose/material/k;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v6, p0, Landroidx/compose/material/k;->c:I

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/compose/material/k;->d:Landroidx/compose/runtime/internal/d;

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Landroidx/versionedparcelable/a;->a(Landroidx/compose/material/a;Landroidx/compose/material/u;Landroidx/compose/material/o;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
