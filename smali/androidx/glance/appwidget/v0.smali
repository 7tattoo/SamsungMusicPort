.class public final Landroidx/glance/appwidget/v0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/glance/appwidget/v0;->a:I

    .line 1
    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/glance/appwidget/v0;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    const-string v0, "rectF"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->d:Lkotlin/jvm/functions/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/work/impl/r;->Q(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/e;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/oneui/common/internal/animation/e;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/material/oneui/common/internal/animation/e;->a:Lkotlin/jvm/internal/l;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "GWT:GlanceStateDefinition"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Exception "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " at deleteStore"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "msg"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, " "

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v0}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lkotlinx/coroutines/k;

    .line 126
    .line 127
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    const-string p1, "GWT:InteractiveFrameClock"

    .line 149
    .line 150
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, " Resetting frame rate to baseline at 5hz"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroidx/glance/session/e;

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    const/4 v1, 0x5

    .line 169
    :try_start_0
    iput v1, p1, Landroidx/glance/session/e;->d:I

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-object v1, p1, Landroidx/glance/session/e;->f:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0

    .line 180
    throw p1

    .line 181
    :pswitch_5
    check-cast p1, Landroidx/glance/p;

    .line 182
    .line 183
    instance-of v0, p1, Landroidx/glance/d;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    instance-of p1, p1, Landroidx/glance/action/b;

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/glance/appwidget/v0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroidx/glance/l;

    .line 194
    .line 195
    instance-of p1, p1, Landroidx/glance/appwidget/F;

    .line 196
    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const/4 p1, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 203
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    nop

    .line 209
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
