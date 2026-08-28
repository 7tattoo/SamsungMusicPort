.class public final Lcom/samsung/android/app/music/list/mymusic/l;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/recyclerview/widget/C;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/n;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/l;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/l;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Landroidx/activity/e;

    .line 14
    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p0, p3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 27
    .line 28
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/j;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/activity/F;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/activity/F;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/A;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l;->g:Landroidx/recyclerview/widget/C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/k;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/k;->v:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/l;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/samsung/android/app/music/list/mymusic/k;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/samsung/android/app/music/list/mymusic/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p2, Lcom/samsung/android/app/music/list/mymusic/g;->c:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/samsung/android/app/music/list/mymusic/g;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/k;->x:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1404bb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/h;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/h;-><init>(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    const p2, 0x7f0e044c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/k;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/l;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
