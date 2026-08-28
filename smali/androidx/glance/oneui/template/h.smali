.class public final Landroidx/glance/oneui/template/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/appwidget/M;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/appwidget/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/oneui/template/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/h;->b:Lcom/samsung/android/app/music/appwidget/M;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/h;->a:I

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
    sget-object p2, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "[common-2.0.11] providePreview: widgetId="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "msg"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    const-string v2, "GWT:TemplateAppWidget"

    .line 60
    .line 61
    invoke-static {v0, v1, p2, v2}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/glance/oneui/template/h;->b:Lcom/samsung/android/app/music/appwidget/M;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/appwidget/M;->a(ILandroidx/compose/runtime/p;)V

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
    check-cast p1, Landroidx/compose/runtime/p;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 p2, p2, 0xb

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/glance/oneui/template/h;->b:Lcom/samsung/android/app/music/appwidget/M;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/appwidget/M;->b(ILandroidx/compose/runtime/p;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 p2, p2, 0xb

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    iget-object p2, p0, Landroidx/glance/oneui/template/h;->b:Lcom/samsung/android/app/music/appwidget/M;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/appwidget/M;->b(ILandroidx/compose/runtime/p;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 140
    .line 141
    return-object p1

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
