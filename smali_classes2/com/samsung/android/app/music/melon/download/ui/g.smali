.class public final Lcom/samsung/android/app/music/melon/download/ui/g;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroidx/recyclerview/widget/V;

.field public final e:Lkotlin/jvm/functions/c;

.field public final f:Lkotlin/jvm/functions/c;

.field public final g:Lkotlin/jvm/functions/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/samsung/android/app/music/melon/download/ui/f;

.field public final u:Lcom/samsung/android/app/music/melon/download/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/V;Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/ui/h;)V
    .locals 1

    .line 1
    const-string v0, "startClickAction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pauseClickAction"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancelClickAction"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->d:Landroidx/recyclerview/widget/V;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->e:Lkotlin/jvm/functions/c;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->f:Lkotlin/jvm/functions/c;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->g:Lkotlin/jvm/functions/c;

    .line 26
    .line 27
    new-instance p2, Lcom/samsung/android/app/music/main/H;

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->h:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p2, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->j:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 55
    .line 56
    const/16 p3, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->k:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->l:Ljava/lang/String;

    .line 66
    .line 67
    const p2, 0x7f1404c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "getString(...)"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->m:Ljava/lang/String;

    .line 80
    .line 81
    const p2, 0x7f1404b2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->n:Ljava/lang/String;

    .line 92
    .line 93
    const p2, 0x7f1404cc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->o:Ljava/lang/String;

    .line 104
    .line 105
    const p2, 0x7f140111

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->p:Ljava/lang/String;

    .line 116
    .line 117
    const p2, 0x7f1404f4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->q:Ljava/lang/String;

    .line 128
    .line 129
    const p2, 0x7f140494

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->r:Ljava/lang/String;

    .line 140
    .line 141
    const p2, 0x7f140292

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->s:Ljava/lang/String;

    .line 152
    .line 153
    new-instance p1, Lcom/samsung/android/app/music/melon/download/ui/f;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/ui/f;-><init>(Lcom/samsung/android/app/music/melon/download/ui/g;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->t:Lcom/samsung/android/app/music/melon/download/ui/f;

    .line 160
    .line 161
    new-instance p1, Lcom/samsung/android/app/music/melon/download/ui/f;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/ui/f;-><init>(Lcom/samsung/android/app/music/melon/download/ui/g;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->u:Lcom/samsung/android/app/music/melon/download/ui/f;

    .line 168
    .line 169
    return-void
.end method

.method public static x(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-wide v0, Lcom/samsung/android/app/music/settings/H;->a:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " B"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    long-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    div-double/2addr v2, v4

    .line 36
    double-to-int v2, v2

    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    const-string v4, "KMGTPE"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    int-to-double v5, v2

    .line 48
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    div-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "%.2f %cB"

    .line 71
    .line 72
    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/g;->v(I)Lcom/samsung/android/app/music/melon/download/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/melon/download/ui/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/app/music/melon/download/ui/e;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/ui/e;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lcom/samsung/android/app/music/melon/download/ui/d;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->y:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->v:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->z:Landroid/widget/ImageView;

    .line 30
    .line 31
    move/from16 v7, p2

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/melon/download/ui/g;->v(I)Lcom/samsung/android/app/music/melon/download/b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v7, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 38
    .line 39
    iget-object v9, v8, Lcom/samsung/android/app/music/melon/download/t;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v8, Lcom/samsung/android/app/music/melon/download/t;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v8, v8, Lcom/samsung/android/app/music/melon/download/t;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11, v8}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget v5, v7, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v5, v8, :cond_1

    .line 66
    .line 67
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->p:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->q:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v13, "%s,%s"

    .line 82
    .line 83
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v7, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/s;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v3, v3, Lcom/samsung/android/app/music/melon/download/s;->b:J

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    :goto_1
    iget-wide v13, v7, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 119
    .line 120
    cmp-long v5, v13, v3

    .line 121
    .line 122
    if-lez v5, :cond_3

    .line 123
    .line 124
    move-wide v13, v3

    .line 125
    :cond_3
    long-to-float v5, v13

    .line 126
    long-to-float v11, v3

    .line 127
    div-float/2addr v5, v11

    .line 128
    const/16 v11, 0x64

    .line 129
    .line 130
    int-to-float v11, v11

    .line 131
    mul-float/2addr v5, v11

    .line 132
    float-to-int v5, v5

    .line 133
    iget-object v11, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->A:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-virtual {v11, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->B:Landroid/widget/TextView;

    .line 139
    .line 140
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v15, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/ui/d;->D:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v13, v14}, Lcom/samsung/android/app/music/melon/download/ui/g;->x(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/melon/download/ui/g;->x(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "%s/%s"

    .line 182
    .line 183
    invoke-static {v15, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->r:Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {v10, v9, v3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "%s,%s,%s"

    .line 202
    .line 203
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v1, v7, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-ne v1, v2, :cond_4

    .line 217
    .line 218
    const v1, 0x7f08024e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->n:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->t:Lcom/samsung/android/app/music/melon/download/ui/f;

    .line 230
    .line 231
    invoke-static {v6, v1}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    const v1, 0x7f08024f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/g;->u:Lcom/samsung/android/app/music/melon/download/ui/f;

    .line 247
    .line 248
    invoke-static {v6, v1}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 6

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/download/ui/e;

    .line 7
    .line 8
    const v2, 0x7f0e0479

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/download/ui/e;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/d;

    .line 21
    .line 22
    const v2, 0x7f0e047a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p1, v1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->f:Lkotlin/jvm/functions/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->g:Lkotlin/jvm/functions/c;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->k:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->e:Lkotlin/jvm/functions/c;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/download/ui/d;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final v(I)Lcom/samsung/android/app/music/melon/download/b;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 15
    .line 16
    return-object p1
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/samsung/android/app/music/melon/download/b;

    .line 32
    .line 33
    iget v4, v4, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_4
    return v3
.end method
