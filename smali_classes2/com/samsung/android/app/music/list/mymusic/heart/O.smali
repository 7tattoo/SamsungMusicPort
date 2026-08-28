.class public abstract Lcom/samsung/android/app/music/list/mymusic/heart/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/heart/w;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Lcom/samsung/android/app/music/list/mymusic/heart/K;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/samsung/android/app/music/list/mymusic/heart/G;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

.field public i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public j:Lcom/samsung/android/app/music/list/mymusic/heart/x;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;

.field public v:Z

.field public w:Lkotlinx/coroutines/t0;

.field public final x:Lcom/samsung/android/app/music/list/mymusic/heart/N;

.field public final y:Lcom/samsung/android/app/music/activity/F;

.field public z:Landroidx/work/impl/model/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/N;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/N;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->x:Lcom/samsung/android/app/music/list/mymusic/heart/N;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/app/music/activity/F;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->y:Lcom/samsung/android/app/music/activity/F;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {p1, p0, v0, v1}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "key_icon"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->s:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string p1, "key_title"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "key_items"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->g()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-class v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    new-instance v1, Lcom/google/gson/k;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "fromJson(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 68
    .line 69
    const-string p1, "key_load_completed"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->v:Z

    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->v:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->r()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "key_icon"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->t:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "key_title"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "key_items"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p1, "key_load_completed"

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->v:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v2, v1

    .line 30
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    if-le v4, v5, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m:Z

    .line 54
    .line 55
    const-string v5, "merge() emptyViewVisible="

    .line 56
    .line 57
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m:Z

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/f;->w(Lcom/samsung/android/app/music/list/mymusic/heart/w;)Landroid/database/MatrixCursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v2, Landroid/database/MergeCursor;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/f;->w(Lcom/samsung/android/app/music/list/mymusic/heart/w;)Landroid/database/MatrixCursor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v3, [Landroid/database/Cursor;

    .line 81
    .line 82
    aput-object p1, v5, v0

    .line 83
    .line 84
    aput-object v4, v5, v1

    .line 85
    .line 86
    invoke-direct {v2, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m:Z

    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/B;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/B;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->n:Z

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->n:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "onCreateView()"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/w;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0(ILcom/samsung/android/app/musiclibrary/ui/list/v0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v2, 0x7f0e0421

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 62
    .line 63
    const-string v3, "view"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_1b

    .line 67
    .line 68
    const v7, 0x7f0b0411

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v7, "findViewById(...)"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->g:Landroid/view/View;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_1a

    .line 85
    .line 86
    const v8, 0x7f0b0334

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f:Landroid/view/View;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_19

    .line 101
    .line 102
    const v8, 0x7f0b02bd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v2, :cond_18

    .line 119
    .line 120
    const v8, 0x7f0b02ee

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->k:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v2, :cond_17

    .line 137
    .line 138
    const v8, 0x7f0b062d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->l:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m()Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->y:Lcom/samsung/android/app/music/activity/F;

    .line 161
    .line 162
    iput-object v9, v2, Lcom/samsung/android/app/music/list/mymusic/heart/x;->k:Lcom/samsung/android/app/music/activity/F;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->p:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->j:Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v2, :cond_16

    .line 174
    .line 175
    const v9, 0x7f0b04a3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 188
    .line 189
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 190
    .line 191
    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v9, v10, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 200
    .line 201
    const-string v9, "recyclerView"

    .line 202
    .line 203
    if-eqz v2, :cond_15

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 209
    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    new-instance v10, Lg;

    .line 213
    .line 214
    invoke-direct {v10, v8}, Lg;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->j:Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 225
    .line 226
    if-eqz v10, :cond_12

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d:Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    iget-object v10, v2, Lcom/samsung/android/app/music/list/mymusic/heart/G;->e:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v11, :cond_3

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    const v12, 0x7f0b03d8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const v8, 0x7f1402b3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v14, v13, v15}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->o(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const v15, 0x7f1404b8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v14, v8}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/16 v14, 0xa

    .line 327
    .line 328
    invoke-static {v13, v12, v8, v4, v14}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Boolean;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Landroidx/appcompat/widget/f1;

    .line 335
    .line 336
    const/16 v12, 0xe

    .line 337
    .line 338
    invoke-direct {v8, v2, v12}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v10, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 345
    .line 346
    if-eqz v8, :cond_5

    .line 347
    .line 348
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const-string v15, "getReferencedIds(...)"

    .line 353
    .line 354
    invoke-static {v12, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    array-length v4, v12

    .line 364
    add-int/lit8 v6, v4, 0x1

    .line 365
    .line 366
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput v15, v6, v4

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Landroidx/appcompat/widget/A0;

    .line 376
    .line 377
    const v6, 0x800003

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v11, v13, v6}, Landroidx/appcompat/widget/A0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Landroidx/appcompat/view/i;

    .line 384
    .line 385
    invoke-direct {v6, v11}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget v8, v2, Lcom/samsung/android/app/music/list/mymusic/heart/G;->a:I

    .line 389
    .line 390
    iget-object v11, v4, Landroidx/appcompat/widget/A0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v11, Landroidx/appcompat/view/menu/j;

    .line 393
    .line 394
    invoke-virtual {v6, v8, v11}, Landroidx/appcompat/view/i;->inflate(ILandroid/view/Menu;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 398
    .line 399
    const/16 v8, 0x9

    .line 400
    .line 401
    invoke-direct {v6, v2, v8}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v4, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v6, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 407
    .line 408
    invoke-direct {v6, v10, v14}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iput-object v6, v4, Landroidx/appcompat/widget/A0;->e:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v2, Lcom/samsung/android/app/music/list/mymusic/heart/G;->b:Landroidx/appcompat/widget/A0;

    .line 414
    .line 415
    iget-boolean v4, v2, Lcom/samsung/android/app/music/list/mymusic/heart/G;->d:Z

    .line 416
    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-static {v1}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-lt v1, v4, :cond_8

    .line 430
    .line 431
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    invoke-virtual {v13}, Landroid/view/View;->performClick()Z

    .line 438
    .line 439
    .line 440
    iput-boolean v5, v2, Lcom/samsung/android/app/music/list/mymusic/heart/G;->d:Z

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_4
    new-instance v1, Landroidx/compose/ui/platform/M0;

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    invoke-direct {v1, v13, v4, v2}, Landroidx/compose/ui/platform/M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_5
    move-object/from16 v16, v4

    .line 454
    .line 455
    const-string v1, "recommendGroup"

    .line 456
    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v16

    .line 461
    :cond_6
    move-object/from16 v16, v4

    .line 462
    .line 463
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v16

    .line 467
    :cond_7
    :goto_0
    move-object/from16 v16, v4

    .line 468
    .line 469
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->A:Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    const v4, 0x7f0b02bf

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 488
    .line 489
    iput-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 490
    .line 491
    const v4, 0x7f0b02c0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 502
    .line 503
    iput-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 504
    .line 505
    const v4, 0x7f0b03ce

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/widget/ImageView;

    .line 513
    .line 514
    iget v6, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->b:I

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    .line 518
    .line 519
    const v4, 0x7f0b0416

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    .line 530
    .line 531
    const v4, 0x7f0b03cf

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroid/widget/TextView;

    .line 539
    .line 540
    iget v6, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->c:I

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 543
    .line 544
    .line 545
    const v4, 0x7f0b03cd

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->g:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 555
    .line 556
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/heart/I;

    .line 557
    .line 558
    invoke-direct {v7, v6, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    const v4, 0x7f0b041e

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/widget/TextView;

    .line 572
    .line 573
    iget v1, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->d:I

    .line 574
    .line 575
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f0b0413

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/widget/TextView;

    .line 586
    .line 587
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/I;

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    invoke-direct {v2, v6, v4}, Lcom/samsung/android/app/music/list/mymusic/heart/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v16

    .line 601
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->s:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v1, :cond_c

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_b

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_b
    move-object/from16 v1, v16

    .line 613
    .line 614
    :goto_3
    if-eqz v1, :cond_c

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->s:Ljava/lang/Integer;

    .line 625
    .line 626
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 627
    .line 628
    invoke-direct {v2, v0, v1, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->t:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->t:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v2, Lcom/samsung/android/app/music/details/j;

    .line 641
    .line 642
    const/4 v4, 0x3

    .line 643
    invoke-direct {v2, v1, v4, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 647
    .line 648
    .line 649
    :cond_d
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->v:Z

    .line 650
    .line 651
    if-eqz v1, :cond_e

    .line 652
    .line 653
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 654
    .line 655
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 656
    .line 657
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 658
    .line 659
    const/4 v2, 0x4

    .line 660
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 664
    .line 665
    .line 666
    :cond_e
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m:Z

    .line 667
    .line 668
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/B;

    .line 669
    .line 670
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/B;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->e:Landroid/view/View;

    .line 677
    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v16

    .line 685
    :cond_10
    move-object/from16 v16, v4

    .line 686
    .line 687
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v16

    .line 691
    :cond_11
    move-object/from16 v16, v4

    .line 692
    .line 693
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v16

    .line 697
    :cond_12
    move-object/from16 v16, v4

    .line 698
    .line 699
    const-string v1, "adapter"

    .line 700
    .line 701
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v16

    .line 705
    :cond_13
    move-object/from16 v16, v4

    .line 706
    .line 707
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v16

    .line 711
    :cond_14
    move-object/from16 v16, v4

    .line 712
    .line 713
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v16

    .line 717
    :cond_15
    move-object/from16 v16, v4

    .line 718
    .line 719
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v16

    .line 723
    :cond_16
    move-object/from16 v16, v4

    .line 724
    .line 725
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v16

    .line 729
    :cond_17
    move-object/from16 v16, v4

    .line 730
    .line 731
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v16

    .line 735
    :cond_18
    move-object/from16 v16, v4

    .line 736
    .line 737
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v16

    .line 741
    :cond_19
    move-object/from16 v16, v4

    .line 742
    .line 743
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v16

    .line 747
    :cond_1a
    move-object/from16 v16, v4

    .line 748
    .line 749
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v16

    .line 753
    :cond_1b
    move-object/from16 v16, v4

    .line 754
    .line 755
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v16
.end method

.method public final d(Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/B;-><init>(ZLcom/samsung/android/app/music/list/mymusic/heart/O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/list/mymusic/heart/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract g()Ljava/lang/Class;
.end method

.method public final h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroidx/work/impl/model/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->z:Landroidx/work/impl/model/n;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/model/n;

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/l;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 44
    .line 45
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/heart/H;->a:Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 59
    .line 60
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/heart/H;->b:Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/heart/H;->c:Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v1, v0, v2, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->z:Landroidx/work/impl/model/n;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->z:Landroidx/work/impl/model/n;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract m()Lcom/samsung/android/app/music/list/mymusic/heart/x;
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Landroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "onViewAttachedToWindow()"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->o:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "onViewDetachedFromWindow()"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->o:Z

    .line 38
    .line 39
    return-void
.end method

.method public abstract p(Landroid/view/MenuItem;)Z
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "refresh() ignore, not visible"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "refresh()"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->w:Lkotlinx/coroutines/t0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->z:Landroidx/work/impl/model/n;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->e0(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->v:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 127
    .line 128
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->x:Lcom/samsung/android/app/music/list/mymusic/heart/N;

    .line 134
    .line 135
    invoke-static {v1, v3}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Landroidx/compose/foundation/J;

    .line 140
    .line 141
    const/16 v4, 0x12

    .line 142
    .line 143
    invoke-direct {v3, p0, v2, v4}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_7
    iput-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->w:Lkotlinx/coroutines/t0;

    .line 152
    .line 153
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
