.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A0:I

.field public final y0:Lcom/bumptech/glide/load/engine/l;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/l;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->y0:Lcom/bumptech/glide/load/engine/l;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->z0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->A0:I

    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->z0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->A0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->a0(Lcom/samsung/android/app/music/list/mymusic/shortcut/e;I)V

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
    const v0, 0x7f0e0435

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
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/N;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :pswitch_0
    const p1, 0x7f14017f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;->w(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :pswitch_1
    const p1, 0x7f140376

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;->w(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :pswitch_2
    const p1, 0x7f140377

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :pswitch_3
    const p1, 0x7f1402b4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;->w(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/samsung/android/app/music/list/mymusic/shortcut/e;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/s0;->f:I

    .line 5
    .line 6
    const/16 v1, -0x7d1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0xb

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, -0xc

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-wide/16 v4, -0xe

    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-wide/16 v4, -0xd

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/util/d;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->A0:I

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v4, -0x1

    .line 76
    if-eq v0, v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v3, :cond_5

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->y0:Lcom/bumptech/glide/load/engine/l;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/bumptech/glide/load/engine/l;->H(Lcom/samsung/android/app/musiclibrary/ui/list/N;JZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string v1, "-14"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, -0xa

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_1
    const-string v1, "-13"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p1, -0xb

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_2
    const-string v1, "-12"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 p1, -0xc

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_3
    const-string v1, "-11"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    const/16 p1, -0x9

    .line 70
    .line 71
    return p1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;->a0(Lcom/samsung/android/app/music/list/mymusic/shortcut/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
