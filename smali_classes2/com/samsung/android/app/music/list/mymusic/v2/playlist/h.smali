.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

.field public final e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->f:Z

    .line 20
    .line 21
    sget-object p2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "invalid item pos = ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 21
    .line 22
    iget v8, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;->b:I

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "item"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->d:I

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/samsung/android/app/music/util/d;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f120003

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v4, 0x7f140324

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;->v:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v3, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->e:I

    .line 111
    .line 112
    iget-wide v4, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->b:J

    .line 113
    .line 114
    iget-wide v6, p2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->c:J

    .line 115
    .line 116
    iget-object v9, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;->y:Lcom/bumptech/glide/q;

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/repository/player/streaming/c;->f0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;

    .line 11
    .line 12
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->j:I

    .line 13
    .line 14
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->h:I

    .line 15
    .line 16
    iget v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->g:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 33
    .line 34
    iget v4, v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;->a:I

    .line 35
    .line 36
    if-ne p2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-boolean v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->e:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 48
    .line 49
    iget v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->i:I

    .line 50
    .line 51
    invoke-direct {v1, p2, v4, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-boolean v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->d:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {p2, v1, v3, v2}, Landroidx/work/impl/r;->j(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v1, v3, v2}, Landroidx/work/impl/r;->i(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-int/lit8 v4, v1, 0x4

    .line 70
    .line 71
    mul-int/lit8 v5, v2, 0x3

    .line 72
    .line 73
    add-int v6, v5, v4

    .line 74
    .line 75
    mul-int/lit8 v7, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v7, v6

    .line 78
    if-le p2, v7, :cond_2

    .line 79
    .line 80
    sub-int v3, p2, v4

    .line 81
    .line 82
    sub-int/2addr v3, v5

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 86
    .line 87
    invoke-direct {v4, p2, v1, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->f:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {p2, v1, v3, v2}, Landroidx/work/impl/r;->j(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p2, v1, v3, v2}, Landroidx/work/impl/r;->i(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 105
    .line 106
    invoke-direct {v4, p2, v1, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 111
    .line 112
    :goto_1
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 113
    .line 114
    :goto_2
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;

    .line 115
    .line 116
    const v1, 0x7f0e0186

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0b061a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "findViewById(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 139
    .line 140
    iget v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;->b:I

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-direct {v0, p2, v1, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method
