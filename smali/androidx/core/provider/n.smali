.class public final Landroidx/core/provider/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w0;Ljava/lang/String;Ljava/net/URL;Lcom/airbnb/lottie/network/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/core/provider/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/core/provider/n;->a:I

    iput-object p1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/core/provider/n;->a:I

    iput-object p1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 4
    .line 5
    const-string v1, "Failed to get app instance id"

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/L;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/measurement/internal/G0;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q;->Q()Lcom/google/android/gms/measurement/internal/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 43
    .line 44
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q;->g:Landroidx/compose/runtime/S;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/X0;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_1
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v6, v0}, Lcom/google/android/gms/measurement/internal/D;->q1(Lcom/google/android/gms/measurement/internal/Z0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q;->g:Landroidx/compose/runtime/S;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G0;->V()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_2
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/X0;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final c()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v9, v1

    .line 6
    check-cast v9, Lcom/samsung/android/app/music/player/e;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, v9, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v9, v13}, Lcom/samsung/android/app/music/player/e;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v14, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Lcom/samsung/android/view/animation/a;

    .line 37
    .line 38
    invoke-virtual {v14, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    xor-int/lit8 v21, v3, 0x1

    .line 49
    .line 50
    const v3, 0x7f0b012d

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayerType()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    iget v1, v9, Lcom/samsung/android/app/music/player/e;->a:I

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    neg-int v2, v2

    .line 68
    :cond_0
    move/from16 v17, v2

    .line 69
    .line 70
    new-instance v16, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;-><init>(IIILandroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v14}, Lcom/samsung/android/app/music/player/e;->f(Landroid/animation/ValueAnimator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v14}, Lcom/samsung/android/app/music/player/e;->e(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v9, v13}, Lcom/samsung/android/app/music/player/e;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-boolean v10, v13, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->m3:Z

    .line 100
    .line 101
    invoke-static {v13}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v13, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v6, v2

    .line 114
    :goto_0
    if-ge v6, v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v12, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter.ViewHolder"

    .line 131
    .line 132
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 136
    .line 137
    move v12, v4

    .line 138
    iget-object v4, v7, Lcom/samsung/android/app/musiclibrary/ui/list/N;->W:Ljava/util/ArrayList;

    .line 139
    .line 140
    move/from16 v16, v12

    .line 141
    .line 142
    iget-object v12, v7, Lcom/samsung/android/app/musiclibrary/ui/list/N;->X:Ljava/util/ArrayList;

    .line 143
    .line 144
    add-int/lit8 v3, v1, -0x1

    .line 145
    .line 146
    if-ne v6, v3, :cond_3

    .line 147
    .line 148
    move v3, v15

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v3, v2

    .line 151
    :goto_1
    if-eqz v8, :cond_6

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    iget-wide v2, v7, Landroidx/recyclerview/widget/s0;->e:J

    .line 156
    .line 157
    const-wide/16 v22, 0x0

    .line 158
    .line 159
    cmp-long v2, v2, v22

    .line 160
    .line 161
    if-ltz v2, :cond_4

    .line 162
    .line 163
    iget-object v2, v7, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    :cond_4
    move/from16 v17, v6

    .line 172
    .line 173
    move/from16 v8, v19

    .line 174
    .line 175
    const v18, 0x7f0b012d

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iput-boolean v15, v9, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getLayerType()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    move-object v3, v8

    .line 203
    move/from16 v8, v19

    .line 204
    .line 205
    move/from16 v6, v21

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    const v18, 0x7f0b012d

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;-><init>(Landroid/widget/CheckBox;Ljava/util/ArrayList;IZIZLcom/samsung/android/app/music/player/e;ZILjava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move/from16 v19, v2

    .line 220
    .line 221
    move v8, v3

    .line 222
    move/from16 v17, v6

    .line 223
    .line 224
    const v18, 0x7f0b012d

    .line 225
    .line 226
    .line 227
    :goto_2
    if-eqz v8, :cond_7

    .line 228
    .line 229
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;

    .line 230
    .line 231
    invoke-direct {v2, v9, v10, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;-><init>(Lcom/samsung/android/app/music/player/e;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_3
    add-int/lit8 v6, v17, 0x1

    .line 238
    .line 239
    move/from16 v4, v16

    .line 240
    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    move/from16 v2, v19

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v9, v14}, Lcom/samsung/android/app/music/player/e;->f(Landroid/animation/ValueAnimator;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 251
    .line 252
    .line 253
    return-void

    nop

    .line 255
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public d(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/w0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/A0;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/A0;-><init>(Landroidx/core/provider/n;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/provider/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v5, v5, [F

    .line 30
    .line 31
    fill-array-data v5, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v9, 0x12c

    .line 39
    .line 40
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Lcom/samsung/android/view/animation/a;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    xor-int/lit8 v15, v6, 0x1

    .line 55
    .line 56
    const v6, 0x7f0b012d

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/high16 v14, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v11, v0

    .line 69
    check-cast v11, Landroid/widget/CheckBox;

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v15

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getLayerType()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget v0, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b:I

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    neg-int v3, v3

    .line 84
    :cond_1
    move v12, v3

    .line 85
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;-><init>(FLandroid/widget/CheckBox;IZFI)V

    .line 88
    .line 89
    .line 90
    move v0, v10

    .line 91
    move v3, v14

    .line 92
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    move v0, v10

    .line 97
    move v3, v14

    .line 98
    move v13, v15

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-nez v18, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d(Landroid/animation/ValueAnimator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c(Landroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v2}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    move v10, v13

    .line 122
    iget-boolean v13, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->m3:Z

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move v11, v7

    .line 132
    :goto_2
    if-ge v11, v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    check-cast v0, Landroid/widget/CheckBox;

    .line 145
    .line 146
    add-int/lit8 v3, v18, -0x1

    .line 147
    .line 148
    if-ne v11, v3, :cond_4

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v3, v7

    .line 153
    :goto_3
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/b;

    .line 154
    .line 155
    invoke-direct {v6, v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/b;-><init>(Landroid/widget/CheckBox;I)V

    .line 156
    .line 157
    .line 158
    move/from16 v19, v11

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;

    .line 162
    .line 163
    move/from16 v20, v9

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    move/from16 v0, v20

    .line 167
    .line 168
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;-><init>(Landroid/widget/CheckBox;ZLcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;Landroid/view/View;ZI)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    move-object v8, v11

    .line 176
    move-object v9, v12

    .line 177
    move v12, v15

    .line 178
    move-object v11, v5

    .line 179
    move v15, v10

    .line 180
    move v5, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move v10, v3

    .line 183
    move v3, v14

    .line 184
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual/range {v8 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->e(Landroid/view/View;ZLandroid/animation/ValueAnimator;IFFZLkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v11

    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    move v13, v15

    .line 193
    move-object v11, v8

    .line 194
    add-int/lit8 v8, v19, 0x1

    .line 195
    .line 196
    move v9, v14

    .line 197
    move v14, v3

    .line 198
    move v3, v9

    .line 199
    move-object v9, v11

    .line 200
    move v11, v8

    .line 201
    move-object v8, v9

    .line 202
    move v9, v0

    .line 203
    move v15, v12

    .line 204
    move v10, v13

    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    move v13, v5

    .line 208
    move-object v5, v6

    .line 209
    const v6, 0x7f0b012d

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v6, v5

    .line 214
    move-object v11, v8

    .line 215
    invoke-virtual {v11, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d(Landroid/animation/ValueAnimator;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_0
    invoke-direct {v1}, Landroidx/core/provider/n;->c()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    invoke-direct {v1}, Landroidx/core/provider/n;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/firebase/iid/e;

    .line 233
    .line 234
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/os/Bundle;

    .line 237
    .line 238
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/google/android/gms/tasks/g;

    .line 241
    .line 242
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/firebase/iid/e;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/e;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_0
    move-exception v0

    .line 255
    iget-object v2, v3, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void

    .line 261
    :pswitch_3
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 264
    .line 265
    iget-object v2, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 268
    .line 269
    iget-object v3, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    iget-object v5, v2, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    iget-object v4, v2, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_6
    return-void

    .line 308
    :pswitch_4
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/google/android/gms/measurement/internal/T0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->Q()Lcom/google/android/gms/measurement/internal/X0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "_err"

    .line 321
    .line 322
    iget-object v4, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->b()Lcom/google/android/gms/common/util/a;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    const-string v5, "auto"

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/X0;->O0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/s;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/T0;->i(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 358
    .line 359
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/measurement/internal/J;

    .line 362
    .line 363
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Landroid/app/job/JobParameters;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 368
    .line 369
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/app/Service;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/measurement/internal/J0;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/J0;->c(Landroid/app/job/JobParameters;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_6
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 387
    .line 388
    const-string v2, "Failed to send default event parameters to service"

    .line 389
    .line 390
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lcom/google/android/gms/measurement/internal/G0;

    .line 393
    .line 394
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 395
    .line 396
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 399
    .line 400
    if-nez v4, :cond_8

    .line 401
    .line 402
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_8
    :try_start_1
    iget-object v5, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/D;->L0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/Z0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_1
    move-exception v0

    .line 422
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 423
    .line 424
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 428
    .line 429
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    return-void

    .line 433
    :pswitch_7
    invoke-direct {v1}, Landroidx/core/provider/n;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    monitor-enter v2

    .line 443
    :try_start_2
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->Q()Lcom/google/android/gms/measurement/internal/i;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_9

    .line 467
    .line 468
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 471
    .line 472
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 482
    .line 483
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 491
    .line 492
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q;->g:Landroidx/compose/runtime/S;

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    .line 530
    .line 531
    :try_start_3
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 536
    .line 537
    .line 538
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :catchall_1
    move-exception v0

    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :catch_2
    move-exception v0

    .line 548
    goto :goto_9

    .line 549
    :cond_9
    :try_start_4
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 552
    .line 553
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 554
    .line 555
    if-nez v3, :cond_a

    .line 556
    .line 557
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 567
    .line 568
    const-string v3, "Failed to get app instance id"

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 571
    .line 572
    .line 573
    :try_start_5
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_a
    :try_start_6
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 581
    .line 582
    iget-object v4, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    .line 586
    invoke-interface {v3, v0}, Lcom/google/android/gms/measurement/internal/D;->q1(Lcom/google/android/gms/measurement/internal/Z0;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lcom/google/android/gms/measurement/internal/G0;

    .line 608
    .line 609
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 612
    .line 613
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 614
    .line 615
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lcom/google/android/gms/measurement/internal/G0;

    .line 626
    .line 627
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 630
    .line 631
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 632
    .line 633
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Q;->g:Landroidx/compose/runtime/S;

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_b
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G0;->V()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 646
    .line 647
    .line 648
    :try_start_7
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :goto_9
    :try_start_8
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lcom/google/android/gms/measurement/internal/G0;

    .line 656
    .line 657
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 660
    .line 661
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 662
    .line 663
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 667
    .line 668
    const-string v4, "Failed to get app instance id"

    .line 669
    .line 670
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 671
    .line 672
    .line 673
    :try_start_9
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 678
    .line 679
    .line 680
    monitor-exit v2

    .line 681
    :goto_b
    return-void

    .line 682
    :goto_c
    iget-object v3, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :goto_d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 691
    throw v0

    .line 692
    :pswitch_9
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/google/android/gms/measurement/internal/w0;

    .line 695
    .line 696
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 699
    .line 700
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 703
    .line 704
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 705
    .line 706
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->P()V

    .line 710
    .line 711
    .line 712
    :try_start_a
    iget-object v2, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/net/URL;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 721
    .line 722
    if-eqz v3, :cond_e

    .line 723
    .line 724
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 725
    .line 726
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const v3, 0xea60

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const v0, 0xee48

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 751
    .line 752
    .line 753
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 754
    .line 755
    .line 756
    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 757
    :try_start_c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 761
    :try_start_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 767
    .line 768
    .line 769
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 770
    const/16 v8, 0x400

    .line 771
    .line 772
    :try_start_e
    new-array v8, v8, [B

    .line 773
    .line 774
    :goto_e
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-lez v9, :cond_c

    .line 779
    .line 780
    invoke-virtual {v0, v8, v7, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    goto :goto_f

    .line 786
    :cond_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 790
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v3, v6, v0, v4}, Landroidx/core/provider/n;->d(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 797
    .line 798
    .line 799
    goto :goto_18

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    goto :goto_10

    .line 802
    :catch_3
    move-exception v0

    .line 803
    goto :goto_11

    .line 804
    :catchall_4
    move-exception v0

    .line 805
    move-object v5, v6

    .line 806
    :goto_f
    if-eqz v5, :cond_d

    .line 807
    .line 808
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 809
    .line 810
    .line 811
    :cond_d
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 812
    :goto_10
    move v7, v3

    .line 813
    goto :goto_15

    .line 814
    :goto_11
    move v7, v3

    .line 815
    goto :goto_17

    .line 816
    :catchall_5
    move-exception v0

    .line 817
    move v7, v3

    .line 818
    :goto_12
    move-object v4, v6

    .line 819
    goto :goto_15

    .line 820
    :catch_4
    move-exception v0

    .line 821
    move v7, v3

    .line 822
    :goto_13
    move-object v4, v6

    .line 823
    goto :goto_17

    .line 824
    :catchall_6
    move-exception v0

    .line 825
    goto :goto_12

    .line 826
    :catch_5
    move-exception v0

    .line 827
    goto :goto_13

    .line 828
    :catchall_7
    move-exception v0

    .line 829
    goto :goto_14

    .line 830
    :catch_6
    move-exception v0

    .line 831
    goto :goto_16

    .line 832
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 833
    .line 834
    const-string v2, "Failed to obtain HTTP connection"

    .line 835
    .line 836
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 840
    :goto_14
    move-object v2, v6

    .line 841
    move-object v4, v2

    .line 842
    :goto_15
    if-eqz v2, :cond_f

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 845
    .line 846
    .line 847
    :cond_f
    invoke-virtual {v1, v7, v6, v6, v4}, Landroidx/core/provider/n;->d(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :goto_16
    move-object v2, v6

    .line 852
    move-object v4, v2

    .line 853
    :goto_17
    if-eqz v2, :cond_10

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    .line 857
    .line 858
    :cond_10
    invoke-virtual {v1, v7, v0, v6, v4}, Landroidx/core/provider/n;->d(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 859
    .line 860
    .line 861
    :goto_18
    return-void

    .line 862
    :pswitch_a
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 865
    .line 866
    iget-object v2, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lcom/google/android/gms/measurement/internal/f0;

    .line 869
    .line 870
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 873
    .line 874
    .line 875
    iget-object v3, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/google/android/gms/measurement/internal/U0;

    .line 878
    .line 879
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/U0;->g()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    if-nez v4, :cond_11

    .line 884
    .line 885
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/T0;->n(Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 886
    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_11
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/T0;->r(Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 890
    .line 891
    .line 892
    :goto_19
    return-void

    .line 893
    :pswitch_b
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 900
    .line 901
    .line 902
    iget-object v2, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lcom/google/android/gms/measurement/internal/s;

    .line 905
    .line 906
    iget-object v3, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/T0;->i(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_c
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 917
    .line 918
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 919
    .line 920
    iget-object v3, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    .line 923
    .line 924
    const-string v5, "_cmp"

    .line 925
    .line 926
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/r;

    .line 929
    .line 930
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_14

    .line 935
    .line 936
    if-eqz v8, :cond_14

    .line 937
    .line 938
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/r;->a:Landroid/os/Bundle;

    .line 939
    .line 940
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_12

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_12
    const-string v7, "_cis"

    .line 948
    .line 949
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v7, "referrer broadcast"

    .line 954
    .line 955
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_13

    .line 960
    .line 961
    const-string v7, "referrer API"

    .line 962
    .line 963
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_14

    .line 968
    .line 969
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->m:Lcom/google/android/gms/measurement/internal/H;

    .line 974
    .line 975
    const-string v7, "Event has been filtered "

    .line 976
    .line 977
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v9, Lcom/google/android/gms/measurement/internal/s;

    .line 985
    .line 986
    const-string v10, "_cmpx"

    .line 987
    .line 988
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/r;

    .line 989
    .line 990
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/s;->c:Ljava/lang/String;

    .line 991
    .line 992
    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/s;->d:J

    .line 993
    .line 994
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    .line 995
    .line 996
    .line 997
    move-object v3, v9

    .line 998
    :cond_14
    :goto_1a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v7, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v7, Lcom/google/android/gms/measurement/internal/Z0;

    .line 1003
    .line 1004
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/T0;->a:Lcom/google/android/gms/measurement/internal/W;

    .line 1005
    .line 1006
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 1007
    .line 1008
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-eqz v11, :cond_15

    .line 1018
    .line 1019
    goto/16 :goto_1f

    .line 1020
    .line 1021
    :cond_15
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 1022
    .line 1023
    invoke-virtual {v8, v10}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Lcom/google/android/gms/internal/measurement/w0;

    .line 1028
    .line 1029
    if-nez v8, :cond_16

    .line 1030
    .line 1031
    goto/16 :goto_1f

    .line 1032
    .line 1033
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-eqz v8, :cond_1c

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 1044
    .line 1045
    const-string v11, "EES config found for"

    .line 1046
    .line 1047
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/T0;->a:Lcom/google/android/gms/measurement/internal/W;

    .line 1051
    .line 1052
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-eqz v11, :cond_17

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_17
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/W;->k:Lcom/google/android/gms/measurement/internal/V;

    .line 1063
    .line 1064
    invoke-virtual {v6, v10}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Lcom/google/android/gms/internal/measurement/G;

    .line 1069
    .line 1070
    :goto_1b
    if-eqz v6, :cond_1b

    .line 1071
    .line 1072
    :try_start_12
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/G;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1073
    .line 1074
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/r;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->g()Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/M;->n0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->c:[Ljava/lang/String;

    .line 1088
    .line 1089
    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->a:[Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/i0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    if-nez v10, :cond_18

    .line 1096
    .line 1097
    move-object v10, v5

    .line 1098
    :cond_18
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 1099
    .line 1100
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/s;->d:J

    .line 1101
    .line 1102
    invoke-direct {v11, v10, v12, v13, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/G;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/X; {:try_start_12 .. :try_end_12} :catch_7

    .line 1109
    if-nez v4, :cond_19

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_19
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 1113
    .line 1114
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 1115
    .line 1116
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_1a

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 1127
    .line 1128
    const-string v4, "EES edited event"

    .line 1129
    .line 1130
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 1137
    .line 1138
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/M;->g0(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/s;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/f0;->h0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_1a
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/f0;->h0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1c
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_1d

    .line 1156
    .line 1157
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_1d

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 1180
    .line 1181
    const-string v6, "EES logging created event"

    .line 1182
    .line 1183
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/M;->g0(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/s;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/f0;->h0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :catch_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1204
    .line 1205
    const-string v6, "EES error. appId, eventName"

    .line 1206
    .line 1207
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/Z0;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v4, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 1217
    .line 1218
    const-string v4, "EES was not applied to event"

    .line 1219
    .line 1220
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/f0;->h0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 1232
    .line 1233
    const-string v4, "EES not loaded for"

    .line 1234
    .line 1235
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/f0;->h0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_1c
    :goto_1f
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/f0;->h0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_1d
    :goto_20
    return-void

    .line 1246
    :pswitch_d
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 1249
    .line 1250
    iget-object v2, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lcom/google/android/gms/measurement/internal/f0;

    .line 1253
    .line 1254
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Lcom/google/android/gms/measurement/internal/c;

    .line 1262
    .line 1263
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/U0;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/U0;->g()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-nez v4, :cond_1e

    .line 1270
    .line 1271
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/T0;->m(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_1e
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/T0;->p(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_21
    return-void

    .line 1279
    :pswitch_e
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 1282
    .line 1283
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Landroid/os/Bundle;

    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1294
    .line 1295
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v4, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 1307
    .line 1308
    const-string v5, ""

    .line 1309
    .line 1310
    const-string v8, "dep"

    .line 1311
    .line 1312
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v8}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1319
    .line 1320
    .line 1321
    if-eqz v3, :cond_22

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_22

    .line 1328
    .line 1329
    new-instance v5, Landroid/os/Bundle;

    .line 1330
    .line 1331
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_21

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, Ljava/lang/String;

    .line 1353
    .line 1354
    if-nez v8, :cond_1f

    .line 1355
    .line 1356
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1357
    .line 1358
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1362
    .line 1363
    const-string v9, "Param name can\'t be null"

    .line 1364
    .line 1365
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_22

    .line 1372
    :cond_1f
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 1373
    .line 1374
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/X0;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    if-nez v9, :cond_20

    .line 1386
    .line 1387
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1388
    .line 1389
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 1393
    .line 1394
    const-string v10, "Param value can\'t be null"

    .line 1395
    .line 1396
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 1397
    .line 1398
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_22

    .line 1409
    :cond_20
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 1410
    .line 1411
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/X0;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_22

    .line 1418
    :cond_21
    new-instance v3, Lcom/google/android/gms/measurement/internal/r;

    .line 1419
    .line 1420
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_23

    .line 1424
    :cond_22
    new-instance v3, Lcom/google/android/gms/measurement/internal/r;

    .line 1425
    .line 1426
    new-instance v5, Landroid/os/Bundle;

    .line 1427
    .line 1428
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r;->a:Landroid/os/Bundle;

    .line 1435
    .line 1436
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 1437
    .line 1438
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 1439
    .line 1440
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/E0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1448
    .line 1449
    if-eqz v9, :cond_23

    .line 1450
    .line 1451
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 1452
    .line 1453
    .line 1454
    iput-boolean v7, v8, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1455
    .line 1456
    :cond_23
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 1457
    .line 1458
    check-cast v7, Lcom/google/android/gms/internal/measurement/F0;

    .line 1459
    .line 1460
    const-wide/16 v9, 0x0

    .line 1461
    .line 1462
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/F0;->A(JLcom/google/android/gms/internal/measurement/F0;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    if-eqz v9, :cond_24

    .line 1478
    .line 1479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    check-cast v9, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->p()Lcom/google/android/gms/internal/measurement/H0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    invoke-static {v9}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/measurement/internal/M;->o0(Lcom/google/android/gms/internal/measurement/H0;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_24

    .line 1506
    :cond_24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->b()[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1517
    .line 1518
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 1522
    .line 1523
    const-string v8, "Saving default event parameters, appId, data size"

    .line 1524
    .line 1525
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 1526
    .line 1527
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    array-length v9, v3

    .line 1532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    invoke-virtual {v7, v8, v4, v9}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v4, Landroid/content/ContentValues;

    .line 1540
    .line 1541
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    const-string v7, "app_id"

    .line 1545
    .line 1546
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v7, "parameters"

    .line 1550
    .line 1551
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1552
    .line 1553
    .line 1554
    :try_start_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v3, "default_event_params"

    .line 1559
    .line 1560
    const/4 v7, 0x5

    .line 1561
    invoke-virtual {v0, v3, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v3

    .line 1565
    const-wide/16 v6, -0x1

    .line 1566
    .line 1567
    cmp-long v0, v3, v6

    .line 1568
    .line 1569
    if-nez v0, :cond_25

    .line 1570
    .line 1571
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1575
    .line 1576
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1577
    .line 1578
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1583
    .line 1584
    .line 1585
    goto :goto_25

    .line 1586
    :catch_8
    move-exception v0

    .line 1587
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1591
    .line 1592
    const-string v4, "Error storing default event parameters. appId"

    .line 1593
    .line 1594
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_25
    :goto_25
    return-void

    .line 1602
    :pswitch_f
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1605
    .line 1606
    iget-object v4, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Lcom/google/android/gms/common/api/internal/y;

    .line 1609
    .line 1610
    iget v7, v4, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 1611
    .line 1612
    if-lez v7, :cond_27

    .line 1613
    .line 1614
    iget-object v7, v4, Lcom/google/android/gms/common/api/internal/y;->c:Landroid/os/Bundle;

    .line 1615
    .line 1616
    if-eqz v7, :cond_26

    .line 1617
    .line 1618
    iget-object v6, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    :cond_26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_27
    iget v6, v4, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 1630
    .line 1631
    if-lt v6, v5, :cond_28

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 1634
    .line 1635
    .line 1636
    :cond_28
    iget v5, v4, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 1637
    .line 1638
    if-lt v5, v3, :cond_29

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 1641
    .line 1642
    .line 1643
    :cond_29
    iget v3, v4, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 1644
    .line 1645
    if-lt v3, v2, :cond_2a

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 1648
    .line 1649
    .line 1650
    :cond_2a
    return-void

    .line 1651
    :pswitch_10
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1654
    .line 1655
    iget-object v4, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v4, Lcom/google/android/gms/common/api/internal/x;

    .line 1658
    .line 1659
    iget v7, v4, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1660
    .line 1661
    if-lez v7, :cond_2c

    .line 1662
    .line 1663
    iget-object v7, v4, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Bundle;

    .line 1664
    .line 1665
    if-eqz v7, :cond_2b

    .line 1666
    .line 1667
    iget-object v6, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v6, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    :cond_2b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_2c
    iget v6, v4, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1679
    .line 1680
    if-lt v6, v5, :cond_2d

    .line 1681
    .line 1682
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 1683
    .line 1684
    .line 1685
    :cond_2d
    iget v5, v4, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1686
    .line 1687
    if-lt v5, v3, :cond_2e

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 1690
    .line 1691
    .line 1692
    :cond_2e
    iget v3, v4, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1693
    .line 1694
    if-lt v3, v2, :cond_2f

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 1697
    .line 1698
    .line 1699
    :cond_2f
    return-void

    .line 1700
    :pswitch_11
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Landroid/content/Context;

    .line 1703
    .line 1704
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Lcom/google/android/gms/ads/d;

    .line 1707
    .line 1708
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 1711
    .line 1712
    new-instance v4, Lcom/google/android/gms/internal/ads/G9;

    .line 1713
    .line 1714
    iget-object v2, v2, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/internal/client/s0;

    .line 1715
    .line 1716
    invoke-direct {v4, v0, v7, v2}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/G9;->y(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_12
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 1726
    .line 1727
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, Landroid/os/Bundle;

    .line 1730
    .line 1731
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 1734
    .line 1735
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1736
    .line 1737
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 1738
    .line 1739
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 1740
    .line 1741
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/G;->S()Landroid/webkit/CookieManager;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    if-eqz v4, :cond_30

    .line 1746
    .line 1747
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 1748
    .line 1749
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    :cond_30
    const-string v0, "accept_3p_cookie"

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 1759
    .line 1760
    const/16 v4, 0x1a

    .line 1761
    .line 1762
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/network/c;->h(Landroid/os/Bundle;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Lcom/google/android/gms/ads/d;

    .line 1769
    .line 1770
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/d;-><init>(Lcom/airbnb/lottie/network/c;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v5, v2, v3}, Lcom/google/firebase/a;->o(Landroid/content/Context;Lcom/google/android/gms/ads/d;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_13
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1780
    .line 1781
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v3, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Ljava/util/HashMap;

    .line 1788
    .line 1789
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1792
    .line 1793
    if-eqz v0, :cond_31

    .line 1794
    .line 1795
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_31
    return-void

    .line 1799
    :pswitch_14
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    move-object v2, v0

    .line 1802
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1803
    .line 1804
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Landroid/content/Context;

    .line 1807
    .line 1808
    iget-object v3, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, Landroid/content/Intent;

    .line 1811
    .line 1812
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 1813
    .line 1814
    :try_start_14
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1815
    .line 1816
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1821
    .line 1822
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1827
    .line 1828
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1833
    .line 1834
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    const-string v4, "), BatteryChargingProxy ("

    .line 1847
    .line 1848
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    const-string v4, "), StorageNotLowProxy ("

    .line 1855
    .line 1856
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    const-string v4, "), NetworkStateProxy ("

    .line 1863
    .line 1864
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    const-string v4, "), "

    .line 1871
    .line 1872
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-virtual {v7, v9, v4}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1889
    .line 1890
    invoke-static {v0, v4, v5}, Landroidx/work/impl/utils/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1891
    .line 1892
    .line 1893
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1894
    .line 1895
    invoke-static {v0, v4, v6}, Landroidx/work/impl/utils/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1896
    .line 1897
    .line 1898
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1899
    .line 1900
    invoke-static {v0, v4, v8}, Landroidx/work/impl/utils/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1901
    .line 1902
    .line 1903
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1904
    .line 1905
    invoke-static {v0, v4, v3}, Landroidx/work/impl/utils/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :catchall_8
    move-exception v0

    .line 1913
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :pswitch_15
    :try_start_15
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Landroidx/core/provider/e;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Landroidx/core/provider/e;->call()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 1925
    :catch_9
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Landroidx/core/provider/f;

    .line 1928
    .line 1929
    iget-object v2, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, Landroid/os/Handler;

    .line 1932
    .line 1933
    new-instance v3, Lcom/google/android/gms/internal/ads/Zs;

    .line 1934
    .line 1935
    invoke-direct {v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1939
    .line 1940
    .line 1941
    return-void

    nop

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
