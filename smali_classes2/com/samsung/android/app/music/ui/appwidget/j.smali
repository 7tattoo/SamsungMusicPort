.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final synthetic e:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->b:I

    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->e:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;IILcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->e:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->e:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/p;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v8, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v10, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    .line 47
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v3, v8, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/ui/appwidget/k;

    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v7}, Lcom/samsung/android/app/music/ui/appwidget/k;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v12, v3

    .line 75
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    if-ne v3, v8, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v13, v3

    .line 100
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 101
    .line 102
    const/16 v15, 0x180

    .line 103
    .line 104
    move-object v1, v8

    .line 105
    iget v8, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->b:I

    .line 106
    .line 107
    iget v9, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->c:I

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/music/ui/appwidget/y;->f(IILandroidx/compose/ui/n;Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v3, v8

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    if-ne v8, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v8, Lcom/samsung/android/app/music/ui/appwidget/k;

    .line 131
    .line 132
    invoke-direct {v8, v4, v5, v6}, Lcom/samsung/android/app/music/ui/appwidget/k;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 139
    .line 140
    invoke-static {v7, v8, v14, v7}, Landroidx/work/impl/r;->a(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/p;

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    check-cast v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sget-object v9, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 161
    .line 162
    and-int/lit8 v9, v8, 0x3

    .line 163
    .line 164
    if-eq v9, v3, :cond_8

    .line 165
    .line 166
    move v7, v6

    .line 167
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v3, Lcom/samsung/android/app/music/ui/appwidget/j;

    .line 176
    .line 177
    iget v6, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->b:I

    .line 178
    .line 179
    iget v7, v0, Lcom/samsung/android/app/music/ui/appwidget/j;->c:I

    .line 180
    .line 181
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/samsung/android/app/music/ui/appwidget/j;-><init>(IILcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;)V

    .line 182
    .line 183
    .line 184
    const v5, -0x7e65a4be

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-virtual {v4, v3, v1, v5}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->E(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v2

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
