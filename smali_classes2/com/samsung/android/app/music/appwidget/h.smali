.class public final synthetic Lcom/samsung/android/app/music/appwidget/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/glance/q;Landroidx/glance/unit/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/appwidget/h;->a:I

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/h;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/h;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/app/music/appwidget/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;IILandroidx/compose/runtime/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/appwidget/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/h;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/appwidget/h;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/appwidget/h;->e:I

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/N0;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Landroidx/compose/runtime/p;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p2, p1, 0x3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p2, v2, :cond_0

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    and-int/2addr p1, v3

    .line 33
    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->k:Lkotlinx/coroutines/flow/N;

    .line 40
    .line 41
    invoke-static {p1, v8}, Lcom/bumptech/glide/f;->g(Lkotlinx/coroutines/flow/Y;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->d:Lkotlinx/coroutines/flow/N;

    .line 48
    .line 49
    invoke-static {p2, v8}, Lcom/bumptech/glide/f;->g(Lkotlinx/coroutines/flow/Y;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "preview="

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " options="

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Landroidx/glance/oneui/template/m;

    .line 145
    .line 146
    sget-object p1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 147
    .line 148
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v9, 0x30000

    .line 155
    .line 156
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/h;->b:I

    .line 157
    .line 158
    iget v3, p0, Lcom/samsung/android/app/music/appwidget/h;->e:I

    .line 159
    .line 160
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/ui/appwidget/y;->d(IILcom/samsung/android/app/music/viewmodel/appwidget/d;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;Landroidx/glance/oneui/template/m;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/glance/q;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/h;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroidx/glance/unit/a;

    .line 177
    .line 178
    check-cast p1, Landroidx/compose/runtime/p;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/h;->e:I

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/h;->b:I

    .line 194
    .line 195
    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/app/music/appwidget/e;->p(ILandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/h;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/glance/q;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/h;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/glance/unit/a;

    .line 208
    .line 209
    check-cast p1, Landroidx/compose/runtime/p;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/h;->e:I

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/h;->b:I

    .line 225
    .line 226
    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/app/music/appwidget/e;->m(ILandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
