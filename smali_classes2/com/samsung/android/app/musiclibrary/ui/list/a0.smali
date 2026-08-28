.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/loader/app/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/x;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/n;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/F;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/n0;
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/n;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/P;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/k;",
        "Landroidx/loader/app/a;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/x;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/b0;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/m;",
        "Lcom/samsung/android/app/musiclibrary/ui/d;",
        "Lcom/samsung/android/app/musiclibrary/ui/n;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/F;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/n0;",
        "Lcom/samsung/android/app/musiclibrary/ui/analytics/d;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/n;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/o0;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

.field public final A0:Ljava/lang/Object;

.field public B:Z

.field public B0:Ljava/lang/Boolean;

.field public C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

.field public D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

.field public E:Landroidx/media3/decoder/b;

.field public E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

.field public F0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

.field public final G0:Lcom/samsung/android/app/music/player/lockplayer/e;

.field public final H0:Lcom/samsung/android/app/music/preexecutiontask/a;

.field public I:Z

.field public I0:Lcom/samsung/android/app/musiclibrary/ui/list/y;

.field public J0:Landroidx/media3/common/util/i;

.field public K0:Lkotlin/jvm/functions/f;

.field public final L0:Lcom/samsung/android/app/music/appwidget/X;

.field public M0:Landroidx/work/impl/model/i;

.field public N0:Z

.field public O0:Ljava/lang/Integer;

.field public final P0:Landroidx/recyclerview/widget/y;

.field public final Q0:Lkotlin/p;

.field public R0:Lcom/samsung/android/app/musiclibrary/ui/list/l;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public Z:Lcom/samsung/android/app/music/player/e;

.field public final g0:Landroidx/work/impl/model/w;

.field public h0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

.field public i0:Lcom/samsung/android/app/musiclibrary/ui/list/E;

.field public j0:Landroidx/appcompat/widget/v;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

.field public r:Z

.field public r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

.field public s:Z

.field public s0:Ljava/lang/Boolean;

.field public t:Z

.field public t0:Z

.field public u:Landroid/view/View;

.field public u0:Lcom/samsung/android/app/music/list/mymusic/heart/j;

.field public v:Landroid/view/ViewGroup;

.field public v0:Lcom/samsung/android/app/musiclibrary/ui/n;

.field public w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

.field public x:I

.field public x0:Lcom/samsung/android/app/music/list/y;

.field public y:I

.field public y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

.field public z:Landroid/view/View;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UiList"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x:I

    .line 13
    .line 14
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B:Z

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/Q;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Landroidx/work/impl/model/w;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p0}, Landroidx/work/impl/model/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g0:Landroidx/work/impl/model/w;

    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k0:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l0:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m0:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n0:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o0:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/Q;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t0:Z

    .line 116
    .line 117
    const-wide/16 v1, 0x7d0

    .line 118
    .line 119
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0:J

    .line 120
    .line 121
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/Q;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 140
    .line 141
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0:Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 148
    .line 149
    new-instance v1, Lcom/samsung/android/app/music/appwidget/X;

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0:Lcom/samsung/android/app/music/appwidget/X;

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N0:Z

    .line 159
    .line 160
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0:Landroidx/recyclerview/widget/y;

    .line 167
    .line 168
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0:Lkotlin/p;

    .line 179
    .line 180
    return-void
.end method

