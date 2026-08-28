.class public final synthetic Lcom/samsung/android/app/music/appwidget/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lcom/samsung/android/app/music/appwidget/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/D;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/D;->c:Landroidx/compose/runtime/internal/d;

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/D;->d:Landroidx/compose/runtime/internal/d;

    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/D;->e:Landroidx/compose/runtime/internal/d;

    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/D;->f:Landroidx/compose/runtime/internal/d;

    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/D;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/glance/action/a;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/appwidget/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/D;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/D;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/D;->c:Landroidx/compose/runtime/internal/d;

    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/D;->d:Landroidx/compose/runtime/internal/d;

    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/D;->e:Landroidx/compose/runtime/internal/d;

    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/D;->f:Landroidx/compose/runtime/internal/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/D;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/p;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p1, 0xdb6db1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-wide v1, p0, Lcom/samsung/android/app/music/appwidget/D;->b:J

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/D;->c:Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/D;->d:Landroidx/compose/runtime/internal/d;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/samsung/android/app/music/appwidget/D;->e:Landroidx/compose/runtime/internal/d;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/samsung/android/app/music/appwidget/D;->f:Landroidx/compose/runtime/internal/d;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/appwidget/e;->y(JLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/D;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/glance/action/a;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit8 p2, p1, 0x3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p2, v1, :cond_0

    .line 60
    .line 61
    move p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    and-int/2addr p1, v2

    .line 65
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const p1, 0x7f1404a3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f140493

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v4}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, ","

    .line 86
    .line 87
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/samsung/android/app/music/appwidget/w;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, v3, p1}, Lcom/samsung/android/app/music/appwidget/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const p1, -0x686fca40

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v6, 0xc00

    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v5, v4

    .line 115
    move-object v4, p1

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p2, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v4}, Landroidx/media3/common/audio/b;->L(Landroidx/glance/q;FLandroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Landroidx/glance/unit/i;

    .line 132
    .line 133
    iget-wide v0, p0, Lcom/samsung/android/app/music/appwidget/D;->b:J

    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Landroidx/glance/unit/i;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/glance/c;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Landroidx/glance/c;-><init>(Landroidx/glance/unit/a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance p1, Lcom/samsung/android/app/music/appwidget/n;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/D;->c:Landroidx/compose/runtime/internal/d;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/D;->d:Landroidx/compose/runtime/internal/d;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/D;->e:Landroidx/compose/runtime/internal/d;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/D;->f:Landroidx/compose/runtime/internal/d;

    .line 156
    .line 157
    invoke-direct {p1, p2, v0, v2, v3}, Lcom/samsung/android/app/music/appwidget/n;-><init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V

    .line 158
    .line 159
    .line 160
    const p2, -0x5cbe3728

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v5, 0x180

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    sget-object v2, Landroidx/glance/layout/c;->f:Landroidx/glance/layout/c;

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 180
    .line 181
    return-object p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
