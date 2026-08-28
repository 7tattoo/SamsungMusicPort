.class public final Landroidx/compose/foundation/relocation/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/node/f0;Landroidx/compose/animation/core/e;Landroidx/compose/foundation/gestures/h;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/relocation/b;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/compose/foundation/relocation/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/relocation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/relocation/b;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroid/webkit/WebView;

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v8, p2

    .line 40
    new-instance v2, Landroidx/compose/foundation/relocation/b;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lcom/samsung/android/app/music/melon/list/home/z;

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    move-object v8, p2

    .line 73
    new-instance v2, Landroidx/compose/foundation/relocation/b;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lkotlin/jvm/internal/s;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lkotlin/jvm/internal/s;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lkotlin/jvm/internal/w;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    move-object v8, p2

    .line 106
    new-instance v2, Landroidx/compose/foundation/relocation/b;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_3
    move-object v8, p2

    .line 139
    new-instance v2, Landroidx/compose/foundation/relocation/b;

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Landroid/content/Context;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, [J

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lkotlin/jvm/internal/u;

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, Lcom/google/android/gms/internal/ads/Ta;

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_4
    move-object v8, p2

    .line 172
    new-instance v2, Landroidx/compose/foundation/relocation/b;

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, p2

    .line 177
    check-cast v3, Landroidx/compose/foundation/relocation/c;

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, p2

    .line 182
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 183
    .line 184
    iget-object p2, p0, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, p2

    .line 187
    check-cast v5, Landroidx/compose/animation/core/e;

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p2

    .line 192
    check-cast v6, Landroidx/compose/foundation/gestures/h;

    .line 193
    .line 194
    move-object v7, v8

    .line 195
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/relocation/b;-><init>(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/node/f0;Landroidx/compose/animation/core/e;Landroidx/compose/foundation/gestures/h;Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v2, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/relocation/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 52
    .line 53
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 76
    .line 77
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/relocation/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    iget-object v7, v1, Landroidx/compose/foundation/relocation/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Landroidx/compose/foundation/relocation/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, Landroidx/compose/foundation/relocation/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Landroidx/compose/foundation/relocation/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v2, "()"

    .line 24
    .line 25
    const-string v3, "javascript:"

    .line 26
    .line 27
    check-cast v10, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v8

    .line 50
    :goto_0
    check-cast v7, Landroid/content/Context;

    .line 51
    .line 52
    sget-object v5, Lcom/samsung/android/app/music/util/e;->a:Landroid/content/ComponentName;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-object v6

    .line 118
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    check-cast v14, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f0b062d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    move-object v15, v9

    .line 143
    check-cast v15, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f0b01ad

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getContents()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f0b0199

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v13, v8

    .line 176
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 177
    .line 178
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 179
    .line 180
    invoke-direct {v3, v13, v5, v14}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f0b0107

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v12, v7

    .line 194
    check-cast v12, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 195
    .line 196
    check-cast v2, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getLinkUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/16 v5, 0x8

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v4, 0x7f140493

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, ","

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Landroidx/media3/ui/q;

    .line 252
    .line 253
    const/16 v16, 0x2

    .line 254
    .line 255
    invoke-direct/range {v11 .. v16}, Landroidx/media3/ui/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    check-cast v10, Lcom/samsung/android/app/music/melon/list/home/z;

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/G;

    .line 268
    .line 269
    invoke-direct {v2, v0, v14, v14, v10}, Lcom/samsung/android/app/music/melon/list/home/G;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/z;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 273
    .line 274
    .line 275
    return-object v6

    .line 276
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 282
    .line 283
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    check-cast v9, Lkotlin/jvm/internal/s;

    .line 288
    .line 289
    iget-boolean v0, v9, Lkotlin/jvm/internal/s;->a:Z

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    check-cast v8, Lkotlin/jvm/internal/s;

    .line 294
    .line 295
    iget-boolean v0, v8, Lkotlin/jvm/internal/s;->a:Z

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :cond_6
    check-cast v7, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 300
    .line 301
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 302
    .line 303
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 304
    .line 305
    const/16 v2, 0x15

    .line 306
    .line 307
    invoke-direct {v0, v10, v2, v7}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/home/H;->i0:Lcom/samsung/android/app/music/details/j;

    .line 319
    .line 320
    :cond_8
    :goto_4
    return-object v6

    .line 321
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    .line 328
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 329
    .line 330
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 333
    .line 334
    iget v11, v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 335
    .line 336
    iget v9, v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 337
    .line 338
    filled-new-array {v11, v9}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-direct {v2, v3, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x7f

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    check-cast v8, Landroid/widget/ImageView;

    .line 357
    .line 358
    check-cast v7, Landroid/graphics/Bitmap;

    .line 359
    .line 360
    invoke-static {v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 361
    .line 362
    .line 363
    check-cast v10, Ljava/lang/String;

    .line 364
    .line 365
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 374
    .line 375
    const-string v2, "("

    .line 376
    .line 377
    const-string v3, ")"

    .line 378
    .line 379
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_9
    const-string v0, "SMUSIC-ArtistImageBlur"

    .line 384
    .line 385
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "loadTintedBlurBackground() done. url:"

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    return-object v6

    .line 415
    :pswitch_3
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 421
    .line 422
    iget-object v0, v1, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v11, v0

    .line 425
    check-cast v11, Landroid/content/Context;

    .line 426
    .line 427
    move-object v12, v9

    .line 428
    check-cast v12, [J

    .line 429
    .line 430
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 431
    .line 432
    iget v13, v8, Lkotlin/jvm/internal/u;->a:I

    .line 433
    .line 434
    check-cast v7, Lcom/google/android/gms/internal/ads/Ta;

    .line 435
    .line 436
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 439
    .line 440
    iget v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:I

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    if-eq v0, v4, :cond_e

    .line 444
    .line 445
    const/4 v9, 0x2

    .line 446
    if-eq v0, v9, :cond_d

    .line 447
    .line 448
    if-eq v0, v3, :cond_c

    .line 449
    .line 450
    const/4 v3, 0x4

    .line 451
    if-eq v0, v3, :cond_b

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    if-ne v0, v3, :cond_a

    .line 455
    .line 456
    const-string v0, "RECENT_PLAY"

    .line 457
    .line 458
    :goto_5
    move-object v15, v0

    .line 459
    goto :goto_6

    .line 460
    :cond_a
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_b
    const-string v0, "MOST_PLAY"

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_c
    const-string v0, "ADDED_RECENTLY"

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_d
    const-string v0, "FAVORITE"

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    const-string v0, "UNDEFINED"

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :goto_6
    const/16 v16, 0x1b8

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v3, "Music_0_16"

    .line 482
    .line 483
    const/4 v9, -0x1

    .line 484
    const-string v11, "MyMusicExecutor"

    .line 485
    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 491
    .line 492
    iget v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 493
    .line 494
    if-ne v12, v2, :cond_10

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v4, "player state error : "

    .line 499
    .line 500
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v11, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v4, "drm"

    .line 524
    .line 525
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    const-string v3, "Music_0_13"

    .line 532
    .line 533
    :cond_f
    invoke-direct {v2, v9, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_10
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 542
    .line 543
    const-string v3, "Music_1_22"

    .line 544
    .line 545
    invoke-direct {v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget v5, v8, Lkotlin/jvm/internal/u;->a:I

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Landroidx/work/impl/model/f;->P(Ljava/util/List;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v5, "trackData"

    .line 569
    .line 570
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 571
    .line 572
    .line 573
    const-string v3, "actionType"

    .line 574
    .line 575
    const-string v5, "Play"

    .line 576
    .line 577
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const-string v4, "resultCount"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "searchType"

    .line 591
    .line 592
    const-string v4, "Music"

    .line 593
    .line 594
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v3, "disablePlayControl"

    .line 598
    .line 599
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v4, "inputData"

    .line 614
    .line 615
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v4, "trialPlay"

    .line 631
    .line 632
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_11

    .line 644
    .line 645
    const/16 v3, 0x32

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_11
    const/16 v3, 0x96

    .line 649
    .line 650
    :goto_7
    new-instance v4, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v3, "transientTime"

    .line 656
    .line 657
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    new-instance v3, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-string v0, "errorCode"

    .line 674
    .line 675
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_12
    const-string v0, "playing info is null"

    .line 683
    .line 684
    invoke-static {v11, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 688
    .line 689
    invoke-direct {v0, v9, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 693
    .line 694
    .line 695
    :goto_8
    return-object v6

    .line 696
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Landroidx/compose/foundation/relocation/b;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lkotlinx/coroutines/y;

    .line 702
    .line 703
    new-instance v11, Landroidx/compose/foundation/Q;

    .line 704
    .line 705
    move-object v12, v9

    .line 706
    check-cast v12, Landroidx/compose/foundation/relocation/c;

    .line 707
    .line 708
    move-object v13, v8

    .line 709
    check-cast v13, Landroidx/compose/ui/node/f0;

    .line 710
    .line 711
    move-object v14, v7

    .line 712
    check-cast v14, Landroidx/compose/animation/core/e;

    .line 713
    .line 714
    const/16 v16, 0x8

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v15, v15, v11, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 721
    .line 722
    .line 723
    new-instance v4, Landroidx/compose/foundation/a;

    .line 724
    .line 725
    check-cast v10, Landroidx/compose/foundation/gestures/h;

    .line 726
    .line 727
    invoke-direct {v4, v12, v10, v15, v2}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v15, v15, v4, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
