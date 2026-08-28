.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/m0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k0;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "TT;>;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/search/a;"
    }
.end annotation


# instance fields
.field public S0:Landroidx/compose/ui/platform/Q0;

.field public T0:Z

.field public U0:Z

.field public V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

.field public W0:Lcom/samsung/android/app/musiclibrary/ui/list/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->B0:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->A0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->z0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "index_group_order"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "index_group_count"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move p2, v5

    .line 63
    :goto_1
    array-length v6, v3

    .line 64
    if-ge v5, v6, :cond_a

    .line 65
    .line 66
    aget v6, v3, v5

    .line 67
    .line 68
    if-eq v6, v4, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v6, 0xd

    .line 78
    .line 79
    invoke-virtual {v1, v6, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    aget v7, v2, v5

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v6, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v6, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    aget v7, v2, v5

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 v6, 0xb

    .line 100
    .line 101
    invoke-virtual {v1, v6, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    aget v7, v2, v5

    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    aget v6, v2, v5

    .line 110
    .line 111
    add-int/2addr p2, v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->c0(Landroid/database/Cursor;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gez v2, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v4

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v3, v6, :cond_9

    .line 142
    .line 143
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->s1()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->C0:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->T0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/platform/Q0;

    .line 6
    .line 7
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/l0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/Q0;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->S0:Landroidx/compose/ui/platform/Q0;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/l0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->S0:Landroidx/compose/ui/platform/Q0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->S0:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->S0:Landroidx/compose/ui/platform/Q0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->U0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->Y0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->U0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/r;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0:J

    .line 24
    .line 25
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Ui"

    .line 11
    .line 12
    const-string v1, "There is not mSearchView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method
