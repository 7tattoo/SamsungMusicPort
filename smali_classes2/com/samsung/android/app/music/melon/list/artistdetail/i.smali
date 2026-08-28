.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/i;
.super Lcom/samsung/android/app/music/list/paging/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final m:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

.field public static final n:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# instance fields
.field public final synthetic h:I

.field public i:Z

.field public j:Z

.field public final k:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final l:Landroidx/lifecycle/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->m:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->n:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/g0;Lcom/samsung/android/app/music/melon/list/artistdetail/i0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->n:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    const-string v1, "ArtistVideoAdapter"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/h;-><init>(Landroidx/recyclerview/widget/c;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->k:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->l:Landroidx/lifecycle/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/m;Lcom/samsung/android/app/music/melon/list/artistdetail/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->m:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    const-string v1, "ArtistAlbumAdapter"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/h;-><init>(Landroidx/recyclerview/widget/c;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->k:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->l:Landroidx/lifecycle/a;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    return-void
.end method


# virtual methods
.method public A(I)Lcom/samsung/android/app/music/melon/list/artistdetail/f;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/paging/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public B(I)Lcom/samsung/android/app/music/melon/list/artistdetail/c0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/paging/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->j:Z

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    add-int/2addr v0, v2

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 18
    .line 19
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->j:Z

    .line 24
    .line 25
    goto :goto_0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x3eb

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->B(I)Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->a:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Wrong view type."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    :goto_0
    return-wide v0

    .line 45
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, -0x3eb

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->A(I)Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Wrong view type."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v0, p1

    .line 83
    :goto_1
    return-wide v0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->j:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/16 p1, -0x3eb

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->j:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const/16 p1, -0x3eb

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_1
    return p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->B(I)Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;->y:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;->z:Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x8

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->A(I)Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->x:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x3eb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/list/mymusic/v2/album/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Wrong view type."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p2, Lb;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0e003c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0b0276

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Landroidx/appcompat/widget/f1;

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f140431

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f140493

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ","

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p2, Lb;

    .line 116
    .line 117
    const v0, 0x7f0e043e

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object p2

    .line 128
    :pswitch_0
    const/16 v0, -0x3eb

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eq p2, v0, :cond_5

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne p2, v0, :cond_3

    .line 137
    .line 138
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    .line 139
    .line 140
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/list/mymusic/v2/album/c;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Wrong view type."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p2, Lb;

    .line 160
    .line 161
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 162
    .line 163
    const/16 v2, 0x19

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f0e003c

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f0b0276

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Landroidx/appcompat/widget/f1;

    .line 190
    .line 191
    const/16 v3, 0x16

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f140431

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v2, 0x7f140493

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ","

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    new-instance p2, Lb;

    .line 238
    .line 239
    const v0, 0x7f0e043e

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object p2

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
