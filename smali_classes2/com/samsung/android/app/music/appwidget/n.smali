.class public final synthetic Lcom/samsung/android/app/music/appwidget/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/d;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/appwidget/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/d;

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/samsung/android/app/music/appwidget/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/d;

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/d;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/compose/ui/n;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Landroidx/compose/runtime/p;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->J(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/d;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Landroidx/compose/runtime/internal/d;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, Landroidx/compose/runtime/p;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p2, p1, 0x3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p2, v0, :cond_0

    .line 79
    .line 80
    move p2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p2, 0x0

    .line 83
    :goto_1
    and-int/2addr p1, v1

    .line 84
    invoke-virtual {v10, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const p1, 0x3f6147ae    # 0.88f

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v10}, Landroidx/media3/common/audio/b;->n0(FLandroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/glance/layout/n;

    .line 98
    .line 99
    sget-object v0, Landroidx/glance/unit/e;->a:Landroidx/glance/unit/e;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/samsung/android/app/music/appwidget/F;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/appwidget/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const p2, 0x1867ea4e

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1, v10}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v11, 0xc00

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x1

    .line 126
    move-object v6, p1

    .line 127
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/d;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Landroidx/glance/q;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Landroidx/compose/runtime/p;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/appwidget/e;->s(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
