.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# static fields
.field public static final m:Landroid/util/LruCache;

.field public static final n:Ljava/util/ArrayList;


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Lkotlin/p;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lcom/google/android/material/appbar/b;

.field public final i:Lcom/google/android/gms/tasks/i;

.field public final j:Landroidx/appcompat/widget/o0;

.field public final k:Lcom/samsung/android/app/music/activity/O;

.field public final l:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 8
    .line 9
    const-string v0, "EUC-KR"

    .line 10
    .line 11
    const-string v1, "Shift_JIS"

    .line 12
    .line 13
    const-string v2, "None"

    .line 14
    .line 15
    const-string v3, "UTF-8"

    .line 16
    .line 17
    const-string v4, "UTF-16"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GBK"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "Big5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/N;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/N;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->a:Lkotlin/p;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/activity/N;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/N;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b:Lkotlin/p;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/activity/Q;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/Q;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 35
    .line 36
    const-class v2, Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/samsung/android/app/music/activity/Q;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/activity/Q;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/samsung/android/app/music/activity/Q;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/activity/Q;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h:Lcom/google/android/material/appbar/b;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i:Lcom/google/android/gms/tasks/i;

    .line 80
    .line 81
    new-instance v0, Landroidx/appcompat/widget/o0;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j:Landroidx/appcompat/widget/o0;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/app/music/activity/O;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/O;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->k:Lcom/samsung/android/app/music/activity/O;

    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/app/music/activity/h;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->l:Lcom/samsung/android/app/music/activity/h;

    .line 103
    .line 104
    return-void
.end method

