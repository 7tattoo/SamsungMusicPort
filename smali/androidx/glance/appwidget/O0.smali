.class public final Landroidx/glance/appwidget/O0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/appwidget/AppWidgetManager;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/O0;->a:I

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/O0;->c:I

    iput-object p2, p0, Landroidx/glance/appwidget/O0;->d:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Landroidx/glance/appwidget/O0;->e:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/glance/appwidget/O0;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/O0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/O0;->d:Landroid/appwidget/AppWidgetManager;

    iput p2, p0, Landroidx/glance/appwidget/O0;->c:I

    iput-object p3, p0, Landroidx/glance/appwidget/O0;->e:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/glance/appwidget/O0;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Landroidx/glance/appwidget/O0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/O0;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/glance/appwidget/O0;->e:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/glance/appwidget/O0;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget v1, p0, Landroidx/glance/appwidget/O0;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/appwidget/O0;->d:Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/O0;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Landroidx/glance/appwidget/O0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/glance/appwidget/O0;->e:Landroid/content/Intent;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Landroidx/glance/appwidget/O0;->f:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/glance/appwidget/O0;->d:Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    iget v3, p0, Landroidx/glance/appwidget/O0;->c:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/O0;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/O0;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/O0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/O0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/O0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/appwidget/O0;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/glance/appwidget/O0;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "msg"

    .line 10
    .line 11
    iget v5, v1, Landroidx/glance/appwidget/O0;->c:I

    .line 12
    .line 13
    const-string v6, "GWT:SessionReceiver"

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/glance/appwidget/O0;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget v0, Lkotlin/time/a;->c:I

    .line 45
    .line 46
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v7, v0}, Lkotlin/collections/y;->k(ILkotlin/time/c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v12, Landroidx/glance/appwidget/O0;

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/glance/appwidget/O0;->d:Landroid/appwidget/AppWidgetManager;

    .line 56
    .line 57
    iget v14, v1, Landroidx/glance/appwidget/O0;->c:I

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/glance/appwidget/O0;->e:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/glance/appwidget/O0;->f:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v17}, Landroidx/glance/appwidget/O0;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v9, v1, Landroidx/glance/appwidget/O0;->b:I

    .line 71
    .line 72
    invoke-static {v10, v11}, Lkotlinx/coroutines/A;->H(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10, v12, v1}, Lkotlinx/coroutines/A;->L(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne v0, v8, :cond_2

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Finished "

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " force update by "

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v3, v0, v6}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-object v2

    .line 115
    :pswitch_0
    iget v0, v1, Landroidx/glance/appwidget/O0;->b:I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-ne v0, v9, :cond_3

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Landroidx/glance/appwidget/O0;->d:Landroid/appwidget/AppWidgetManager;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v10, v1, Landroidx/glance/appwidget/O0;->e:Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "onReceive : "

    .line 170
    .line 171
    const-string v12, ", "

    .line 172
    .line 173
    invoke-static {v5, v11, v10, v12, v12}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v3, v7, v6}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of v0, v0, Landroidx/glance/appwidget/e0;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v12, Lcom/samsung/android/app/music/appwidget/M;

    .line 197
    .line 198
    invoke-direct {v12}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v11, Landroidx/glance/appwidget/f;

    .line 202
    .line 203
    invoke-direct {v11, v5}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput v9, v1, Landroidx/glance/appwidget/O0;->b:I

    .line 207
    .line 208
    new-instance v10, Landroidx/compose/foundation/gestures/i;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x5

    .line 212
    .line 213
    iget-object v14, v1, Landroidx/glance/appwidget/O0;->f:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v1}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v8, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move-object v0, v2

    .line 226
    :goto_2
    if-ne v0, v8, :cond_6

    .line 227
    .line 228
    move-object v2, v8

    .line 229
    :cond_6
    :goto_3
    return-object v2

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
