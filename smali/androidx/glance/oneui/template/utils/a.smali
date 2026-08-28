.class public final Landroidx/glance/oneui/template/utils/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/oneui/template/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/utils/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/glance/oneui/template/utils/a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/utils/a;->a:I

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
    iget-object p2, p0, Landroidx/glance/oneui/template/utils/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/samsung/android/app/music/appwidget/M;

    .line 16
    .line 17
    iget v0, p0, Landroidx/glance/oneui/template/utils/a;->c:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/c;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/appwidget/M;->a(ILandroidx/compose/runtime/p;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/glance/oneui/template/utils/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Landroidx/glance/oneui/template/utils/a;->c:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/c;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, p1, v0}, Landroidx/glance/oneui/template/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Landroidx/compose/runtime/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p1, p1, 0xb

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance v0, Landroidx/glance/oneui/template/p;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/glance/oneui/template/utils/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const/16 p2, 0x7ffe

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1, v1, p2}, Landroidx/glance/oneui/template/p;-><init>(Ljava/lang/String;Landroidx/glance/unit/a;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    int-to-float v1, p1

    .line 96
    iget p1, p0, Landroidx/glance/oneui/template/utils/a;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    new-instance v2, Landroidx/glance/unit/i;

    .line 109
    .line 110
    invoke-direct {v2, p1, p2}, Landroidx/glance/unit/i;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, -0x16000000

    .line 114
    .line 115
    const-string p2, "true"

    .line 116
    .line 117
    sget-object v3, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 118
    .line 119
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/common/wrappers/a;->S(Landroidx/glance/q;ILjava/lang/Object;)Landroidx/glance/q;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v5, 0x1038

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lcom/sec/android/gradient_color_extractor/music/b;->d(Landroidx/glance/oneui/template/p;FLandroidx/glance/unit/i;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
