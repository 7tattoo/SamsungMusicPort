.class public Landroidx/work/impl/model/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/a;
.implements Lcom/google/android/gms/internal/ads/j1;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/measurement/w;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;
.implements Landroidx/loader/app/a;
.implements Lio/reactivex/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/work/impl/model/w;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/F;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/provider/J;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/provider/J;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/oA;

    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/w;->a:I

    iput-object p2, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/work/impl/model/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/G0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroidx/media3/extractor/mp4/d;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroidx/media3/extractor/mp4/d;->a:I

    .line 36
    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroidx/work/impl/model/b;

    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/P;I)V

    .line 28
    iput-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroidx/work/impl/model/h;

    const/16 v1, 0x13

    .line 30
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/P;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iu;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iu;->a:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iu;->b:Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l1;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/util/u;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/work/impl/model/w;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroidx/compose/ui/node/F;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/B;->e:Landroidx/compose/ui/node/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/m;

    .line 41
    .line 42
    iget v1, v0, Landroidx/compose/ui/m;->d:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Landroidx/compose/ui/m;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, Landroidx/compose/ui/node/o;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, Landroidx/compose/ui/node/o;

    .line 66
    .line 67
    invoke-static {v4, v3}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/o;->g0(Landroidx/compose/ui/node/f0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget v6, v4, Landroidx/compose/ui/m;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 86
    .line 87
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 111
    .line 112
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Landroidx/compose/ui/m;->d:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/F;->j0:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p0, p0, Landroidx/compose/runtime/collection/e;->c:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p0, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/ui/node/F;

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/work/impl/model/w;->m(Landroidx/compose/ui/node/F;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-gt v3, v0, :cond_5

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_6
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static varargs v([Ljava/lang/String;)Landroidx/work/impl/model/w;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/j;

    .line 3
    .line 4
    new-instance v1, Lokio/g;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lokio/g;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lokio/g;->u0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lokio/g;->A0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lokio/g;->u0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lokio/g;->f0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokio/g;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lokio/g;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lokio/g;->p(J)Lokio/j;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Landroidx/work/impl/model/w;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/y;->i([Lokio/j;)Lokio/v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x7

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, p0, v0, v3}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/hf;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B(Lcom/google/android/gms/internal/ads/hf;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 6
    .line 7
    const-string v1, "loader"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/P;->l:Landroid/database/Cursor;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/P;->l:Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x5

    .line 50
    if-le v0, v1, :cond_0

    .line 51
    .line 52
    if-eqz p2, :cond_14

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ListLoaderCallbacksWrapper.onLoadFinished() same cursor delivered"

    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object p2, v3, Lcom/samsung/android/app/musiclibrary/ui/list/P;->l:Landroid/database/Cursor;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_15

    .line 80
    .line 81
    iput-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/list/k;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x3

    .line 98
    if-le v8, v9, :cond_2

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v8, v5

    .line 120
    :goto_0
    iget v9, p1, Landroidx/loader/content/c;->a:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v11, p1, Landroidx/loader/content/c;->a:I

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, "ListLoaderCallbacksWrapper.onLoadFinished() count="

    .line 139
    .line 140
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, ", id="

    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, ", has it="

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, ", activity="

    .line 163
    .line 164
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v4, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v3, :cond_14

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0()Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, p1, Landroidx/loader/content/c;->a:I

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget p1, p1, Landroidx/loader/content/c;->a:I

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " null cursor returned. Please check | QueryArgs="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 243
    .line 244
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move v6, v4

    .line 250
    :goto_2
    const/4 v7, 0x1

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    move v6, v7

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v6, v4

    .line 256
    :goto_3
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->d1(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 260
    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-boolean v9, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t0:Z

    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-boolean v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N0:Z

    .line 281
    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Y()V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    move p1, v4

    .line 308
    :goto_4
    if-gtz p1, :cond_d

    .line 309
    .line 310
    move p1, v7

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move p1, v4

    .line 313
    :goto_5
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N0:Z

    .line 314
    .line 315
    iget-boolean p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t0:Z

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    new-instance p1, Landroidx/work/impl/utils/a;

    .line 328
    .line 329
    const/16 p2, 0xf

    .line 330
    .line 331
    invoke-direct {p1, v6, p2, v8}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    iput-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t0:Z

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 340
    .line 341
    .line 342
    iget-boolean p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I:Z

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    new-instance p1, Landroidx/work/impl/utils/a;

    .line 347
    .line 348
    const/16 p2, 0x10

    .line 349
    .line 350
    invoke-direct {p1, v3, p2, v1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v8, 0x32

    .line 354
    .line 355
    invoke-virtual {v6, p1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-lez p1, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_11

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lcom/samsung/android/app/music/list/common/p;

    .line 394
    .line 395
    iget-object p2, p2, Lcom/samsung/android/app/music/list/common/p;->a:Lcom/samsung/android/app/music/list/common/s;

    .line 396
    .line 397
    iget-object v0, p2, Lcom/samsung/android/app/music/list/common/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    move v0, v7

    .line 410
    goto :goto_7

    .line 411
    :cond_10
    move v0, v4

    .line 412
    :goto_7
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/common/s;->b(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    iget-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 417
    .line 418
    if-eqz p1, :cond_14

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-lez p2, :cond_12

    .line 434
    .line 435
    if-ne p2, v0, :cond_12

    .line 436
    .line 437
    move v4, v7

    .line 438
    :cond_12
    invoke-interface {v1, p1, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    const-string p1, "_recyclerView"

    .line 443
    .line 444
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_14
    :goto_8
    return-void

    .line 449
    :cond_15
    const-string p1, "checkableList"

    .line 450
    .line 451
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K(ILandroid/os/Bundle;)Landroidx/loader/content/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/xj;->k:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Lj;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lj;->c:Lcom/google/android/gms/internal/ads/Hj;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Hj;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/st;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/google/android/gms/internal/ads/Hc;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dt;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Ec;

    .line 11
    .line 12
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->b()Lcom/google/android/gms/internal/ads/st;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Hc;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v6, Lcom/google/android/gms/internal/ads/Hc;->o:I

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/P2;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {v7, v6, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ec;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ILcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/P2;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/v;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/internal/operators/single/f;

    .line 8
    .line 9
    iget-object v1, v1, Lio/reactivex/internal/operators/single/f;->c:Lio/reactivex/functions/b;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f0(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f0(Landroidx/loader/content/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/common/util/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_1
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Landroidx/media3/common/util/u;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v5, v4, v7}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->L(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->A(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lcom/google/android/gms/internal/ads/k1;

    .line 78
    .line 79
    new-instance v9, Lcom/google/android/gms/internal/ads/oC;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Lcom/google/android/gms/internal/ads/oC;-><init>(Lcom/google/android/gms/internal/ads/l1;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/k1;-><init>(Lcom/google/android/gms/internal/ads/j1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public h(ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "getCheckedItemIds() wrong id"

    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "getCheckedItemIds() query about Id.SOURCE"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/e;->d()[J

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 100
    .line 101
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 102
    .line 103
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, p1, v0, v4, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;-><init>([JLcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/e;->d()[J

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public i(Landroidx/appcompat/view/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/a;->i(Landroidx/appcompat/view/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/H;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/appcompat/app/H;->x:Landroidx/appcompat/app/y;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 49
    .line 50
    new-instance v2, Landroidx/appcompat/app/A;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/A;-><init>(Landroidx/work/impl/model/w;Landroidx/appcompat/view/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/H;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/appcompat/app/s;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/app/H;->K()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/firebase/iid/u;->b:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ". ErrorMessage = "

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ". ErrorDomain = "

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->h1(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z8;->T0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z8;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/ads/internal/client/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/m;->A()Lcom/google/android/gms/ads/internal/client/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/m;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a;->l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mp4/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/G0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/G0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Landroidx/recyclerview/widget/G0;->t()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/G0;->z(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/G0;->j(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/G0;->C(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Landroidx/media3/extractor/mp4/d;->b:I

    .line 38
    .line 39
    iput v3, v0, Landroidx/media3/extractor/mp4/d;->c:I

    .line 40
    .line 41
    iput v7, v0, Landroidx/media3/extractor/mp4/d;->d:I

    .line 42
    .line 43
    iput v8, v0, Landroidx/media3/extractor/mp4/d;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Landroidx/media3/extractor/mp4/d;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Landroidx/media3/extractor/mp4/d;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/d;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public o(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/w0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/f;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/H;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/view/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a;->p(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public q(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/Seed;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlin/p;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "seed"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->INSTANCE:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->get(Landroid/content/Context;)Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;->getIdCacheDao()Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v2, Lcom/samsung/android/app/music/recommend/Seed;->artist:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "::"

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "track"

    .line 56
    .line 57
    invoke-interface {v5, v8, v7}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;->getSpotifyUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;->getSpotifyUri()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;->getLastUpdateTimeMs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    sub-long/2addr v10, v12

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const-wide/32 v12, 0x240c8400

    .line 97
    .line 98
    .line 99
    cmp-long v10, v10, v12

    .line 100
    .line 101
    if-lez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 108
    .line 109
    iget-boolean v11, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x4

    .line 116
    if-le v12, v13, :cond_1

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;->getLastUpdateTimeMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v15, "getId. title:"

    .line 135
    .line 136
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v12, ", cache exist but id is null. time:"

    .line 143
    .line 144
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 167
    .line 168
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-le v4, v7, :cond_4

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    return-object v8

    .line 180
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;->getLastUpdateTimeMs()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v7, "getId. not expired. title:"

    .line 195
    .line 196
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ". so don\'t query from server. last updated time:"

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 227
    .line 228
    iget-boolean v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-le v10, v7, :cond_6

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v10, "getId. try to get id using seed. "

    .line 247
    .line 248
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v9, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v3, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lkotlin/p;

    .line 268
    .line 269
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/samsung/android/app/music/regional/spotify/recommend/a;

    .line 274
    .line 275
    iget-object v5, v2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "title"

    .line 278
    .line 279
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v2, Lcom/samsung/android/app/music/recommend/Seed;->artist:Ljava/lang/String;

    .line 283
    .line 284
    const-string v10, "artist"

    .line 285
    .line 286
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v10, v3, Lcom/samsung/android/app/music/regional/spotify/recommend/a;->a:Lkotlin/jvm/functions/c;

    .line 293
    .line 294
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/u;

    .line 299
    .line 300
    invoke-virtual {v3, v5, v7}, Lcom/samsung/android/app/music/regional/spotify/recommend/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v12, 0x6

    .line 309
    invoke-static {v0, v10, v11, v12}, Lcom/samsung/android/app/music/api/spotify/u;->d(Lcom/samsung/android/app/music/api/spotify/u;Ljava/lang/String;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v10, Landroidx/lifecycle/h0;

    .line 318
    .line 319
    const/4 v11, 0x7

    .line 320
    invoke-direct {v10, v3, v5, v7, v11}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 324
    .line 325
    const/4 v12, 0x7

    .line 326
    invoke-direct {v11, v10, v12}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lio/reactivex/internal/operators/single/e;

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    invoke-direct {v10, v0, v12, v11}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    .line 343
    iget-object v3, v3, Lcom/samsung/android/app/music/regional/spotify/recommend/a;->b:Lkotlin/p;

    .line 344
    .line 345
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 356
    .line 357
    const-string v11, ", artist:"

    .line 358
    .line 359
    const-string v12, ". e:"

    .line 360
    .line 361
    const-string v13, "searchTrack. not found. track:"

    .line 362
    .line 363
    invoke-static {v13, v5, v11, v7, v12}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v8

    .line 382
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;->getIdCacheDao()Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v9, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 387
    .line 388
    iget-object v4, v2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/samsung/android/app/music/recommend/Seed;->artist:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v14, v2

    .line 403
    goto :goto_3

    .line 404
    :cond_8
    move-object v14, v8

    .line 405
    :goto_3
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getUri()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v15, v2

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    move-object v15, v8

    .line 414
    :goto_4
    const/16 v18, 0x21

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    const-string v12, "track"

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v9}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao;->insert(Lcom/samsung/android/app/music/regional/spotify/db/IdCache;)V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getUri()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :cond_a
    return-object v8
.end method

.method public s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/a0;->a()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/a0;->a()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/core/graphics/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/core/graphics/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mp4/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/G0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/G0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Landroidx/recyclerview/widget/G0;->t()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/G0;->j(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/G0;->C(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Landroidx/media3/extractor/mp4/d;->b:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/media3/extractor/mp4/d;->c:I

    .line 28
    .line 29
    iput v4, v0, Landroidx/media3/extractor/mp4/d;->d:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/media3/extractor/mp4/d;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/media3/extractor/mp4/d;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/d;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public w(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a;->w(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 14

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/metaedit/meta/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/music/metaedit/meta/a;->a:Lcom/samsung/android/app/music/common/metaedit/b;

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/app/music/metaedit/meta/d;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, v0, Lcom/samsung/android/app/music/metaedit/meta/a;->b:I

    .line 47
    .line 48
    iget-object v6, v0, Lcom/samsung/android/app/music/metaedit/meta/a;->a:Lcom/samsung/android/app/music/common/metaedit/b;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_1
    move-object v5, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-interface {v6, v4}, Lcom/samsung/android/app/music/common/metaedit/b;->m(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x5

    .line 66
    const/4 v9, 0x1

    .line 67
    if-ne v5, v9, :cond_4

    .line 68
    .line 69
    if-eq v4, v8, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Lcom/samsung/android/app/music/metaedit/meta/a;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-interface {v6, v4}, Lcom/samsung/android/app/music/common/metaedit/b;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    const/4 v10, 0x2

    .line 84
    if-ne v5, v10, :cond_6

    .line 85
    .line 86
    if-ne v4, v8, :cond_5

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v6, v4}, Lcom/samsung/android/app/music/common/metaedit/b;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catch_0
    move-exception v6

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-static {v4}, Lcom/samsung/android/app/music/metaedit/meta/a;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-static {v4, v7}, Lcom/samsung/android/app/music/metaedit/meta/a;->a(I[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "forName(...)"

    .line 113
    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v8, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, v9

    .line 127
    const/4 v7, 0x0

    .line 128
    move v10, v7

    .line 129
    move v11, v10

    .line 130
    :goto_2
    if-gt v10, v6, :cond_c

    .line 131
    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    move v12, v10

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v12, v6

    .line 137
    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0x20

    .line 142
    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->h(II)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-gtz v12, :cond_8

    .line 148
    .line 149
    move v12, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v12, v7

    .line 152
    :goto_4
    if-nez v11, :cond_a

    .line 153
    .line 154
    if-nez v12, :cond_9

    .line 155
    .line 156
    move v11, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    if-nez v12, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    const-string v7, "readInternal("

    .line 179
    .line 180
    const-string v8, ", "

    .line 181
    .line 182
    invoke-static {v4, v7, v8, v8, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, "): "

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "SMUSIC-MediaMetaReader"

    .line 202
    .line 203
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    return-object v2

    .line 214
    :cond_e
    return-object v1

    .line 215
    :cond_f
    const-string p1, "metaReader"

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public y(Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fu;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/pk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/Fu;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hu;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/ads/Ft;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ft;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Ft;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "wrapper must be non-null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
