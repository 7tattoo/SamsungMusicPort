.class public final Lcom/samsung/android/app/music/list/search/spotify/d;
.super Lcom/samsung/android/app/music/search/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic M0:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/search/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/G;-><init>(Lcom/samsung/android/app/music/search/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->k0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V

    .line 13
    .line 14
    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/search/F;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->i0(Lcom/samsung/android/app/music/search/F;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->l0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0e004d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 13
    .line 14
    invoke-static {v1, p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    new-instance p3, Lcom/samsung/android/app/music/search/F;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/search/F;-><init>(Lcom/samsung/android/app/music/search/G;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p3

    .line 24
    :pswitch_0
    const/16 p2, -0xc8

    .line 25
    .line 26
    if-eq p1, p2, :cond_5

    .line 27
    .line 28
    const/16 p2, -0x64

    .line 29
    .line 30
    if-eq p1, p2, :cond_4

    .line 31
    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x1b

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const p2, 0x7f0e0445

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p2, 0x7f0e041f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p2, 0x7f0e041e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p2, 0x7f0e0446

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const p2, 0x7f0e044b

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const p2, 0x7f0e0449

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p2, p3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lcom/samsung/android/app/music/list/search/spotify/c;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/list/search/spotify/c;-><init>(Lcom/samsung/android/app/music/list/search/spotify/d;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :pswitch_1
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "9"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x1b

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-string v0, "7"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x1a

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const-string v0, "6"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x19

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const-string v0, "5"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p1, 0x1c

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const-string v0, "3"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 p1, 0x17

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_7
    const-string v0, "2"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 p1, 0x16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    const-string v0, "1"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    :goto_0
    const/4 p1, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p1, 0x15

    .line 106
    .line 107
    :goto_1
    return p1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int p1, v1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotify/d;->c0(Landroid/database/Cursor;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    :goto_0
    return v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->h0(Lcom/samsung/android/app/music/search/F;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->k0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V

    .line 13
    .line 14
    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->B0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 17
    .line 18
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " - "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->l0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/search/F;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/app/music/list/search/spotify/c;->Z:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->h0(Lcom/samsung/android/app/music/search/F;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, -0xc8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_5

    .line 16
    .line 17
    const/16 p1, -0x64

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, p1, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x1b

    .line 25
    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->z0:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 39
    .line 40
    instance-of v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewableList"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/E;->o(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    div-int v5, v2, p1

    .line 74
    .line 75
    :cond_1
    add-int/2addr v0, v5

    .line 76
    if-le v0, p2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x7f070690

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, v5}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotify/d;->c0(Landroid/database/Cursor;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/samsung/android/app/music/search/K;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/samsung/android/app/music/search/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v2, 0x7f14036b

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    const-string v5, "%s (%s)"

    .line 140
    .line 141
    packed-switch p2, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :pswitch_0
    const/4 p1, 0x0

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    int-to-long v2, p1

    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    int-to-long v2, p1

    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_3
    const p2, 0x7f14029f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    int-to-long v2, p1

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :pswitch_4
    const p2, 0x7f1403a9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    int-to-long v2, p1

    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_1

    .line 243
    :pswitch_5
    const p2, 0x7f140059

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    int-to-long v2, p1

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_1

    .line 268
    :pswitch_6
    const p2, 0x7f140045

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    int-to-long v2, p1

    .line 276
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_1

    .line 293
    :pswitch_7
    const p2, 0x7f140489

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    int-to-long v2, p1

    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const v0, 0x7f0b04e9

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->B0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiTextView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->c0(Landroid/database/Cursor;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto :goto_0

    .line 26
    :pswitch_1
    iget v5, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 27
    .line 28
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget v5, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 53
    .line 54
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-eq v3, v2, :cond_1

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    if-eq v3, p1, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x19

    .line 77
    .line 78
    if-eq v3, p1, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x1a

    .line 81
    .line 82
    if-eq v3, p1, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move-object v2, p2

    .line 94
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lcom/samsung/android/app/music/list/search/u;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/spotify/c;->g0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getExplicit()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v2, 0x8

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " - "

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->M0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->n(Landroidx/recyclerview/widget/s0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/d;->k0(Lcom/samsung/android/app/music/list/search/spotify/c;I)V

    .line 13
    .line 14
    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
