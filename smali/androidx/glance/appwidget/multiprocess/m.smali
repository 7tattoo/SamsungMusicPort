.class public final Landroidx/glance/appwidget/multiprocess/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/glance/appwidget/multiprocess/h;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/glance/appwidget/multiprocess/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/m;->d:Landroidx/glance/appwidget/multiprocess/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/m;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/multiprocess/m;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/m;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/m;->d:Landroidx/glance/appwidget/multiprocess/h;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/glance/appwidget/multiprocess/m;-><init>(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/m;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/m;->e:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/m;->d:Landroidx/glance/appwidget/multiprocess/h;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/glance/appwidget/multiprocess/m;-><init>(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/multiprocess/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/glance/appwidget/multiprocess/s;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/glance/appwidget/multiprocess/m;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/m;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/Q;

    .line 34
    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/m;->d:Landroidx/glance/appwidget/multiprocess/h;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/m;->e:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/glance/appwidget/multiprocess/m;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v3, v5, v6, v0}, Landroidx/glance/appwidget/multiprocess/m;-><init>(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Landroidx/glance/appwidget/multiprocess/m;->b:I

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    new-instance v2, Landroidx/compose/animation/core/f;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/m;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/m;->d:Landroidx/glance/appwidget/multiprocess/h;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lkotlin/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/m;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/glance/appwidget/multiprocess/s;

    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/m;->e:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v3, Landroidx/glance/appwidget/multiprocess/l;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, p1, v4}, Landroidx/glance/appwidget/multiprocess/l;-><init>(Landroidx/glance/appwidget/multiprocess/s;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/m;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, p0}, Landroidx/glance/appwidget/multiprocess/h;->l(Landroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_2
    iget-object v0, v1, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "MultiProcessSession "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " is finished by "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ","

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "msg"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, " "

    .line 166
    .line 167
    const-string v2, "GWT:MultiProcessContext"

    .line 168
    .line 169
    invoke-static {v0, v1, p1, v2}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 173
    .line 174
    :goto_4
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
