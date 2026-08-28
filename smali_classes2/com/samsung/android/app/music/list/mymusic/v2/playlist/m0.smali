.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lkotlinx/coroutines/flow/S;

.field public final D:Lkotlinx/coroutines/flow/M;

.field public final E:Lkotlinx/coroutines/flow/S;

.field public final I:Lkotlinx/coroutines/flow/M;

.field public final V:Lkotlinx/coroutines/flow/S;

.field public final W:Lkotlinx/coroutines/flow/M;

.field public final X:Lcom/bumptech/glide/load/engine/y;

.field public final Y:Lkotlinx/coroutines/flow/M;

.field public final y:Landroid/app/Application;

.field public final z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;)V
    .locals 7

    .line 1
    const-string v0, "playlistRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardViewRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->y:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    const-string v0, "PlaylistVM"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->f:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string p2, "filter_option_playlist"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x3e8

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->A:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->B:Lkotlinx/coroutines/flow/S;

    .line 48
    .line 49
    new-instance v2, Lkotlinx/coroutines/flow/M;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->D:Lkotlinx/coroutines/flow/M;

    .line 55
    .line 56
    invoke-static {p1, p1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->E:Lkotlinx/coroutines/flow/S;

    .line 61
    .line 62
    new-instance v2, Lkotlinx/coroutines/flow/M;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->I:Lkotlinx/coroutines/flow/M;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->V:Lkotlinx/coroutines/flow/S;

    .line 74
    .line 75
    new-instance v1, Lkotlinx/coroutines/flow/M;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->W:Lkotlinx/coroutines/flow/M;

    .line 81
    .line 82
    new-instance p2, Lcom/bumptech/glide/load/engine/y;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/y;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->X:Lcom/bumptech/glide/load/engine/y;

    .line 88
    .line 89
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p2, p0, v2, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 106
    .line 107
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v3, 0x1388

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p2, v1, v5, p1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->s:Lkotlin/p;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkotlinx/coroutines/flow/O;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->d:Landroidx/room/s;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 138
    .line 139
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;

    .line 140
    .line 141
    invoke-direct {v6, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/l0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p3, p2, v5, v6}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 149
    .line 150
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->Y:Lkotlinx/coroutines/flow/M;

    .line 171
    .line 172
    return-void
.end method

.method public static final m(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;[JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;

    .line 10
    .line 11
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->e:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->b:I

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->a:[J

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->a:[J

    .line 74
    .line 75
    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->o([JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->a:[J

    .line 87
    .line 88
    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->e:I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 94
    .line 95
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 96
    .line 97
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;

    .line 98
    .line 99
    invoke-direct {v3, p2, p1, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;[JLkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->A:J

    .line 116
    .line 117
    iput-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->a:[J

    .line 118
    .line 119
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->b:I

    .line 120
    .line 121
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i0;->e:I

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_7
    move p0, p1

    .line 131
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->h:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->i:Lkotlinx/coroutines/flow/internal/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(J[JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->f:I

    .line 34
    .line 35
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->c:I

    .line 63
    .line 64
    iget-wide v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->a:J

    .line 65
    .line 66
    iget-object v7, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->b:[J

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    move v2, v1

    .line 74
    move-object v1, v7

    .line 75
    move-object/from16 v7, v22

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    array-length v2, v1

    .line 82
    iput-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->b:[J

    .line 83
    .line 84
    move-wide/from16 v7, p1

    .line 85
    .line 86
    iput-wide v7, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->a:J

    .line 87
    .line 88
    iput v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->c:I

    .line 89
    .line 90
    iput v5, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->f:I

    .line 91
    .line 92
    sget v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->j:I

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 98
    .line 99
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 100
    .line 101
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v13, :cond_4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    move-object v7, v4

    .line 116
    move-wide/from16 v4, p1

    .line 117
    .line 118
    :goto_1
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int v8, v7, v2

    .line 125
    .line 126
    const/16 v10, 0x3e8

    .line 127
    .line 128
    if-le v8, v10, :cond_6

    .line 129
    .line 130
    new-instance v8, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 131
    .line 132
    sget-object v14, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b;

    .line 133
    .line 134
    invoke-direct {v8, v14}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->V:Lkotlinx/coroutines/flow/S;

    .line 138
    .line 139
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sub-int/2addr v10, v7

    .line 143
    if-lez v10, :cond_5

    .line 144
    .line 145
    new-array v7, v10, [J

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v1, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    move-object v15, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v15, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v15, v1

    .line 156
    :goto_2
    if-nez v15, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iput-object v9, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->b:[J

    .line 160
    .line 161
    iput-wide v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->a:J

    .line 162
    .line 163
    iput v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->c:I

    .line 164
    .line 165
    iput v11, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h0;->f:I

    .line 166
    .line 167
    iget-object v1, v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->b:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 168
    .line 169
    new-instance v2, Lcom/samsung/android/app/music/provider/J;

    .line 170
    .line 171
    const/16 v6, 0x19

    .line 172
    .line 173
    invoke-direct {v2, v6}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 180
    .line 181
    sget-object v6, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 182
    .line 183
    new-instance v14, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x2

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-wide/from16 v17, v4

    .line 194
    .line 195
    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v14, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v13, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v1, v12

    .line 206
    :goto_3
    if-ne v1, v13, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v1, v12

    .line 210
    :goto_4
    if-ne v1, v13, :cond_a

    .line 211
    .line 212
    :goto_5
    return-object v13

    .line 213
    :cond_a
    :goto_6
    return-object v12
.end method

.method public final o([JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->d:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->a:Lcom/google/android/gms/internal/appset/e;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/internal/appset/e;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->y:Landroid/app/Application;

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-direct {p2, v1, v7}, Lcom/google/android/gms/internal/appset/e;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->a:Lcom/google/android/gms/internal/appset/e;

    .line 73
    .line 74
    iput v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->d:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 82
    .line 83
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 84
    .line 85
    new-instance v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;

    .line 86
    .line 87
    invoke-direct {v7, p1, v1, v6, v4}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;-><init>([JLcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v9, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v9

    .line 100
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v5, "name"

    .line 142
    .line 143
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iput-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->a:Lcom/google/android/gms/internal/appset/e;

    .line 159
    .line 160
    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j0;->d:I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 166
    .line 167
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 168
    .line 169
    new-instance v1, Landroidx/datastore/core/m;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-direct {v1, p1, v6, v4}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v2, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object p1, v3

    .line 184
    :goto_3
    if-ne p1, v2, :cond_7

    .line 185
    .line 186
    :goto_4
    return-object v2

    .line 187
    :cond_7
    return-object v3
.end method

.method public final p(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "goToPlaylistDetail : "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->E:Lkotlinx/coroutines/flow/S;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 70
    .line 71
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final q([JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->f:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->b:I

    .line 64
    .line 65
    iget-object v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->a:[J

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v13, v1

    .line 71
    move-object v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->a:[J

    .line 77
    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    iput v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->b:I

    .line 81
    .line 82
    iput v7, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->f:I

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 88
    .line 89
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 90
    .line 91
    new-instance v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;

    .line 92
    .line 93
    invoke-direct {v10, v1, v5, v8, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;-><init>([JLcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v10, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v9, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v13, v2

    .line 104
    move-object v2, v4

    .line 105
    :goto_1
    check-cast v2, [J

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 109
    .line 110
    iget-boolean v10, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x3

    .line 117
    if-le v11, v12, :cond_5

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "play() playCheckedItems() audioIds="

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v4, v14, v11}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v7, v11, v10}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 138
    const/16 v14, 0xc0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, -0x65

    .line 142
    .line 143
    move v7, v12

    .line 144
    const/16 v12, -0x64

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    invoke-static/range {v10 .. v18}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 153
    .line 154
    .line 155
    iput-object v8, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->a:[J

    .line 156
    .line 157
    iput v13, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->b:I

    .line 158
    .line 159
    iput v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->c:I

    .line 160
    .line 161
    iput v6, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k0;->f:I

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 167
    .line 168
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 169
    .line 170
    new-instance v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;

    .line 171
    .line 172
    invoke-direct {v6, v1, v5, v8, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/k;-><init>([JLcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v9, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v9

    .line 182
    :cond_7
    move v1, v4

    .line 183
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method