.method public static final H(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ProgressDialogFragment"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/h;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "("

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    const-string p0, "SMUSIC-SMUSIC-MetaEditor"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "hideProgressDialog()"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-gt v3, v0, :cond_5

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    return-object p0

    .line 62
    :cond_7
    :goto_4
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/samsung/android/app/music/metaedit/meta/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/samsung/android/app/music/metaedit/meta/e;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-ge v0, p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->k:Lcom/samsung/android/app/music/activity/O;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setEditingListener(Lcom/samsung/android/app/music/widget/c;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "SMUSIC-SMUSIC-MetaEditor"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "finishActivityWithToast("

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p2, -0x1

    .line 58
    invoke-static {p0, p1, p2}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, " ("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "308"

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lcom/samsung/android/app/music/metaedit/meta/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "get(...)"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v3

    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v8, v3

    .line 49
    :goto_1
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v9, v3

    .line 68
    :goto_2
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v10, v3

    .line 87
    :goto_3
    const/4 v3, 0x5

    .line 88
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move-object v11, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v11, v3

    .line 106
    :goto_4
    const/4 v3, 0x6

    .line 107
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v12, v3

    .line 125
    :goto_5
    const/4 v3, 0x7

    .line 126
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    move-object v13, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v13, v3

    .line 144
    :goto_6
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object v14, v1

    .line 164
    :goto_7
    new-instance v6, Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/app/music/metaedit/meta/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->e:Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->g:Lkotlinx/coroutines/flow/a0;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->c:Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->e:Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 186
    .line 187
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v2, 0x0

    .line 195
    :cond_9
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140138

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Intent is null."

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->a:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b:Lkotlin/p;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/samsung/android/app/music/details/c;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :goto_0
    const-string v1, "Meta Data is null."

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->J(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const v2, 0x7f0e04bc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b;->p(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b00f5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 90
    .line 91
    new-instance v5, Lcom/samsung/android/app/music/activity/O;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/activity/O;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/material/navigation/m;->setOnItemSelectedListener(Lcom/google/android/material/navigation/k;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f0b04da

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;

    .line 107
    .line 108
    const v5, 0x7f0601a7

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0xf

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->a(Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getContext(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0b0224

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 161
    .line 162
    const v7, 0x7f1404ab

    .line 163
    .line 164
    .line 165
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f0b0223

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/Spinner;

    .line 184
    .line 185
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v8, 0x7f140326

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const v8, 0x7f1404e8

    .line 199
    .line 200
    .line 201
    const v10, 0x7f1404e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10, v8}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->K(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v11, 0x7f1404e7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10, v11}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->K(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const v10, 0x7f1401be

    .line 216
    .line 217
    .line 218
    const v12, 0x7f140139

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10, v12}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->K(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v10, 0x7f1401ba

    .line 226
    .line 227
    .line 228
    const v13, 0x7f1401bb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10, v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->K(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const v10, 0x7f140427

    .line 236
    .line 237
    .line 238
    const v14, 0x7f140189

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10, v14}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->K(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const v10, 0x7f14048a

    .line 246
    .line 247
    .line 248
    const v15, 0x7f140071

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10, v15}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->K(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move-object v10, v8

    .line 256
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v9, 0x7f0e04bd

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v7, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    const v7, 0x1090009

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j:Landroidx/appcompat/widget/o0;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 282
    .line 283
    .line 284
    const v5, 0x7f0b062d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v5, 0x7f0b00ad

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v7, 0x2

    .line 304
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0b0071

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v7, 0x3

    .line 315
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v5, 0x7f0b0073

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v8, 0x4

    .line 326
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v5, 0x7f0b02af

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v9, 0x5

    .line 337
    invoke-virtual {v6, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v5, 0x7f0b049e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/4 v9, 0x6

    .line 348
    invoke-virtual {v6, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v5, 0x7f0b0655

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/4 v10, 0x7

    .line 359
    invoke-virtual {v6, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v5, 0x7f0b01f2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v10, 0x8

    .line 370
    .line 371
    invoke-virtual {v6, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/samsung/android/app/music/details/c;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const-string v11, "getApplicationContext(...)"

    .line 393
    .line 394
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-wide v13, v3, Lcom/samsung/android/app/music/details/c;->b:J

    .line 398
    .line 399
    iget-object v15, v3, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v3, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 408
    .line 409
    const-string v11, "uriString"

    .line 410
    .line 411
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v11, "parsedListener"

    .line 415
    .line 416
    iget-object v4, v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h:Lcom/google/android/material/appbar/b;

    .line 417
    .line 418
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v10, Lcom/samsung/android/app/music/metaedit/meta/g;->f:Landroidx/work/impl/model/w;

    .line 422
    .line 423
    if-nez v11, :cond_4

    .line 424
    .line 425
    new-instance v11, Landroidx/work/impl/model/w;

    .line 426
    .line 427
    const/16 v9, 0x15

    .line 428
    .line 429
    invoke-direct {v11, v9, v5}, Landroidx/work/impl/model/w;-><init>(IZ)V

    .line 430
    .line 431
    .line 432
    iput-object v11, v10, Lcom/samsung/android/app/music/metaedit/meta/g;->f:Landroidx/work/impl/model/w;

    .line 433
    .line 434
    :cond_4
    iget-object v9, v10, Lcom/samsung/android/app/music/metaedit/meta/g;->f:Landroidx/work/impl/model/w;

    .line 435
    .line 436
    if-eqz v9, :cond_7

    .line 437
    .line 438
    new-instance v11, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 439
    .line 440
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v17, v3

    .line 445
    .line 446
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/metaedit/meta/c;-><init>(Landroid/content/Context;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v9, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v13, v12

    .line 452
    new-instance v12, Lcom/samsung/android/app/music/metaedit/meta/a;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v1, -0x1

    .line 458
    iput v1, v12, Lcom/samsung/android/app/music/metaedit/meta/a;->b:I

    .line 459
    .line 460
    iput-object v12, v9, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, v9, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 465
    .line 466
    if-eqz v1, :cond_6

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const-string v1, "<get-workingPath>(...)"

    .line 473
    .line 474
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v12, Lcom/samsung/android/app/music/metaedit/meta/a;->c:Lkotlinx/coroutines/t0;

    .line 478
    .line 479
    if-eqz v1, :cond_5

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 482
    .line 483
    .line 484
    :cond_5
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 485
    .line 486
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 487
    .line 488
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v11, Landroidx/compose/animation/core/f;

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x18

    .line 497
    .line 498
    move-object v15, v4

    .line 499
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v6, v6, v11, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v12, Lcom/samsung/android/app/music/metaedit/meta/a;->c:Lkotlinx/coroutines/t0;

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_6
    const-string v1, "metaWriter"

    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v6

    .line 515
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 516
    .line 517
    sget-object v1, Lcom/samsung/android/app/music/metaedit/meta/f;->a:Landroid/util/SparseArray;

    .line 518
    .line 519
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "getInstance(...)"

    .line 524
    .line 525
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/samsung/android/app/music/metaedit/meta/g;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 538
    .line 539
    if-gt v3, v8, :cond_a

    .line 540
    .line 541
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 542
    .line 543
    const-string v4, ""

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_9

    .line 550
    .line 551
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 552
    .line 553
    const-string v4, "("

    .line 554
    .line 555
    const-string v8, ")"

    .line 556
    .line 557
    invoke-static {v4, v3, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_9
    const-string v3, "SMUSIC-SMUSIC-MetaEditor"

    .line 562
    .line 563
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v8, "handleEncodingSpinnerOnCreated(): \'"

    .line 570
    .line 571
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v8, "\'"

    .line 578
    .line 579
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroid/widget/Spinner;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-lez v1, :cond_b

    .line 604
    .line 605
    :goto_2
    move v4, v5

    .line 606
    goto :goto_3

    .line 607
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget v1, v1, Lcom/samsung/android/app/music/metaedit/meta/g;->a:I

    .line 612
    .line 613
    if-ne v1, v7, :cond_c

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_c
    const/4 v4, 0x1

    .line 617
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 624
    .line 625
    const/4 v3, 0x6

    .line 626
    invoke-direct {v1, v2, v3, v0}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v1, v1, Lcom/samsung/android/app/music/metaedit/meta/g;->e:Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->I(Lcom/samsung/android/app/music/metaedit/meta/e;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lcom/samsung/android/app/music/activity/P;

    .line 646
    .line 647
    invoke-direct {v2, v0, v6}, Lcom/samsung/android/app/music/activity/P;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;Lkotlin/coroutines/c;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v6, v6, v2, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/meta/g;->f:Landroidx/work/impl/model/w;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "metaWriter"

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "<get-workingPath>(...)"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v2, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/google/android/gms/tasks/i;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->i:Lkotlinx/coroutines/t0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/app/music/metaedit/meta/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/meta/a;->c:Lkotlinx/coroutines/t0;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "metaReader"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "full_player_2nd_track_detail_edit"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/N;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/N;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->l:Lcom/samsung/android/app/music/activity/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "("

    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    const-string v0, "SMUSIC-SMUSIC-MetaEditor"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "onStart(): EasyMode"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->l:Lcom/samsung/android/app/music/activity/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "p"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
