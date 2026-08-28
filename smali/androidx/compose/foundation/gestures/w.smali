.class public final Landroidx/compose/foundation/gestures/w;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/gestures/w;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/w;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/w;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/w;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p9, p0, Landroidx/compose/foundation/gestures/w;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/w;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/w;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/w;->i:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/w;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/w;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lkotlin/jvm/functions/e;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance v2, Landroidx/compose/foundation/gestures/w;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Landroidx/compose/runtime/u0;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lkotlinx/coroutines/flow/a0;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Landroidx/glance/session/h;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    check-cast v7, Landroidx/glance/n;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    check-cast v8, Landroidx/glance/session/C;

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->j:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, p2

    .line 69
    check-cast v9, Landroidx/glance/session/A;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object v10, p2

    .line 79
    new-instance v2, Landroidx/compose/foundation/gestures/w;

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Landroidx/compose/foundation/gestures/C;

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p2

    .line 94
    check-cast v5, Landroidx/compose/foundation/i0;

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Landroidx/activity/compose/c;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Landroidx/compose/foundation/gestures/x;

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, p2

    .line 109
    check-cast v8, Landroidx/compose/foundation/gestures/x;

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w;->j:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, p2

    .line 114
    check-cast v9, Landroidx/compose/foundation/x;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/w;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/w;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/w;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/w;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/gestures/w;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/gestures/w;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/foundation/gestures/w;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/gestures/w;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v1, Landroidx/compose/foundation/gestures/w;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 24
    .line 25
    iget v0, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v8, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iput v8, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 69
    .line 70
    invoke-static {v9, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move-object v13, v4

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    move-object v12, v3

    .line 81
    check-cast v12, Lkotlin/jvm/functions/e;

    .line 82
    .line 83
    move-object v14, v0

    .line 84
    check-cast v14, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 85
    .line 86
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 87
    .line 88
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 89
    .line 90
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v1, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v13, v1, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v14, v1, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput v10, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 107
    .line 108
    invoke-static {v3, v11, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_4

    .line 113
    .line 114
    :goto_1
    move-object v2, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v3, v13

    .line 117
    move-object v0, v14

    .line 118
    :goto_2
    iget-object v4, v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v2

    .line 124
    :pswitch_0
    iget v0, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    check-cast v19, Lkotlinx/coroutines/y;

    .line 148
    .line 149
    new-instance v12, Lkotlin/jvm/internal/v;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Landroidx/compose/runtime/u0;

    .line 158
    .line 159
    iget-wide v13, v11, Landroidx/compose/runtime/u0;->a:J

    .line 160
    .line 161
    iput-wide v13, v12, Lkotlin/jvm/internal/v;->a:J

    .line 162
    .line 163
    iget-object v0, v11, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 164
    .line 165
    new-instance v10, Landroidx/glance/session/x;

    .line 166
    .line 167
    iget-object v6, v1, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v13, v6

    .line 170
    check-cast v13, Lkotlinx/coroutines/flow/a0;

    .line 171
    .line 172
    iget-object v6, v1, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    check-cast v14, Landroidx/glance/session/h;

    .line 176
    .line 177
    move-object v15, v9

    .line 178
    check-cast v15, Landroid/content/Context;

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    check-cast v16, Landroidx/glance/n;

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    check-cast v17, Landroidx/glance/session/C;

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    check-cast v18, Landroidx/glance/session/A;

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    invoke-direct/range {v10 .. v20}, Landroidx/glance/session/x;-><init>(Landroidx/compose/runtime/u0;Lkotlin/jvm/internal/v;Lkotlinx/coroutines/flow/a0;Landroidx/glance/session/h;Landroid/content/Context;Landroidx/glance/n;Landroidx/glance/session/C;Landroidx/glance/session/A;Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    iput v8, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 198
    .line 199
    invoke-static {v1, v10, v0}, Lkotlinx/coroutines/flow/k;->i(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_7

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    :cond_7
    :goto_4
    return-object v2

    .line 207
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->d:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Landroidx/compose/foundation/gestures/C;

    .line 211
    .line 212
    iget v0, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    if-ne v0, v8, :cond_8

    .line 217
    .line 218
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Lkotlinx/coroutines/y;

    .line 222
    .line 223
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lkotlinx/coroutines/y;

    .line 242
    .line 243
    :try_start_1
    iget-object v14, v10, Landroidx/compose/foundation/gestures/C;->q:Landroidx/compose/foundation/gestures/Y;

    .line 244
    .line 245
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 248
    .line 249
    iget-object v11, v1, Landroidx/compose/foundation/gestures/w;->f:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v15, v11

    .line 252
    check-cast v15, Landroidx/compose/foundation/i0;

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    check-cast v18, Landroidx/activity/compose/c;

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    check-cast v17, Landroidx/compose/foundation/gestures/x;

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    check-cast v12, Landroidx/compose/foundation/gestures/x;

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    check-cast v16, Landroidx/compose/foundation/x;

    .line 268
    .line 269
    iput-object v6, v1, Landroidx/compose/foundation/gestures/w;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput v8, v1, Landroidx/compose/foundation/gestures/w;->b:I

    .line 272
    .line 273
    sget v3, Landroidx/compose/foundation/gestures/v;->a:F

    .line 274
    .line 275
    new-instance v13, Lkotlin/jvm/internal/v;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v11, Landroidx/compose/foundation/gestures/u;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/gestures/u;-><init>(Landroidx/compose/foundation/gestures/x;Lkotlin/jvm/internal/v;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/gestures/x;Landroidx/activity/compose/c;Lkotlin/coroutines/c;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/gestures/j0;->c(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    if-ne v0, v7, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v0, v2

    .line 295
    :goto_5
    if-ne v0, v7, :cond_c

    .line 296
    .line 297
    move-object v2, v7

    .line 298
    goto :goto_8

    .line 299
    :goto_6
    move-object v3, v6

    .line 300
    goto :goto_7

    .line 301
    :catch_1
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    iget-object v4, v10, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    sget-object v5, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/p;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v3}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    :cond_c
    :goto_8
    return-object v2

    .line 319
    :cond_d
    throw v0

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
