.class public final synthetic Lcom/samsung/android/app/music/appwidget/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/unit/a;

.field public final synthetic c:Landroidx/glance/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/glance/q;Landroidx/glance/unit/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/j;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/j;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->n(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->r(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->j(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->i(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 90
    .line 91
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->l(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 106
    .line 107
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->q(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/j;->d:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/j;->c:Landroidx/glance/q;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/j;->b:Landroidx/glance/unit/a;

    .line 122
    .line 123
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->o(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
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
