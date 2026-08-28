.class public final Landroidx/glance/appwidget/multiprocess/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public e:Lkotlinx/coroutines/y;

.field public f:Lkotlin/coroutines/f;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/h;Lkotlin/jvm/functions/c;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/multiprocess/g;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/session/e;Lkotlinx/coroutines/flow/a0;Landroidx/compose/runtime/w;Landroidx/glance/appwidget/o;Landroid/content/Context;Landroidx/compose/runtime/u0;Landroidx/glance/appwidget/z0;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/multiprocess/g;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/glance/appwidget/multiprocess/g;->l:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    iput-object p10, p0, Landroidx/glance/appwidget/multiprocess/g;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final k(Landroidx/glance/appwidget/multiprocess/h;Landroidx/compose/runtime/s;Landroidx/glance/session/e;Lkotlinx/coroutines/e0;Landroidx/compose/runtime/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " CoroutineSession clear"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "GWT:CoroutineSession"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/h;->c()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/s;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/glance/session/e;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-interface {p3, p0}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/u0;->t()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/glance/appwidget/multiprocess/g;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/glance/session/e;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lkotlinx/coroutines/flow/a0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/compose/runtime/w;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroidx/glance/appwidget/o;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Landroidx/compose/runtime/u0;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Landroidx/glance/appwidget/z0;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->l:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lkotlinx/coroutines/t0;

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Landroidx/glance/appwidget/f;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;

    .line 51
    .line 52
    move-object v12, p2

    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/glance/appwidget/multiprocess/g;-><init>(Landroidx/glance/session/e;Lkotlinx/coroutines/flow/a0;Landroidx/compose/runtime/w;Landroidx/glance/appwidget/o;Landroid/content/Context;Landroidx/compose/runtime/u0;Landroidx/glance/appwidget/z0;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object v12, p2

    .line 60
    new-instance p2, Landroidx/glance/appwidget/multiprocess/g;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/g;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/glance/appwidget/multiprocess/h;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/g;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p2, v0, v1, v2, v12}, Landroidx/glance/appwidget/multiprocess/g;-><init>(Landroidx/glance/appwidget/multiprocess/h;Lkotlin/jvm/functions/c;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p2

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/multiprocess/g;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/appwidget/multiprocess/g;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Landroidx/glance/appwidget/multiprocess/g;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroidx/glance/appwidget/f;

    .line 12
    .line 13
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlinx/coroutines/t0;

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lkotlinx/coroutines/flow/a0;

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Landroidx/glance/appwidget/o;

    .line 27
    .line 28
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/w;

    .line 31
    .line 32
    iget-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 33
    .line 34
    check-cast v1, Landroidx/glance/session/e;

    .line 35
    .line 36
    iget-object v3, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/u0;

    .line 39
    .line 40
    const-string v4, " Widget ui is generated"

    .line 41
    .line 42
    const-string v7, " Waiting for widget ui..."

    .line 43
    .line 44
    iget v8, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 45
    .line 46
    const-string v11, "GWT:OneTimeUpdate"

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x2

    .line 51
    sget-object v15, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    if-eq v8, v13, :cond_2

    .line 56
    .line 57
    if-eq v8, v14, :cond_1

    .line 58
    .line 59
    if-ne v8, v12, :cond_0

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move-object v14, v3

    .line 80
    move v8, v12

    .line 81
    move-object v7, v15

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v8, v15

    .line 88
    move-object v15, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object v14, v3

    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object v3, v11

    .line 98
    move v8, v12

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lkotlinx/coroutines/y;

    .line 107
    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    move-object v12, v10

    .line 111
    :try_start_1
    new-instance v10, Landroidx/compose/animation/core/f;

    .line 112
    .line 113
    move/from16 v17, v13

    .line 114
    .line 115
    iget-object v13, v6, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 116
    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v19, v16

    .line 121
    .line 122
    const/16 v16, 0x9

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move v2, v14

    .line 127
    move-object v14, v3

    .line 128
    move-object v3, v11

    .line 129
    move-object v11, v0

    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    :try_start_2
    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 133
    .line 134
    .line 135
    move-object v15, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    :try_start_3
    invoke-static {v8, v1, v11, v10, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 138
    .line 139
    .line 140
    move-object v10, v7

    .line 141
    new-instance v7, Landroidx/compose/animation/core/g;

    .line 142
    .line 143
    move-object v13, v11

    .line 144
    iget-object v11, v6, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v13, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Landroidx/glance/appwidget/z0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object v10, v12

    .line 153
    move-object v12, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object v8, v14

    .line 158
    const/4 v14, 0x6

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :try_start_4
    invoke-direct/range {v7 .. v14}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    .line 171
    move-object v14, v8

    .line 172
    const/4 v8, 0x3

    .line 173
    :try_start_5
    invoke-static {v1, v5, v5, v7, v8}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroidx/glance/appwidget/multiprocess/d;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v7, 0x2

    .line 189
    invoke-direct {v1, v7, v5, v2}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    iput v2, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 194
    .line 195
    invoke-static {v6, v1, v9}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_4

    .line 200
    .line 201
    move-object v7, v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_4
    :goto_0
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    iput v2, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    move-object v3, v14

    .line 220
    move-object v0, v15

    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    move-object/from16 v2, v17

    .line 224
    .line 225
    move-object/from16 v5, v18

    .line 226
    .line 227
    :try_start_6
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i;->k(Landroidx/compose/runtime/w;Landroidx/glance/session/e;Lkotlinx/coroutines/t0;Landroidx/compose/runtime/u0;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 231
    if-ne v0, v7, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-object v14, v3

    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-object v7, v0

    .line 237
    move-object v0, v15

    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    move-object/from16 v5, v18

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_3
    move-object v7, v0

    .line 246
    move-object v14, v8

    .line 247
    move-object v0, v15

    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    move-object/from16 v5, v18

    .line 253
    .line 254
    :goto_1
    const/4 v8, 0x3

    .line 255
    goto :goto_3

    .line 256
    :catch_4
    move-object v7, v0

    .line 257
    move-object v0, v15

    .line 258
    :goto_2
    move-object/from16 v2, v17

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_5
    move-object v7, v0

    .line 262
    move-object v0, v11

    .line 263
    goto :goto_2

    .line 264
    :catch_6
    move-object v14, v3

    .line 265
    move-object v7, v15

    .line 266
    move/from16 v8, v16

    .line 267
    .line 268
    :goto_3
    iget-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 269
    .line 270
    iput v8, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 271
    .line 272
    move-object v3, v14

    .line 273
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i;->k(Landroidx/compose/runtime/w;Landroidx/glance/session/e;Lkotlinx/coroutines/t0;Landroidx/compose/runtime/u0;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v7, :cond_5

    .line 278
    .line 279
    :goto_4
    move-object v15, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_5
    :goto_5
    sget-object v15, Lkotlin/s;->a:Lkotlin/s;

    .line 282
    .line 283
    :goto_6
    return-object v15

    .line 284
    :pswitch_0
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->l:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Landroidx/glance/appwidget/multiprocess/h;

    .line 288
    .line 289
    const-string v0, "Finish CoroutineSession "

    .line 290
    .line 291
    iget v1, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 292
    .line 293
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    const/4 v4, 0x3

    .line 297
    const/4 v5, 0x1

    .line 298
    const-string v15, " "

    .line 299
    .line 300
    const-string v14, "msg"

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    const-string v8, "GWT:CoroutineSession"

    .line 304
    .line 305
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    if-eq v1, v5, :cond_9

    .line 310
    .line 311
    if-eq v1, v7, :cond_8

    .line 312
    .line 313
    if-eq v1, v4, :cond_7

    .line 314
    .line 315
    if-ne v1, v3, :cond_6

    .line 316
    .line 317
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v8

    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_7
    iget-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroidx/glance/appwidget/multiprocess/h;

    .line 336
    .line 337
    iget-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Landroidx/compose/runtime/s;

    .line 340
    .line 341
    iget-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroidx/compose/runtime/u0;

    .line 344
    .line 345
    iget-object v7, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 346
    .line 347
    check-cast v7, Lkotlinx/coroutines/e0;

    .line 348
    .line 349
    iget-object v12, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v12, Landroidx/glance/session/e;

    .line 352
    .line 353
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    move-object/from16 v27, v8

    .line 359
    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    move-object v10, v12

    .line 363
    move-object/from16 v28, v14

    .line 364
    .line 365
    move-object v12, v11

    .line 366
    move-object v11, v5

    .line 367
    const/4 v5, 0x0

    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    move-object v2, v8

    .line 374
    move-object/from16 v20, v9

    .line 375
    .line 376
    move-object v10, v12

    .line 377
    move-object v12, v11

    .line 378
    move-object v11, v5

    .line 379
    :goto_7
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_8
    iget-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lkotlinx/coroutines/y;

    .line 385
    .line 386
    iget-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Landroid/content/Context;

    .line 389
    .line 390
    iget-object v7, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Landroidx/glance/appwidget/multiprocess/h;

    .line 393
    .line 394
    iget-object v12, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v12, Landroidx/compose/runtime/s;

    .line 397
    .line 398
    iget-object v13, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v13, Landroidx/compose/runtime/u0;

    .line 401
    .line 402
    iget-object v3, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 403
    .line 404
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 405
    .line 406
    iget-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Landroidx/glance/session/e;

    .line 409
    .line 410
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 411
    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    move-object v10, v4

    .line 416
    move-object/from16 v27, v8

    .line 417
    .line 418
    move-object/from16 v20, v9

    .line 419
    .line 420
    move-object v4, v12

    .line 421
    move-object/from16 v28, v14

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    move-object v1, v7

    .line 425
    move-object v12, v11

    .line 426
    move-object v11, v13

    .line 427
    move-object v7, v3

    .line 428
    move-object v3, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object/from16 v18, v2

    .line 434
    .line 435
    move-object v7, v3

    .line 436
    move-object v10, v4

    .line 437
    move-object v2, v8

    .line 438
    move-object/from16 v20, v9

    .line 439
    .line 440
    move-object v4, v12

    .line 441
    const/4 v5, 0x0

    .line 442
    move-object v12, v11

    .line 443
    move-object v11, v13

    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_9
    iget-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 447
    .line 448
    iget-object v3, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Landroid/content/Context;

    .line 451
    .line 452
    iget-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Landroidx/glance/appwidget/multiprocess/h;

    .line 455
    .line 456
    iget-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Landroidx/compose/runtime/s;

    .line 459
    .line 460
    iget-object v12, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v12, Landroidx/compose/runtime/u0;

    .line 463
    .line 464
    iget-object v13, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Lkotlinx/coroutines/flow/L;

    .line 467
    .line 468
    iget-object v7, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 469
    .line 470
    check-cast v7, Lkotlinx/coroutines/e0;

    .line 471
    .line 472
    iget-object v10, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Landroidx/glance/session/e;

    .line 475
    .line 476
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 477
    .line 478
    .line 479
    move-object/from16 v27, v12

    .line 480
    .line 481
    move-object v12, v11

    .line 482
    move-object/from16 v11, v27

    .line 483
    .line 484
    move-object/from16 v27, v8

    .line 485
    .line 486
    move-object/from16 v28, v14

    .line 487
    .line 488
    move-object v8, v4

    .line 489
    move-object v4, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :catchall_2
    move-exception v0

    .line 494
    move-object v4, v12

    .line 495
    move-object v12, v11

    .line 496
    move-object v11, v4

    .line 497
    move-object/from16 v18, v2

    .line 498
    .line 499
    move-object v4, v5

    .line 500
    move-object v2, v8

    .line 501
    move-object/from16 v20, v9

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lkotlinx/coroutines/y;

    .line 510
    .line 511
    iget-object v3, v9, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v7, "runComposition "

    .line 516
    .line 517
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v3, " widget / "

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v8, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    new-instance v3, Landroidx/glance/session/e;

    .line 562
    .line 563
    invoke-direct {v3, v1}, Landroidx/glance/session/e;-><init>(Lkotlinx/coroutines/y;)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Landroidx/compose/foundation/J;

    .line 567
    .line 568
    const/4 v7, 0x7

    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-direct {v4, v9, v10, v7}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x3

    .line 574
    invoke-static {v1, v10, v10, v4, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v7, Landroidx/glance/appwidget/z0;

    .line 579
    .line 580
    const/16 v12, 0x32

    .line 581
    .line 582
    invoke-direct {v7, v12}, Landroidx/glance/appwidget/z0;-><init>(I)V

    .line 583
    .line 584
    .line 585
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-static {v12}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    move-object v12, v11

    .line 592
    new-instance v11, Landroidx/compose/runtime/u0;

    .line 593
    .line 594
    invoke-interface {v1}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-direct {v11, v13}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/h;)V

    .line 599
    .line 600
    .line 601
    new-instance v13, Landroidx/glance/b;

    .line 602
    .line 603
    invoke-direct {v13, v7}, Landroidx/glance/b;-><init>(Landroidx/glance/n;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v20, v8

    .line 607
    .line 608
    new-instance v8, Landroidx/compose/runtime/w;

    .line 609
    .line 610
    invoke-direct {v8, v11, v13}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/runtime/a;)V

    .line 611
    .line 612
    .line 613
    iget-object v13, v6, Landroidx/glance/appwidget/multiprocess/g;->m:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v13, Lkotlin/jvm/functions/c;

    .line 616
    .line 617
    move-object/from16 v21, v10

    .line 618
    .line 619
    iget-object v10, v6, Landroidx/glance/appwidget/multiprocess/g;->d:Landroid/content/Context;

    .line 620
    .line 621
    move-object/from16 v22, v7

    .line 622
    .line 623
    :try_start_a
    new-instance v7, Landroidx/compose/animation/core/f;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 624
    .line 625
    move-object/from16 v23, v12

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v24, v13

    .line 629
    .line 630
    const/4 v13, 0x7

    .line 631
    move-object/from16 v27, v20

    .line 632
    .line 633
    move-object/from16 v25, v23

    .line 634
    .line 635
    move-object/from16 v26, v24

    .line 636
    .line 637
    const/4 v5, 0x2

    .line 638
    move-object/from16 v20, v14

    .line 639
    .line 640
    move-object/from16 v14, v21

    .line 641
    .line 642
    :try_start_b
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v3, v14, v7, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 646
    .line 647
    .line 648
    new-instance v7, Landroidx/compose/ui/platform/P0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 649
    .line 650
    move-object/from16 v21, v14

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    move-object v13, v1

    .line 654
    move-object v1, v8

    .line 655
    move-object v12, v10

    .line 656
    move-object v8, v11

    .line 657
    move-object/from16 v28, v20

    .line 658
    .line 659
    move-object/from16 v5, v21

    .line 660
    .line 661
    move-object/from16 v10, v22

    .line 662
    .line 663
    move-object v11, v9

    .line 664
    move-object/from16 v9, v19

    .line 665
    .line 666
    :try_start_c
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/P0;-><init>(Landroidx/compose/runtime/u0;Lkotlinx/coroutines/flow/a0;Landroidx/glance/appwidget/z0;Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 667
    .line 668
    .line 669
    move-object v10, v8

    .line 670
    move-object v8, v7

    .line 671
    move-object v7, v13

    .line 672
    move-object v13, v9

    .line 673
    move-object v9, v11

    .line 674
    move-object v11, v10

    .line 675
    move-object v10, v12

    .line 676
    const/4 v12, 0x3

    .line 677
    :try_start_d
    invoke-static {v7, v5, v5, v8, v12}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 678
    .line 679
    .line 680
    iput-object v3, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 683
    .line 684
    iput-object v13, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v11, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v9, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v10, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v7, v6, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    iput v8, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 698
    .line 699
    move-object/from16 v8, v26

    .line 700
    .line 701
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 705
    move-object/from16 v12, v25

    .line 706
    .line 707
    if-ne v8, v12, :cond_b

    .line 708
    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_b
    move-object v8, v4

    .line 712
    move-object v4, v1

    .line 713
    move-object v1, v7

    .line 714
    move-object v7, v8

    .line 715
    move-object v8, v10

    .line 716
    move-object v10, v3

    .line 717
    move-object v3, v8

    .line 718
    move-object v8, v9

    .line 719
    :goto_8
    :try_start_e
    new-instance v14, Landroidx/glance/appwidget/multiprocess/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 720
    .line 721
    move-object/from16 v18, v2

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    move-object/from16 v20, v9

    .line 725
    .line 726
    const/4 v9, 0x2

    .line 727
    :try_start_f
    invoke-direct {v14, v9, v5, v2}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 728
    .line 729
    .line 730
    iput-object v10, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v7, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 733
    .line 734
    iput-object v11, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v8, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v3, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 745
    .line 746
    const/4 v9, 0x2

    .line 747
    iput v9, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 748
    .line 749
    invoke-static {v6, v14, v13}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-ne v2, v12, :cond_c

    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :cond_c
    move-object v2, v1

    .line 758
    move-object v1, v8

    .line 759
    :goto_9
    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/h;->k()Landroidx/glance/session/h;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v9, Landroidx/glance/appwidget/multiprocess/f;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    invoke-direct {v9, v2, v13, v10}, Landroidx/glance/appwidget/multiprocess/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iput-object v10, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v7, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 776
    .line 777
    iput-object v11, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v4, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v1, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v2, 0x3

    .line 788
    iput v2, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 789
    .line 790
    invoke-virtual {v8, v3, v9, v6}, Landroidx/glance/session/h;->h(Landroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-ne v2, v12, :cond_d

    .line 795
    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :cond_d
    :goto_a
    iget-object v2, v1, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v2, v28

    .line 813
    .line 814
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 837
    move-object/from16 v2, v27

    .line 838
    .line 839
    :try_start_10
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v4, v10, v7, v11}, Landroidx/glance/appwidget/multiprocess/g;->k(Landroidx/glance/appwidget/multiprocess/h;Landroidx/compose/runtime/s;Landroidx/glance/session/e;Lkotlinx/coroutines/e0;Landroidx/compose/runtime/u0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v18

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    goto :goto_e

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    :goto_b
    move-object/from16 v2, v27

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :catchall_5
    move-exception v0

    .line 855
    move-object/from16 v18, v2

    .line 856
    .line 857
    move-object/from16 v20, v9

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :catchall_6
    move-exception v0

    .line 861
    move-object/from16 v18, v2

    .line 862
    .line 863
    move-object/from16 v20, v9

    .line 864
    .line 865
    :goto_c
    move-object/from16 v12, v25

    .line 866
    .line 867
    move-object/from16 v2, v27

    .line 868
    .line 869
    :goto_d
    move-object v10, v3

    .line 870
    move-object v7, v4

    .line 871
    move-object v4, v1

    .line 872
    goto :goto_e

    .line 873
    :catchall_7
    move-exception v0

    .line 874
    move-object/from16 v18, v2

    .line 875
    .line 876
    move-object/from16 v20, v11

    .line 877
    .line 878
    move-object/from16 v12, v25

    .line 879
    .line 880
    move-object/from16 v2, v27

    .line 881
    .line 882
    move-object v11, v8

    .line 883
    goto :goto_d

    .line 884
    :catchall_8
    move-exception v0

    .line 885
    move-object/from16 v18, v2

    .line 886
    .line 887
    move-object v1, v8

    .line 888
    move-object/from16 v20, v9

    .line 889
    .line 890
    move-object v5, v14

    .line 891
    goto :goto_c

    .line 892
    :catchall_9
    move-exception v0

    .line 893
    move-object/from16 v18, v2

    .line 894
    .line 895
    move-object v1, v8

    .line 896
    move-object/from16 v2, v20

    .line 897
    .line 898
    move-object/from16 v5, v21

    .line 899
    .line 900
    move-object/from16 v20, v9

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :goto_e
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_f
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_e

    .line 912
    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v8, "Finished runComposition by "

    .line 916
    .line 917
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v2, v3}, Landroidx/work/impl/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 931
    .line 932
    .line 933
    move-object/from16 v9, v20

    .line 934
    .line 935
    invoke-static {v9, v4, v10, v7, v11}, Landroidx/glance/appwidget/multiprocess/g;->k(Landroidx/glance/appwidget/multiprocess/h;Landroidx/compose/runtime/s;Landroidx/glance/session/e;Lkotlinx/coroutines/e0;Landroidx/compose/runtime/u0;)V

    .line 936
    .line 937
    .line 938
    const-string v3, "Finish coroutine session"

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_f

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "Different message "

    .line 957
    .line 958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v2, v1}, Landroidx/work/impl/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iput-object v0, v6, Landroidx/glance/appwidget/multiprocess/g;->k:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->f:Lkotlin/coroutines/f;

    .line 974
    .line 975
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->c:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->g:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->h:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->i:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->j:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v5, v6, Landroidx/glance/appwidget/multiprocess/g;->e:Lkotlinx/coroutines/y;

    .line 986
    .line 987
    const/4 v1, 0x4

    .line 988
    iput v1, v6, Landroidx/glance/appwidget/multiprocess/g;->b:I

    .line 989
    .line 990
    invoke-virtual {v9, v6}, Landroidx/glance/appwidget/multiprocess/h;->j(Lkotlin/coroutines/jvm/internal/c;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v18

    .line 994
    .line 995
    if-ne v1, v12, :cond_f

    .line 996
    .line 997
    :goto_10
    move-object v11, v12

    .line 998
    goto :goto_12

    .line 999
    :cond_e
    move-object/from16 v9, v20

    .line 1000
    .line 1001
    :cond_f
    :goto_11
    instance-of v1, v0, Lkotlin/m;

    .line 1002
    .line 1003
    if-nez v1, :cond_10

    .line 1004
    .line 1005
    move-object v1, v0

    .line 1006
    check-cast v1, Lkotlin/s;

    .line 1007
    .line 1008
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v3, " onSuccess"

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9}, Landroidx/glance/appwidget/multiprocess/h;->c()V

    .line 1020
    .line 1021
    .line 1022
    :cond_10
    new-instance v11, Lkotlin/n;

    .line 1023
    .line 1024
    invoke-direct {v11, v0}, Lkotlin/n;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_12
    return-object v11

    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
