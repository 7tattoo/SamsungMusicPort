.class public abstract Landroidx/compose/ui/platform/V0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/V0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/d;)Landroidx/compose/ui/platform/U0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/P;->m:Lkotlin/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/h;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroidx/compose/foundation/Q;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/collection/Q;

    .line 41
    .line 42
    const/16 v4, 0x15

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/collections/o;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Landroidx/compose/ui/platform/s;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Landroidx/compose/ui/platform/V0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const v1, 0x7f0b06ba

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, Landroidx/compose/ui/platform/U0;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Landroidx/compose/ui/platform/U0;

    .line 132
    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Landroidx/compose/ui/platform/U0;

    .line 136
    .line 137
    new-instance p0, Landroidx/compose/ui/node/y0;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v2}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/compose/runtime/w;

    .line 147
    .line 148
    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/runtime/a;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/platform/U0;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/runtime/w;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/U0;->b(Lkotlin/jvm/functions/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s;->setCoroutineContext(Lkotlin/coroutines/h;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v3
.end method
