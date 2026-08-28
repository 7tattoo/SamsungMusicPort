.class public interface abstract Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Landroidx/compose/ui/node/l0;Lkotlin/jvm/functions/e;Landroidx/compose/ui/node/c0;ZI)Landroidx/compose/ui/node/k0;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    move-object v4, p0

    .line 8
    check-cast v4, Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    if-nez p3, :cond_6

    .line 11
    .line 12
    iget-object p0, v4, Landroidx/compose/ui/platform/s;->O0:Lcom/google/android/gms/internal/ads/G9;

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Landroidx/compose/runtime/collection/e;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-nez p3, :cond_1

    .line 32
    .line 33
    :cond_3
    iget p0, p4, Landroidx/compose/runtime/collection/e;->c:I

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/ref/Reference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_0
    check-cast p0, Landroidx/compose/ui/node/k0;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/k0;->d(Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance v1, Landroidx/compose/ui/platform/h0;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getGraphicsContext()Landroidx/compose/ui/graphics/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s;->k()Landroidx/compose/ui/graphics/layer/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getGraphicsContext()Landroidx/compose/ui/graphics/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget-boolean p0, v4, Landroidx/compose/ui/platform/s;->t0:Z

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    :try_start_0
    new-instance p0, Landroidx/compose/ui/platform/u0;

    .line 94
    .line 95
    invoke-direct {p0, v4, v5, v6}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    iput-boolean v0, v4, Landroidx/compose/ui/platform/s;->t0:Z

    .line 100
    .line 101
    :cond_7
    iget-object p0, v4, Landroidx/compose/ui/platform/s;->i0:Landroidx/compose/ui/platform/f0;

    .line 102
    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    sget-boolean p0, Landroidx/compose/ui/platform/G0;->s:Z

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    new-instance p0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/compose/ui/platform/J;->s(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    sget-boolean p0, Landroidx/compose/ui/platform/G0;->t:Z

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    new-instance p0, Landroidx/compose/ui/platform/f0;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    new-instance p0, Landroidx/compose/ui/platform/H0;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iput-object p0, v4, Landroidx/compose/ui/platform/s;->i0:Landroidx/compose/ui/platform/f0;

    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    invoke-virtual {v4, p0, p1}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p0, Landroidx/compose/ui/platform/G0;

    .line 151
    .line 152
    iget-object p1, v4, Landroidx/compose/ui/platform/s;->i0:Landroidx/compose/ui/platform/f0;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v4, p1, v5, v6}, Landroidx/compose/ui/platform/G0;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/f0;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