.method public static M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g0:Landroidx/work/impl/model/w;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2, v0}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "initLoader(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p1, Landroidx/loader/content/c;->f:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "initListLoader() loader="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", l.isReset()="

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", loaderManager="

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final O0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lkotlin/jvm/internal/s;ILandroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter.ViewHolder"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p4, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    xor-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v0, p3

    .line 45
    :goto_1
    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g1(IZ)V

    .line 46
    .line 47
    .line 48
    if-eq p2, p3, :cond_3

    .line 49
    .line 50
    move v1, p3

    .line 51
    :cond_3
    iput-boolean v1, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p0, "_recyclerView"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static R0(IILandroid/database/Cursor;)Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroid/database/MatrixCursor;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    const p1, -0xf4240

    .line 22
    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    int-to-long p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length p0, p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-ge p1, p0, :cond_0

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static Z0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g0:Landroidx/work/impl/model/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/b;->d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a1(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "setActionModeBarPadding start="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " end="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0(ILcom/samsung/android/app/musiclibrary/ui/list/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->K()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->K()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->K()Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final B0(ILkotlin/jvm/functions/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u0:Lcom/samsung/android/app/music/list/mymusic/heart/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/j;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C0(Lkotlin/jvm/functions/f;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0:Lcom/samsung/android/app/music/appwidget/X;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Y:Lcom/samsung/android/app/music/appwidget/X;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K0:Lkotlin/jvm/functions/f;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "checkableList"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;-><init>(Landroidx/fragment/app/G;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "::ActionModeMenuBuilder"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;-><init>(Landroidx/fragment/app/G;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final H0()Landroidx/work/impl/model/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0:Landroidx/work/impl/model/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/model/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v1, v0, v2, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0:Landroidx/work/impl/model/i;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0:Landroidx/work/impl/model/i;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/l;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final I0()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J(ILkotlin/jvm/functions/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->J(ILkotlin/jvm/functions/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "checkableList"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final J0()Landroidx/loader/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/loader/app/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x3f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v5, v5, v4}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v5

    .line 41
    :goto_0
    iget-object v6, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v7, v5, v5, v4}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0:J

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "onCreateLoader() id="

    .line 56
    .line 57
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", uri="

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", projection="

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", selection="

    .line 77
    .line 78
    const-string v2, ", selectionArgs="

    .line 79
    .line 80
    invoke-static {v4, v3, p1, v6, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", throttle="

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string p1, "getApplicationContext(...)"

    .line 117
    .line 118
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object v5, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0:J

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->x(J)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public K0()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "-1"

    .line 12
    .line 13
    return-object v0
.end method

.method public final L0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->r(Landroidx/appcompat/view/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "_recyclerView"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->e1()Landroidx/appcompat/view/b;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "_recyclerView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
.end method

.method public T0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "_recyclerView"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/l;->U()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract U0()Landroidx/recyclerview/widget/Y;
.end method

.method public abstract V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
.end method

.method public W0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 13

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, Landroidx/loader/content/c;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, ", footerCount="

    .line 67
    .line 68
    const-string v6, ", dataCount="

    .line 69
    .line 70
    const-string v7, "headerCount="

    .line 71
    .line 72
    invoke-static {p1, v7, v5, v6, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    .line 95
    :cond_2
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    add-int/lit8 v4, p1, 0x1

    .line 104
    .line 105
    add-int/2addr v4, v0

    .line 106
    new-array v4, v4, [Landroid/database/Cursor;

    .line 107
    .line 108
    move v5, v1

    .line 109
    :goto_1
    const-string v6, "viewType "

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    const-string v8, "get(...)"

    .line 113
    .line 114
    if-ge v5, p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->R0(IILandroid/database/Cursor;)Landroid/database/MatrixCursor;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v4, v5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-le v11, v7, :cond_3

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v10, " is added as header"

    .line 164
    .line 165
    invoke-static {v6, v8, v1, v10}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    aput-object p2, v4, p1

    .line 176
    .line 177
    move v5, v1

    .line 178
    :goto_2
    if-ge v5, v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-int v10, v5, p1

    .line 202
    .line 203
    add-int/2addr v10, v3

    .line 204
    add-int v11, p1, v2

    .line 205
    .line 206
    add-int/2addr v11, v5

    .line 207
    invoke-static {v9, v11, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->R0(IILandroid/database/Cursor;)Landroid/database/MatrixCursor;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v4, v10

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-boolean v11, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-le v12, v7, :cond_6

    .line 224
    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v12, " is added as footer"

    .line 234
    .line 235
    invoke-static {v6, v9, v1, v12}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 266
    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 270
    .line 271
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 272
    .line 273
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Landroidx/appcompat/app/E;

    .line 276
    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v1, v5}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_b
    move-object v6, v5

    .line 306
    check-cast v6, Lkotlin/ranges/f;

    .line 307
    .line 308
    iget-boolean v7, v6, Lkotlin/ranges/f;->c:Z

    .line 309
    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6}, Lkotlin/ranges/f;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v7, v6

    .line 317
    check-cast v7, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    cmp-long v7, v7, v9

    .line 330
    .line 331
    if-lez v7, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const/4 v6, 0x0

    .line 335
    :goto_4
    if-eqz v6, :cond_d

    .line 336
    .line 337
    move v4, v3

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move v4, v1

    .line 340
    :goto_5
    iput-boolean v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->R()V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 346
    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 352
    .line 353
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Landroidx/appcompat/app/E;

    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v5, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v7, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 401
    .line 402
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/4 v8, 0x3

    .line 409
    if-le v7, v8, :cond_e

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v9, "locale="

    .line 426
    .line 427
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v6, ", country="

    .line 434
    .line 435
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v1, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {p1, v6, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    new-array p1, v3, [Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 455
    .line 456
    aput-object v0, p1, v1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const v0, 0x7f030005

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/r;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Landroidx/indexscroll/widget/a;-><init>([Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object p2, v0, Landroidx/indexscroll/widget/c;->k:Landroid/database/Cursor;

    .line 479
    .line 480
    iput v5, v0, Landroidx/indexscroll/widget/c;->l:I

    .line 481
    .line 482
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance p2, Ljava/util/Locale;

    .line 491
    .line 492
    const-string v5, "@colNumeric=yes"

    .line 493
    .line 494
    invoke-static {p1, v5}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, v0, Landroidx/indexscroll/widget/a;->i:Ljava/text/Collator;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 511
    .line 512
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/l;->setIndexer(Landroidx/indexscroll/widget/c;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catch_0
    move-exception p1

    .line 520
    iget-object p2, v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v6, "setIndexer() error indexer="

    .line 537
    .line 538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, ", e="

    .line 545
    .line 546
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p2, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    :goto_7
    if-gtz v2, :cond_12

    .line 564
    .line 565
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t:Z

    .line 566
    .line 567
    if-nez p1, :cond_13

    .line 568
    .line 569
    :cond_12
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 570
    .line 571
    .line 572
    :cond_13
    :goto_8
    return-void
.end method

.method public Y0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v1, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "restartListLoader() failed,!isAdded"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g0:Landroidx/work/impl/model/w;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v6}, Landroidx/loader/app/b;->d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v3, v4, p0}, Landroidx/loader/app/b;->d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v4, v1, :cond_5

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "restartListLoader() is called before mListLoaderId is initiated"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "checkableList"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public b0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/l;->b0()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h0:I

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/music/player/e;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/widget/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V:Lcom/google/android/material/appbar/b;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const/4 v3, 0x4

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    new-instance p1, Lcom/samsung/android/app/music/player/e;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lcom/samsung/android/app/music/player/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/widget/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    const/4 v3, 0x2

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne p1, v3, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/b;->q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/b;->p(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/b;->r(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v4, v5, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 162
    .line 163
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 164
    .line 165
    const/16 v6, 0x12

    .line 166
    .line 167
    invoke-direct {v5, p0, v6, p1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, Lcom/google/android/material/appbar/b;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V:Lcom/google/android/material/appbar/b;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/S;

    .line 202
    .line 203
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/S;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    if-ne p1, v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 221
    .line 222
    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/S;

    .line 232
    .line 233
    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/S;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_c
    return-void

    .line 245
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "setDeleteable() deleteable="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v0:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 45
    .line 46
    return-void
.end method

.method public d1(Z)V
    .locals 10

    .line 1
    const-string v0, "_recyclerView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 13
    .line 14
    const-string v3, "listContainer"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/Y;->g()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v4, 0x7f0b0412

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "no item view must contains R.id.no_item_text"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    move-object v4, v2

    .line 77
    :goto_1
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x7

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->W0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_b
    return-void
.end method

.method public final e1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/app/E;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "_recyclerView"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->R()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s0:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-le v2, v3, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "setIndexScrollEnabled enabled="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", indexViewManager="

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f0(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f1(Landroidx/appcompat/app/E;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 15
    .line 16
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/q;-><init>(Landroidx/fragment/app/L;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/app/music/x;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f060176

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setIndexBarBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f060175

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setIndexBarTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f060174

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setIndexBarPressedTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v5, 0x7f060172

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setEffectBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f060173

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v6, p1}, Landroidx/indexscroll/widget/l;->setEffectTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {p1, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/s;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v3, Lcom/samsung/android/app/musiclibrary/ui/list/q;->m:Lkotlin/jvm/functions/a;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object p1, v2

    .line 165
    :goto_0
    if-eqz p1, :cond_2

    .line 166
    .line 167
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 168
    .line 169
    const/16 v3, 0x1a

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->M(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object p1, v2

    .line 180
    :goto_1
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 186
    .line 187
    :cond_3
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string p1, "listContainer"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s0:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 p1, 0x1

    .line 206
    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g1(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "_recyclerView"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    return-void
.end method

.method public final h1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c1(IIZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "_recyclerView"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "finishActionMode() actionMode="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "checkableList"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final j1(IZ)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    and-int/2addr p1, v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t:Z

    .line 48
    .line 49
    const-string v5, ", shownWithLoadingProgress="

    .line 50
    .line 51
    const-string v6, ", shownOnlyHavingValidDataOnly="

    .line 52
    .line 53
    const-string v7, "setListShownFlag() shownWithAnimation="

    .line 54
    .line 55
    invoke-static {v7, v2, v5, v3, v6}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/F;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k1(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "setListShown() shown="

    .line 24
    .line 25
    invoke-static {v4, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/high16 v2, 0x10a0000

    .line 50
    .line 51
    const v3, 0x10a0001

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const-string v6, "listContainer"

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_a
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r:Z

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_f
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s:Z

    .line 188
    .line 189
    if-nez p1, :cond_10

    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_3
    return-void

    .line 199
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public final l1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O0:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public final m1(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " setListSpaceTop() resId="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v4

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0xd

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "checkableList"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 19
    .line 20
    return-void
.end method

.method public final o1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "setReorderEnabled() enabled="

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 37
    .line 38
    iput-boolean p1, v1, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/search/t;->d(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_is_shown_action_mode_menu"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I:Z

    .line 18
    .line 19
    const-string v0, "key_restore_action_mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V:Z

    .line 26
    .line 27
    const-string v0, "key_restore_reorder_enabled"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->W:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "_recyclerView"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g1(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.ContextMenuObservable"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 63
    .line 64
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/Z;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/Z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/m;Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/m;->addContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/l;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->T0(Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getMenuInflater(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/y;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "_recyclerView"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0:Landroidx/recyclerview/widget/y;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/c0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l3:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Y()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPause()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 20
    .line 21
    const-string v1, "_recyclerView"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0:Landroidx/recyclerview/widget/y;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l3:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x4

    .line 66
    if-le v5, v6, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "startNotify()"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i:Z

    .line 88
    .line 89
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->j:Lkotlin/jvm/functions/a;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 118
    .line 119
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->j:Lkotlin/jvm/functions/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/math/a;->B(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v1

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionMenuView;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    const-string v0, "key_is_shown_action_mode_menu"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "key_restore_action_mode"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 79
    .line 80
    const-string v1, "key_restore_reorder_enabled"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 100
    .line 101
    const-string v1, "key_delete_requested"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p1, "_recyclerView"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s0:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "key_index_enabled"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/database/b;->a()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Y()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ContentResolver;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/y;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I0:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    .line 7
    .line 8
    return-void
.end method

.method public final q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->g(Landroidx/appcompat/view/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->r(Landroidx/appcompat/view/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r1(Lcom/samsung/android/app/musiclibrary/ui/list/N;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E:Landroidx/media3/decoder/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x3

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "startReorder() holder="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 65
    .line 66
    if-le v1, v3, :cond_3

    .line 67
    .line 68
    iget v1, v0, Landroidx/media3/decoder/b;->g:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0xc

    .line 71
    .line 72
    iput v1, v0, Landroidx/media3/decoder/b;->g:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 80
    .line 81
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 82
    .line 83
    if-le v1, v3, :cond_3

    .line 84
    .line 85
    iget v1, v0, Landroidx/media3/decoder/b;->g:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0xc

    .line 88
    .line 89
    iput v1, v0, Landroidx/media3/decoder/b;->g:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/recyclerview/widget/C;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->u(Landroidx/recyclerview/widget/s0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setUserVisibleHint(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "_recyclerView"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    return-void
.end method

.method public v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0046

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v0:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v5}, Landroidx/loader/app/b;->b(I)Landroidx/loader/content/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/loader/content/c;->d:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "deleteItems() deleteable="

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", loader="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/loader/app/b;->b(I)Landroidx/loader/content/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v0, Landroidx/loader/content/c;->d:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Landroidx/loader/content/c;->d:Z

    .line 96
    .line 97
    iput-boolean v4, v0, Landroidx/loader/content/c;->f:Z

    .line 98
    .line 99
    iput-boolean v4, v0, Landroidx/loader/content/c;->e:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/loader/content/c;->l()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v0:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/n;->w()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "_recyclerView"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const-string p2, "listContainer"

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j1(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j0:Landroidx/appcompat/widget/v;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1, v2, v0}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->m3:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O0:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o0:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    const v5, 0x7f0b0479

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u:Landroid/view/View;

    .line 134
    .line 135
    const v5, 0x7f0b0327

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "findViewById(...)"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const v5, 0x7f0b04a3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 164
    .line 165
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 166
    .line 167
    invoke-direct {v5, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 171
    .line 172
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 175
    .line 176
    if-eqz v5, :cond_15

    .line 177
    .line 178
    invoke-direct {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 190
    .line 191
    if-eqz p1, :cond_14

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 201
    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setSupportActionModeInvoker$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/o0;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 208
    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->U0()Landroidx/recyclerview/widget/Y;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/f0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/e0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 v5, 0x14

    .line 249
    .line 250
    iput v5, p1, Landroidx/recyclerview/widget/e0;->b:I

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-le v6, v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sub-int/2addr v6, v1

    .line 265
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->b(Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->W:Z

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->W:Z

    .line 299
    .line 300
    new-instance p1, Landroidx/appcompat/widget/v;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-static {p3, p1, v2, v0}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j0:Landroidx/appcompat/widget/v;

    .line 313
    .line 314
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 315
    .line 316
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 317
    .line 318
    if-eqz p3, :cond_e

    .line 319
    .line 320
    invoke-direct {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/C;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 321
    .line 322
    .line 323
    new-instance p3, Landroidx/compose/foundation/text/s;

    .line 324
    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-direct {p3, p1, v0, p0}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 331
    .line 332
    if-eqz p2, :cond_b

    .line 333
    .line 334
    const-string p3, "key_delete_requested"

    .line 335
    .line 336
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-eqz p3, :cond_b

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->B()V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 346
    .line 347
    if-eqz p3, :cond_d

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 358
    .line 359
    if-eqz p2, :cond_c

    .line 360
    .line 361
    const-string p1, "key_index_enabled"

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_c
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s0:Ljava/lang/Boolean;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/versionedparcelable/a;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "_recyclerView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public final z0(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-interface {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
