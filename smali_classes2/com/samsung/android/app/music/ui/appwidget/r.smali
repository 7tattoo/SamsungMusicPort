.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->b:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->c:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/app/music/ui/appwidget/y;->c:Landroidx/compose/runtime/internal/d;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/music/appwidget/w;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->b:Lkotlin/jvm/functions/a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->c:Lkotlin/jvm/functions/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, p2, v2}, Lcom/samsung/android/app/music/appwidget/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p2, -0x50df9587

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v8}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Landroidx/compose/foundation/layout/A;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroidx/compose/material3/S;->a(Landroidx/compose/runtime/p;)Landroidx/compose/material3/Q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f060028

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v8}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/compose/material3/Q;->a(Landroidx/compose/material3/Q;J)Landroidx/compose/material3/Q;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v9, 0xc06

    .line 71
    .line 72
    const/16 v10, 0x96

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/g;->b(Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v0, v3

    .line 105
    :goto_2
    and-int/2addr p2, v2

    .line 106
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->b:Lkotlin/jvm/functions/a;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/r;->c:Lkotlin/jvm/functions/a;

    .line 115
    .line 116
    invoke-static {p2, v0, p1, v3, v3}, Lcom/samsung/android/app/music/ui/appwidget/y;->j(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 124
    .line 125
    return-object p1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
