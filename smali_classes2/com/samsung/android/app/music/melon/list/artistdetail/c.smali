.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/c;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/u;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/widget/h;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0

    .line 22
    :pswitch_0
    int-to-long v0, p1

    .line 23
    return-wide v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/widget/p;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/widget/p;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/melon/widget/h;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.RadioItem"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->v:Landroid/widget/RadioButton;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->d:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/b;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/b;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.SubHeader"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    .line 78
    .line 79
    iget p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f0e0188

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/samsung/android/app/music/melon/widget/p;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b05f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p2, Lcom/samsung/android/app/music/melon/widget/p;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "inflate(...)"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/b;

    .line 74
    .line 75
    const v3, 0x7f0e07f8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    .line 90
    .line 91
    const v3, 0x7f0e0444

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/c;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object p2

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
