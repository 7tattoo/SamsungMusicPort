.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/flow/S;

.field public final e:Lkotlinx/coroutines/flow/M;

.field public final f:Lkotlinx/coroutines/flow/a0;

.field public final g:Lkotlinx/coroutines/flow/N;

.field public final h:Lkotlinx/coroutines/flow/S;

.field public final i:Lkotlinx/coroutines/flow/M;

.field public final j:Lkotlinx/coroutines/flow/S;

.field public final k:Lkotlinx/coroutines/flow/M;

.field public final l:Landroidx/compose/ui/input/pointer/util/e;

.field public m:Ljava/util/List;

.field public final n:Lkotlinx/coroutines/flow/a0;

.field public final o:Lkotlinx/coroutines/flow/N;

.field public final p:Lkotlinx/coroutines/flow/a0;

.field public final q:Lkotlinx/coroutines/flow/N;

.field public final r:Lcom/google/android/gms/internal/ads/G9;

.field public final s:Lkotlin/p;

.field public final t:Ljava/lang/Object;

.field public final u:Lkotlinx/coroutines/flow/a0;

.field public final v:Lkotlinx/coroutines/flow/N;

.field public final w:Lkotlinx/coroutines/flow/S;

.field public final x:Lkotlinx/coroutines/flow/M;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Ui"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->d:Lkotlinx/coroutines/flow/S;

    .line 24
    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/M;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->e:Lkotlinx/coroutines/flow/M;

    .line 31
    .line 32
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->f:Lkotlinx/coroutines/flow/a0;

    .line 44
    .line 45
    new-instance v5, Lkotlinx/coroutines/flow/N;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g:Lkotlinx/coroutines/flow/N;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h:Lkotlinx/coroutines/flow/S;

    .line 57
    .line 58
    new-instance v5, Lkotlinx/coroutines/flow/M;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->i:Lkotlinx/coroutines/flow/M;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j:Lkotlinx/coroutines/flow/S;

    .line 70
    .line 71
    new-instance v5, Lkotlinx/coroutines/flow/M;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k:Lkotlinx/coroutines/flow/M;

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/ui/input/pointer/util/e;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v4, v5}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 85
    .line 86
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->m:Ljava/util/List;

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->n:Lkotlinx/coroutines/flow/a0;

    .line 100
    .line 101
    new-instance v6, Lkotlinx/coroutines/flow/N;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->p:Lkotlinx/coroutines/flow/a0;

    .line 113
    .line 114
    new-instance v6, Lkotlinx/coroutines/flow/N;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->q:Lkotlinx/coroutines/flow/N;

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/gms/internal/ads/G9;

    .line 122
    .line 123
    const/16 v6, 0x17

    .line 124
    .line 125
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/G9;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 129
    .line 130
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/v2/l;

    .line 131
    .line 132
    invoke-direct {v4, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->s:Lkotlin/p;

    .line 140
    .line 141
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/l;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->t:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->u:Lkotlinx/coroutines/flow/a0;

    .line 157
    .line 158
    new-instance v3, Lkotlinx/coroutines/flow/N;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->v:Lkotlinx/coroutines/flow/N;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 170
    .line 171
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroidx/room/coroutines/j;

    .line 178
    .line 179
    invoke-direct {v4, v2, v1, v3}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/16 v2, 0x1388

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-static {v5, v2, v3}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4, v1, v2, v0}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->x:Lkotlinx/coroutines/flow/M;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/util/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public abstract d()Lkotlinx/coroutines/flow/h;
.end method

.method public e()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g:Lkotlinx/coroutines/flow/N;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/e;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lkotlin/k;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-array p1, v2, [Lkotlin/k;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lkotlin/k;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/util/e;->a([Lkotlin/k;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->f:Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->n:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(ILjava/util/HashMap;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->p:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/util/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, p1

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/util/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/TreeMap;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, p1

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v7, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-object p2, v0, Landroidx/compose/ui/input/pointer/util/e;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    monitor-exit v0

    .line 191
    throw p1

    .line 192
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->u:Lkotlinx/coroutines/flow/a0;

    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method
