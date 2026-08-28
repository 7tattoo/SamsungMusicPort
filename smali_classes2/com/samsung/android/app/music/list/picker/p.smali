.class public final Lcom/samsung/android/app/music/list/picker/p;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:I

.field public B0:I

.field public final C0:Ljava/lang/Object;

.field public final D0:Landroid/util/SparseArray;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/p;->y0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/p;->z0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/p;->A0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/p;->B0:I

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/list/picker/p;->C0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/list/picker/p;->D0:Landroid/util/SparseArray;

    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/picker/p;->D0:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "drm_type"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/samsung/android/app/music/list/picker/p;->B0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/picker/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/picker/p;->a0(Lcom/samsung/android/app/music/list/picker/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e004d

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, p3, v1}, Lkotlin/math/a;->U(Landroidx/fragment/app/L;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    new-instance p3, Lcom/samsung/android/app/music/list/picker/o;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/list/picker/o;-><init>(Lcom/samsung/android/app/music/list/picker/p;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final a0(Lcom/samsung/android/app/music/list/picker/o;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/music/list/picker/o;->Y:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/app/music/list/picker/p;->y0:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iget v3, p0, Lcom/samsung/android/app/music/list/picker/p;->z0:I

    .line 37
    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_1
    iget v4, p0, Lcom/samsung/android/app/music/list/picker/p;->A0:I

    .line 47
    .line 48
    if-eq v4, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_2
    invoke-static {v0, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->w(IILjava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->J(Landroid/widget/TextView;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v0, v2

    .line 66
    :goto_3
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget v3, p0, Lcom/samsung/android/app/music/list/picker/p;->B0:I

    .line 69
    .line 70
    if-eq v3, v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/music/list/picker/p;->D0:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, p0, Lcom/samsung/android/app/music/list/picker/p;->C0:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {p2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/16 v2, 0x8

    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_5
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/picker/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/picker/p;->a0(Lcom/samsung/android/app/music/list/picker/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
