.class public final Lcom/samsung/android/app/music/list/mymusic/heart/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Landroid/util/SparseArray;

.field public final E0:Lcom/bumptech/glide/q;

.field public F0:Ljava/lang/Integer;

.field public G0:Ljava/lang/Integer;

.field public H0:Ljava/lang/Integer;

.field public I0:Ljava/lang/Integer;

.field public J0:Ljava/lang/Integer;

.field public K0:Ljava/lang/Integer;

.field public final L0:Lcom/samsung/android/app/music/list/mymusic/heart/d;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->y0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->z0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->A0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->B0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->C0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->D0:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->E0:Lcom/bumptech/glide/q;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;->t:Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->L0:Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 39
    .line 40
    return-void
.end method

.method public static d0(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f120003

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getQuantityString(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->M(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->y0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->F0:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->z0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->G0:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->A0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->H0:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->B0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->I0:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->C0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->J0:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_4
    const-string v0, "sub_category_type"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->K0:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->b0(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/m;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->e0(Landroid/database/Cursor;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "-11"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x3

    .line 58
    if-le v5, v6, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "getTypeTextResId() type="

    .line 69
    .line 70
    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const v1, 0x7f140059

    .line 78
    .line 79
    .line 80
    const v3, 0x7f140045

    .line 81
    .line 82
    .line 83
    const v4, 0x7f14036b

    .line 84
    .line 85
    .line 86
    sparse-switch v2, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f140489

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_0
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    move v1, v3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const v1, 0x7f1400dc

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const v1, 0x7f140187

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const v1, 0x7f14018f

    .line 106
    .line 107
    .line 108
    :goto_0
    :sswitch_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/m;->g0:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->a0(IZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->c0(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V

    .line 129
    .line 130
    .line 131
    return-void

    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_1
        0x10003 -> :sswitch_5
        0x10004 -> :sswitch_0
        0x10006 -> :sswitch_4
        0x10007 -> :sswitch_3
        0x10008 -> :sswitch_2
        0x1010003 -> :sswitch_5
        0x1100002 -> :sswitch_1
        0x1100004 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic Q(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->c0(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 11

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->e0(Landroid/database/Cursor;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->F0:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->H0:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v8, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->J0:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-wide v9, v6

    .line 95
    move-object v7, v0

    .line 96
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->E0:Lcom/bumptech/glide/q;

    .line 110
    .line 111
    move v4, p2

    .line 112
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->loadFavoriteImage(Landroid/widget/ImageView;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/q;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->D0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/heart/w;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lcom/samsung/android/app/music/list/mymusic/heart/w;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const p2, 0x7f0e041d

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 30
    .line 31
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/c;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method

.method public final a0(IZ)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->e0(Landroid/database/Cursor;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x10004

    .line 36
    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/util/d;->m(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/util/d;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    const v1, 0x10007

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 81
    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->H0:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    return-object v1
.end method

.method public final b0(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->e0(Landroid/database/Cursor;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v0, 0x1010003

    .line 24
    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x1100002

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    const v0, 0x1100004

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->L0:Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/heart/d;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p2, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c0(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->G0:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->H0:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->e0(Landroid/database/Cursor;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x10003

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    const v5, 0x10007

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const v5, 0x1010003

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->d0(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->d0(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    move-object v6, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->d0(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v2, v6

    .line 137
    :goto_2
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/high16 v6, 0x7f120000

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v1, "getQuantityString(...)"

    .line 167
    .line 168
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "   "

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->I0:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 v0, 0x1

    .line 211
    if-ne p2, v0, :cond_9

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/16 p2, 0x8

    .line 216
    .line 217
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    return-void
.end method

.method public final e0(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->b0(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
