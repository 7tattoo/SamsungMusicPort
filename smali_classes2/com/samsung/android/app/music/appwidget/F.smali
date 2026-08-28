.class public final synthetic Lcom/samsung/android/app/music/appwidget/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/appwidget/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/F;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/F;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/F;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/F;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/F;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/F;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const-string v4, "<unused var>"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->q:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 p1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p1, p2, p1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->y0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3}, L_COROUTINE/a;->K(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p3}, L_COROUTINE/a;->K(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->p:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/e;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/b;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/base/f;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->r:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-static {p3, p1}, Landroid/support/v4/media/b;->S(Landroidx/appcompat/widget/Toolbar;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;

    .line 104
    .line 105
    invoke-direct {p3, v0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/i;IF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/base/f;->h:Landroidx/appcompat/view/b;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-object p3, v0, Lcom/samsung/android/app/music/melon/list/base/f;->i:Lkotlin/jvm/functions/c;

    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    const-string p1, "toolbar"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/F;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/F;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/F;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/F;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 146
    .line 147
    check-cast p1, Landroidx/glance/layout/h;

    .line 148
    .line 149
    move-object v6, p2

    .line 150
    check-cast v6, Landroidx/compose/runtime/p;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p2, "$this$Column"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/glance/layout/n;

    .line 163
    .line 164
    sget-object p2, Landroidx/glance/unit/d;->a:Landroidx/glance/unit/d;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 167
    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-static {p1, v6, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, v6, p1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroidx/glance/layout/n;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v6, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/appwidget/e;->s(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 196
    .line 197
    .line 198
    const/16 p2, 0xd

    .line 199
    .line 200
    int-to-float p2, p2

    .line 201
    invoke-static {p1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->u(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v6, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
