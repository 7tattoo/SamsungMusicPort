.class public final Landroidx/media3/common/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/B;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/common/util/i;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Landroidx/media3/common/util/i;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/v4/media/session/s;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/common/util/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, p1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 13
    new-array p1, v1, [I

    iput-object p1, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/media3/common/util/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/I;Lcom/samsung/context/sdk/samsunganalytics/b;[B[Landroidx/media3/container/r;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/i;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 104
    iput p5, p0, Landroidx/media3/common/util/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/D;I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/common/util/i;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroidx/media3/common/util/u;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 108
    iput-object p1, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 110
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 111
    iput p2, p0, Landroidx/media3/common/util/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/common/util/i;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/material/appbar/k;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v1, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    .line 21
    iget v4, p0, Landroidx/media3/common/util/i;->b:I

    const v5, 0x100002

    if-eq v4, v5, :cond_7

    const v5, 0x100004

    if-eq v4, v5, :cond_2

    const v1, 0x100007

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "my_music_folder_detail"

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "key_playlist_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0xe

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 24
    const-string v1, "my_music_tab_playlists_2nd_recently_added"

    goto :goto_1

    :cond_3
    const-wide/16 v6, -0xc

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 25
    const-string v1, "my_music_tab_playlists_2nd_most_played"

    goto :goto_1

    :cond_4
    const-wide/16 v6, -0xd

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 26
    const-string v1, "my_music_tab_playlists_2nd_recently_played"

    goto :goto_1

    :cond_5
    const-wide/16 v6, -0xb

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 27
    const-string v1, "my_music_tab_playlists_2nd_favourites"

    goto :goto_1

    .line 28
    :cond_6
    const-string v1, "my_music_playlist_detail"

    goto :goto_1

    .line 29
    :cond_7
    const-string v1, "my_music_album_detail"

    :goto_1
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 30
    new-instance v4, Landroidx/datastore/core/t;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v1, v3, v5}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/list/analytics/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lcom/samsung/android/app/music/list/analytics/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 32
    :cond_9
    :goto_2
    iput-object v0, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Lcom/samsung/android/app/music/list/analytics/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/analytics/e;-><init>(Landroidx/media3/common/util/i;I)V

    iput-object v1, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/i;->b:I

    .line 38
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/e;-><init>(Landroidx/media3/common/util/i;I)V

    iput-object p1, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/common/util/i;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/media3/common/util/i;->b:I

    .line 46
    iput-object p1, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroidx/compose/foundation/gestures/J0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/util/i;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/i;->b:I

    .line 51
    invoke-static {}, Landroidx/media3/common/util/a;->e()V

    const v1, 0x8b31

    .line 52
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/i;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 53
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/i;->d(IILjava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 55
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 56
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 57
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2, p2}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 62
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 63
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    aget v0, p2, p1

    new-array v0, v0, [Lcom/digicap/melon/log/a;

    iput-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    move v3, p1

    .line 65
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 66
    iget v2, p0, Landroidx/media3/common/util/i;->b:I

    .line 67
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 68
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 69
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 70
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 71
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 72
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 74
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 75
    new-instance v2, Lcom/digicap/melon/log/a;

    const/16 v4, 0x8

    .line 76
    invoke-direct {v2, v4}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 77
    iget-object v4, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/digicap/melon/log/a;

    aput-object v2, v4, v3

    .line 78
    iget-object v4, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 80
    new-array p2, v1, [I

    .line 81
    iget v0, p0, Landroidx/media3/common/util/i;->b:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 82
    aget v0, p2, p1

    new-array v0, v0, [Lcom/google/android/material/shape/e;

    iput-object v0, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    move v3, p1

    .line 83
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 84
    iget v2, p0, Landroidx/media3/common/util/i;->b:I

    .line 85
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 86
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    new-array v9, v1, [I

    .line 88
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 89
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 90
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 91
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 92
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 93
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 94
    new-instance v2, Lcom/google/android/material/shape/e;

    const/16 v4, 0x8

    .line 95
    invoke-direct {v2, v4}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 96
    iget-object v4, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/material/shape/e;

    aput-object v2, v4, v3

    .line 97
    iget-object v4, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 98
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/a;->e()V

    return-void
.end method

.method public static b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroidx/media3/common/util/i;->b:I

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p3, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v1

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const-string v4, "callbacks"

    .line 21
    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-le v6, v0, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ", initialState="

    .line 50
    .line 51
    const-string v7, ", allow="

    .line 52
    .line 53
    const-string v8, "addCallbacks() callbacks="

    .line 54
    .line 55
    invoke-static {p2, v8, v5, v6, v7}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x5

    .line 121
    if-le v4, v5, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "prev "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " removed"

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p3, v4, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget p3, p0, Landroidx/media3/common/util/i;->b:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    packed-switch p3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget p0, p0, Landroidx/media3/common/util/i;->b:I

    .line 178
    .line 179
    const-string p3, "Cannot addCallbacks() state="

    .line 180
    .line 181
    const-string v0, ". ignore"

    .line 182
    .line 183
    invoke-static {p3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_0
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 192
    .line 193
    invoke-direct {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/p;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/o;->k(Landroidx/fragment/app/G;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-le p3, v0, :cond_7

    .line 217
    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 239
    .line 240
    invoke-direct {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/p;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/o;->O(Landroidx/fragment/app/G;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-le p3, v0, :cond_8

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 286
    .line 287
    invoke-direct {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/p;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/o;->C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-le p3, v0, :cond_9

    .line 317
    .line 318
    if-eqz p2, :cond_b

    .line 319
    .line 320
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 339
    .line 340
    invoke-direct {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/p;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/o;->I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-le p3, v0, :cond_a

    .line 370
    .line 371
    if-eqz p2, :cond_b

    .line 372
    .line 373
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_4
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 392
    .line 393
    invoke-direct {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/p;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/o;->H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    if-le p3, v0, :cond_c

    .line 423
    .line 424
    if-eqz p2, :cond_b

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_b
    return-void

    .line 428
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 447
    .line 448
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/p;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/a;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "ON_DESTROYED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "ON_VIEW_DESTROYED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "ON_STOPPED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "ON_PAUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "ON_RESUMED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "ON_STARTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "ON_ACTIVITY_CREATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "ON_VIEW_CREATED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "ON_CREATED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "INITIAL"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/B;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/media3/common/util/v;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/common/util/u;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/extractor/ts/D;

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/media3/extractor/ts/D;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Landroidx/media3/extractor/ts/D;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Landroidx/media3/extractor/ts/D;->f:Landroidx/core/provider/i;

    .line 26
    .line 27
    iget-object v9, v5, Landroidx/media3/extractor/ts/D;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Landroidx/media3/extractor/ts/D;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Landroidx/media3/extractor/ts/D;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Landroidx/media3/common/util/B;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Landroidx/media3/common/util/B;

    .line 58
    .line 59
    invoke-virtual {v15}, Landroidx/media3/common/util/B;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Landroidx/media3/common/util/B;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Landroidx/media3/common/util/B;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->C()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Landroidx/media3/common/util/u;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v11, v15, v13}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/u;->q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Landroidx/media3/extractor/ts/D;->t:I

    .line 118
    .line 119
    iget-object v12, v4, Landroidx/media3/common/util/u;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v11, v15, v12}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/u;->q(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/u;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/v;->J(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Landroidx/media3/extractor/ts/D;->r:Landroidx/media3/extractor/ts/G;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Landroidx/media3/common/util/D;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Landroidx/core/provider/i;->a(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Landroidx/media3/extractor/ts/G;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Landroidx/media3/extractor/ts/D;->r:Landroidx/media3/extractor/ts/G;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 176
    .line 177
    new-instance v0, Landroidx/media3/extractor/ts/F;

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v0, v9, v12, v13, v6}, Landroidx/media3/extractor/ts/F;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v14, v11, v0}, Landroidx/media3/extractor/ts/G;->a(Landroidx/media3/common/util/B;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v19, v6

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_3
    if-lez v0, :cond_1d

    .line 202
    .line 203
    iget-object v6, v4, Landroidx/media3/common/util/u;->b:[B

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v1, v15, v11, v6}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/u;->q(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v15, 0x3

    .line 220
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0xd

    .line 224
    .line 225
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const/4 v15, 0x4

    .line 230
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0xc

    .line 234
    .line 235
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    iget v15, v1, Landroidx/media3/common/util/v;->b:I

    .line 240
    .line 241
    add-int v12, v15, v17

    .line 242
    .line 243
    const/16 v23, -0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move/from16 v26, v23

    .line 248
    .line 249
    move-object/from16 v27, v24

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    :goto_4
    iget v11, v1, Landroidx/media3/common/util/v;->b:I

    .line 256
    .line 257
    if-ge v11, v12, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    move/from16 v31, v0

    .line 268
    .line 269
    iget v0, v1, Landroidx/media3/common/util/v;->b:I

    .line 270
    .line 271
    add-int v0, v0, v24

    .line 272
    .line 273
    if-le v0, v12, :cond_5

    .line 274
    .line 275
    :goto_5
    move-object/from16 v32, v4

    .line 276
    .line 277
    move/from16 v33, v9

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_5
    const/16 v24, 0xac

    .line 285
    .line 286
    const/16 v25, 0x87

    .line 287
    .line 288
    const/16 v30, 0x81

    .line 289
    .line 290
    move-object/from16 v32, v4

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-ne v11, v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->y()J

    .line 296
    .line 297
    .line 298
    move-result-wide v33

    .line 299
    const-wide/32 v35, 0x41432d33

    .line 300
    .line 301
    .line 302
    cmp-long v4, v33, v35

    .line 303
    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    move/from16 v26, v30

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 310
    .line 311
    .line 312
    cmp-long v4, v33, v35

    .line 313
    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    move/from16 v26, v25

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 320
    .line 321
    .line 322
    cmp-long v4, v33, v35

    .line 323
    .line 324
    if-nez v4, :cond_8

    .line 325
    .line 326
    :goto_6
    move/from16 v26, v24

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 330
    .line 331
    .line 332
    cmp-long v4, v33, v24

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    const/16 v26, 0x24

    .line 337
    .line 338
    :cond_9
    :goto_7
    move/from16 v25, v0

    .line 339
    .line 340
    :goto_8
    move/from16 v33, v9

    .line 341
    .line 342
    :goto_9
    move-object/from16 v16, v14

    .line 343
    .line 344
    :goto_a
    const/4 v0, 0x4

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_a
    const/16 v4, 0x6a

    .line 348
    .line 349
    if-ne v11, v4, :cond_b

    .line 350
    .line 351
    move/from16 v25, v0

    .line 352
    .line 353
    move/from16 v33, v9

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move/from16 v26, v30

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/16 v4, 0x7a

    .line 361
    .line 362
    if-ne v11, v4, :cond_c

    .line 363
    .line 364
    move/from16 v33, v9

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move/from16 v26, v25

    .line 369
    .line 370
    move/from16 v25, v0

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    const/16 v4, 0x7f

    .line 374
    .line 375
    if-ne v11, v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v11, 0x15

    .line 382
    .line 383
    if-ne v4, v11, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/16 v11, 0xe

    .line 387
    .line 388
    if-ne v4, v11, :cond_e

    .line 389
    .line 390
    const/16 v26, 0x88

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/16 v11, 0x21

    .line 394
    .line 395
    if-ne v4, v11, :cond_9

    .line 396
    .line 397
    const/16 v26, 0x8b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    const/16 v4, 0x7b

    .line 401
    .line 402
    if-ne v11, v4, :cond_10

    .line 403
    .line 404
    const/16 v4, 0x8a

    .line 405
    .line 406
    move/from16 v25, v0

    .line 407
    .line 408
    move/from16 v26, v4

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const/16 v4, 0xa

    .line 412
    .line 413
    if-ne v11, v4, :cond_11

    .line 414
    .line 415
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    invoke-virtual {v1, v11, v4}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move/from16 v25, v0

    .line 431
    .line 432
    move-object/from16 v27, v4

    .line 433
    .line 434
    move/from16 v33, v9

    .line 435
    .line 436
    move/from16 v28, v11

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    const/16 v4, 0x59

    .line 440
    .line 441
    if-ne v11, v4, :cond_13

    .line 442
    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_b
    iget v4, v1, Landroidx/media3/common/util/v;->b:I

    .line 449
    .line 450
    if-ge v4, v0, :cond_12

    .line 451
    .line 452
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    move/from16 v25, v0

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    new-array v14, v0, [B

    .line 472
    .line 473
    move/from16 v33, v9

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v1, v9, v0, v14}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Landroidx/media3/extractor/ts/E;

    .line 480
    .line 481
    invoke-direct {v9, v4, v14}, Landroidx/media3/extractor/ts/E;-><init>(Ljava/lang/String;[B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v14, v16

    .line 488
    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    move/from16 v9, v33

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v33, v9

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    move-object/from16 v29, v11

    .line 502
    .line 503
    const/16 v26, 0x59

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_13
    move/from16 v25, v0

    .line 507
    .line 508
    move/from16 v33, v9

    .line 509
    .line 510
    move-object/from16 v16, v14

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    const/16 v4, 0x6f

    .line 514
    .line 515
    if-ne v11, v4, :cond_14

    .line 516
    .line 517
    const/16 v4, 0x101

    .line 518
    .line 519
    move/from16 v26, v4

    .line 520
    .line 521
    :cond_14
    :goto_c
    iget v4, v1, Landroidx/media3/common/util/v;->b:I

    .line 522
    .line 523
    sub-int v4, v25, v4

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/v;->J(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v14, v16

    .line 529
    .line 530
    move/from16 v0, v31

    .line 531
    .line 532
    move-object/from16 v4, v32

    .line 533
    .line 534
    move/from16 v9, v33

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_15
    move/from16 v31, v0

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/v;->I(I)V

    .line 543
    .line 544
    .line 545
    new-instance v25, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 546
    .line 547
    iget-object v4, v1, Landroidx/media3/common/util/v;->a:[B

    .line 548
    .line 549
    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 550
    .line 551
    .line 552
    move-result-object v30

    .line 553
    invoke-direct/range {v25 .. v30}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v25

    .line 557
    .line 558
    const/4 v9, 0x6

    .line 559
    if-eq v6, v9, :cond_16

    .line 560
    .line 561
    const/4 v9, 0x5

    .line 562
    if-ne v6, v9, :cond_17

    .line 563
    .line 564
    :cond_16
    move/from16 v6, v26

    .line 565
    .line 566
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 567
    .line 568
    sub-int v9, v31, v17

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-ne v10, v15, :cond_18

    .line 572
    .line 573
    move v11, v6

    .line 574
    goto :goto_e

    .line 575
    :cond_18
    move v11, v13

    .line 576
    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_19

    .line 581
    .line 582
    const/16 v12, 0x15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_19
    const/16 v12, 0x15

    .line 586
    .line 587
    if-ne v10, v15, :cond_1a

    .line 588
    .line 589
    if-ne v6, v12, :cond_1a

    .line 590
    .line 591
    iget-object v4, v5, Landroidx/media3/extractor/ts/D;->r:Landroidx/media3/extractor/ts/G;

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1a
    invoke-virtual {v8, v6, v4}, Landroidx/core/provider/i;->a(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Landroidx/media3/extractor/ts/G;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_f
    if-ne v10, v15, :cond_1b

    .line 599
    .line 600
    const/16 v6, 0x2000

    .line 601
    .line 602
    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-ge v13, v14, :cond_1c

    .line 607
    .line 608
    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    :goto_10
    move v0, v9

    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    move-object/from16 v4, v32

    .line 618
    .line 619
    move/from16 v9, v33

    .line 620
    .line 621
    const/16 v13, 0x2000

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_1d
    move/from16 v33, v9

    .line 626
    .line 627
    move-object/from16 v16, v14

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_11
    if-ge v15, v0, :cond_20

    .line 635
    .line 636
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v5, Landroidx/media3/extractor/ts/D;->j:Landroid/util/SparseBooleanArray;

    .line 649
    .line 650
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Landroidx/media3/extractor/ts/G;

    .line 658
    .line 659
    if-eqz v6, :cond_1f

    .line 660
    .line 661
    iget-object v8, v5, Landroidx/media3/extractor/ts/D;->r:Landroidx/media3/extractor/ts/G;

    .line 662
    .line 663
    if-eq v6, v8, :cond_1e

    .line 664
    .line 665
    iget-object v8, v5, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 666
    .line 667
    new-instance v9, Landroidx/media3/extractor/ts/F;

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    move/from16 v12, v33

    .line 671
    .line 672
    const/16 v13, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v12, v1, v13, v11}, Landroidx/media3/extractor/ts/F;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v14, v16

    .line 678
    .line 679
    invoke-interface {v6, v14, v8, v9}, Landroidx/media3/extractor/ts/G;->a(Landroidx/media3/common/util/B;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 680
    .line 681
    .line 682
    :goto_12
    move-object/from16 v1, v19

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    move-object/from16 v14, v16

    .line 686
    .line 687
    move/from16 v12, v33

    .line 688
    .line 689
    const/16 v13, 0x2000

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    move-object/from16 v14, v16

    .line 697
    .line 698
    move-object/from16 v1, v19

    .line 699
    .line 700
    move/from16 v12, v33

    .line 701
    .line 702
    const/16 v13, 0x2000

    .line 703
    .line 704
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    move/from16 v33, v12

    .line 709
    .line 710
    move-object/from16 v16, v14

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_20
    move-object/from16 v1, v19

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    if-ne v10, v15, :cond_22

    .line 717
    .line 718
    iget-boolean v0, v5, Landroidx/media3/extractor/ts/D;->o:Z

    .line 719
    .line 720
    if-nez v0, :cond_21

    .line 721
    .line 722
    iget-object v0, v5, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 723
    .line 724
    invoke-interface {v0}, Landroidx/media3/extractor/q;->q()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    iput v15, v5, Landroidx/media3/extractor/ts/D;->n:I

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/D;->o:Z

    .line 732
    .line 733
    return-void

    .line 734
    :cond_21
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_22
    move-object/from16 v0, p0

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    const/4 v15, 0x0

    .line 741
    iget v2, v0, Landroidx/media3/common/util/i;->b:I

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 744
    .line 745
    .line 746
    if-ne v10, v9, :cond_23

    .line 747
    .line 748
    move v11, v15

    .line 749
    goto :goto_15

    .line 750
    :cond_23
    iget v1, v5, Landroidx/media3/extractor/ts/D;->n:I

    .line 751
    .line 752
    add-int/lit8 v11, v1, -0x1

    .line 753
    .line 754
    :goto_15
    iput v11, v5, Landroidx/media3/extractor/ts/D;->n:I

    .line 755
    .line 756
    if-nez v11, :cond_24

    .line 757
    .line 758
    iget-object v1, v5, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 759
    .line 760
    invoke-interface {v1}, Landroidx/media3/extractor/q;->q()V

    .line 761
    .line 762
    .line 763
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/D;->o:Z

    .line 764
    .line 765
    :cond_24
    :goto_16
    return-void
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/i;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Landroidx/compose/foundation/gestures/J0;->P(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i;->q(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    :goto_1
    if-ltz p2, :cond_2

    .line 49
    .line 50
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroidx/recyclerview/widget/a0;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/i;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Landroidx/compose/foundation/gestures/J0;->P(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i;->q(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s0;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Landroidx/media3/common/util/d;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "reAttach "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "SeslRecyclerView"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p4, Landroidx/recyclerview/widget/s0;->j:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x101

    .line 97
    .line 98
    iput v1, p4, Landroidx/recyclerview/widget/s0;->j:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 102
    .line 103
    if-nez p4, :cond_6

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "No ViewHolder found for child: "

    .line 114
    .line 115
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", index: "

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p4}, Landroidx/media3/common/util/d;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
.end method

.method public g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-lez v2, :cond_3

    .line 18
    .line 19
    if-eq v2, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "candidate causing leak"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 59
    .line 60
    iget v5, v4, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 61
    .line 62
    if-ne v5, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " Leak detected. state="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", prevRef="

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", curRef="

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x3

    .line 157
    if-le v4, v5, :cond_4

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "checkMemoryLeak() state="

    .line 174
    .line 175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ", refCount("

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ") is same"

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/J0;->R(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/media3/common/util/d;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "tmpDetach "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "SeslRecyclerView"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const/16 v2, 0x100

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s0;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "No view at offset "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroidx/media3/common/util/d;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/i;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/a;->e()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public l()Lcom/samsung/android/app/musiclibrary/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "fragment"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

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

.method public n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/J0;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/J0;->O(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, Landroidx/recyclerview/widget/s0;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, Landroidx/recyclerview/widget/s0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Landroidx/recyclerview/widget/s0;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput v3, p1, Landroidx/recyclerview/widget/s0;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/util/i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :goto_0
    iput v3, p0, Landroidx/media3/common/util/i;->b:I

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iput v2, p0, Landroidx/media3/common/util/i;->b:I

    .line 35
    .line 36
    iput-object v4, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/foundation/gestures/J0;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/J0;->R(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i;->u(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bixby2/state/a;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iput v3, p0, Landroidx/media3/common/util/i;->b:I

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public s(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/util/i;->b:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const-string v6, ", initialState="

    .line 14
    .line 15
    const-string v7, ", count="

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v9, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 97
    .line 98
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/o;->M(Landroidx/fragment/app/G;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-le v7, v8, :cond_3

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-ne v3, v4, :cond_2

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p0, v4, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-le v2, v9, :cond_6

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 247
    .line 248
    iget v4, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/o;->N(Landroidx/fragment/app/G;)V

    .line 255
    .line 256
    .line 257
    if-ne v4, v8, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-le v7, v8, :cond_a

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    if-ne v4, v3, :cond_8

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_c
    invoke-virtual {p0, v3, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-le v4, v9, :cond_d

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 390
    .line 391
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 392
    .line 393
    iget v4, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/o;->z(Landroidx/fragment/app/G;)V

    .line 400
    .line 401
    .line 402
    if-ne v4, v9, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-boolean v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-le v7, v8, :cond_11

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    :cond_11
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 428
    .line 429
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v3, v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    if-ne v4, v2, :cond_f

    .line 459
    .line 460
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_13
    invoke-virtual {p0, v2, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-le v3, v9, :cond_14

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    :cond_14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v2}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :cond_16
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1a

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 535
    .line 536
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 537
    .line 538
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/o;->q(Landroidx/fragment/app/G;)V

    .line 545
    .line 546
    .line 547
    if-ne v3, v5, :cond_17

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-le v7, v8, :cond_18

    .line 563
    .line 564
    if-eqz v4, :cond_19

    .line 565
    .line 566
    :cond_18
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 573
    .line 574
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v2, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_19
    if-ne v3, v5, :cond_16

    .line 604
    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_1a
    invoke-virtual {p0, v5, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-le v2, v9, :cond_1b

    .line 623
    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    :cond_1b
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v5}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :cond_1d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_20

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 680
    .line 681
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 682
    .line 683
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 684
    .line 685
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/o;->k(Landroidx/fragment/app/G;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-le v4, v8, :cond_1e

    .line 703
    .line 704
    if-eqz v3, :cond_1f

    .line 705
    .line 706
    :cond_1e
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_1f
    if-ne v2, v9, :cond_1d

    .line 744
    .line 745
    add-int/lit8 v10, v10, 0x1

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_20
    invoke-virtual {p0, v9, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 757
    .line 758
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-le v3, v9, :cond_21

    .line 763
    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    :cond_21
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v9}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :cond_23
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_26

    .line 814
    .line 815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 820
    .line 821
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 822
    .line 823
    iget v3, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 824
    .line 825
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-interface {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/o;->O(Landroidx/fragment/app/G;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-le v5, v8, :cond_24

    .line 843
    .line 844
    if-eqz v4, :cond_25

    .line 845
    .line 846
    :cond_24
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 853
    .line 854
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_25
    if-ne v3, v1, :cond_23

    .line 884
    .line 885
    add-int/lit8 v10, v10, 0x1

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_26
    invoke-virtual {p0, v1, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_6
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-le v3, v9, :cond_27

    .line 903
    .line 904
    if-eqz v2, :cond_28

    .line 905
    .line 906
    :cond_27
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v1}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v10, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    :cond_29
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_2c

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 962
    .line 963
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 964
    .line 965
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 974
    .line 975
    invoke-interface {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/o;->C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-le v4, v8, :cond_2a

    .line 989
    .line 990
    if-eqz v3, :cond_2b

    .line 991
    .line 992
    :cond_2a
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 999
    .line 1000
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    if-ne v2, v8, :cond_29

    .line 1030
    .line 1031
    add-int/lit8 v10, v10, 0x1

    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :cond_2c
    invoke-virtual {p0, v8, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-le v2, v9, :cond_2d

    .line 1049
    .line 1050
    if-eqz v1, :cond_2e

    .line 1051
    .line 1052
    :cond_2d
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v8}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    :cond_2f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_32

    .line 1100
    .line 1101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 1108
    .line 1109
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 1110
    .line 1111
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 1120
    .line 1121
    invoke-interface {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/o;->I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-le v4, v8, :cond_30

    .line 1135
    .line 1136
    if-eqz v3, :cond_31

    .line 1137
    .line 1138
    :cond_30
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_31
    if-ne v2, v11, :cond_2f

    .line 1176
    .line 1177
    add-int/lit8 v10, v10, 0x1

    .line 1178
    .line 1179
    goto :goto_7

    .line 1180
    :cond_32
    invoke-virtual {p0, v11, v10}, Landroidx/media3/common/util/i;->g(II)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_8
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1189
    .line 1190
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-le v2, v9, :cond_33

    .line 1195
    .line 1196
    if-eqz v1, :cond_34

    .line 1197
    .line 1198
    :cond_33
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v11}, Landroidx/media3/common/util/i;->t(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v0}, Lkotlin/collections/o;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    move v0, v10

    .line 1242
    :cond_35
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_38

    .line 1247
    .line 1248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/p;

    .line 1253
    .line 1254
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 1255
    .line 1256
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->a:I

    .line 1257
    .line 1258
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->l()Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 1267
    .line 1268
    invoke-interface {v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/o;->H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0}, Landroidx/media3/common/util/i;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-le v5, v8, :cond_36

    .line 1282
    .line 1283
    if-eqz v4, :cond_37

    .line 1284
    .line 1285
    :cond_36
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/p;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 1292
    .line 1293
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v2, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_37
    if-nez v3, :cond_35

    .line 1323
    .line 1324
    add-int/lit8 v0, v0, 0x1

    .line 1325
    .line 1326
    goto :goto_8

    .line 1327
    :cond_38
    invoke-virtual {p0, v10, v0}, Landroidx/media3/common/util/i;->g(II)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/J0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, Landroidx/recyclerview/widget/s0;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Landroidx/recyclerview/widget/s0;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Landroidx/recyclerview/widget/s0;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method
