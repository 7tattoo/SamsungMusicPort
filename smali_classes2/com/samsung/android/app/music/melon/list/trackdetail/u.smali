.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/u;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/samsung/android/app/music/melon/list/trackdetail/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "key_menu_id"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/l;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/l;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/o;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/o;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/s;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/s;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/p;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/p;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/t;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/t;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/m;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/m;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/n;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/n;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/r;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/r;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    new-array v6, v6, [Lcom/samsung/android/app/music/melon/list/trackdetail/q;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p1, v6, v7

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object p2, v6, p1

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    aput-object v0, v6, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object v1, v6, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object v2, v6, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    aput-object v3, v6, p2

    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    aput-object v4, v6, p2

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    aput-object v5, v6, p2

    .line 92
    .line 93
    iput-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/q;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static v(Lcom/samsung/android/app/music/melon/list/trackdetail/u;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    instance-of v1, p0, Lcom/samsung/android/app/music/navigate/b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/samsung/android/app/music/navigate/b;

    .line 24
    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/q;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/q;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/q;->a:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/q;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget v0, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/q;->a:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/F;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p2, v2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/widget/f1;

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/q;->b:Z

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140102

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    const p2, 0x7f0e04b7

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
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/F;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/F;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
