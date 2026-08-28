.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZIZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->b:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZIB)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->b:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->c:Z

    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->b:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->d:Z

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->e(ZZZLandroidx/compose/runtime/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->b:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->c:Z

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->d:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->e(ZZZLandroidx/compose/runtime/p;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    move-object v6, p1

    .line 72
    check-cast v6, Landroidx/compose/runtime/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p2, p1, 0x3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq p2, v2, :cond_2

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p2, v0

    .line 90
    :goto_2
    and-int/2addr p1, v1

    .line 91
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    instance-of p2, p1, Landroidx/lifecycle/n;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Landroidx/lifecycle/n;

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object p2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 116
    .line 117
    :goto_3
    const-class v3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, p1, p2, v6}, Lcom/google/android/gms/common/wrappers/a;->W(Lkotlin/jvm/internal/e;Landroidx/lifecycle/p0;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/j0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->t:Lkotlinx/coroutines/flow/N;

    .line 130
    .line 131
    invoke-static {p1, v6}, Lcom/bumptech/glide/f;->g(Lkotlinx/coroutines/flow/Y;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v3, 0x7f050013

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/content/res/Configuration;

    .line 161
    .line 162
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 163
    .line 164
    if-ne v3, v2, :cond_4

    .line 165
    .line 166
    move v3, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v3, v0

    .line 169
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->b:Z

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->c:Z

    .line 180
    .line 181
    iget-boolean v5, p0, Lcom/samsung/android/app/music/ui/appwidget/z;->d:Z

    .line 182
    .line 183
    move v2, p2

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->c(ZZZZLcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->N()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 200
    .line 201
    return-object p1

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
