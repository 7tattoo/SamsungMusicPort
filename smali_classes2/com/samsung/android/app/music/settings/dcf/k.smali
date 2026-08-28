.class public final Lcom/samsung/android/app/music/settings/dcf/k;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/settings/dcf/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;


# instance fields
.field public S0:Lcom/samsung/android/app/music/service/drm/g;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/TextView;

.field public final Z0:Lkotlin/p;

.field public a1:Landroid/view/View;

.field public final b1:Lcom/samsung/android/app/music/settings/dcf/h;

.field public final c1:Lcom/samsung/android/app/music/settings/dcf/h;

.field public final d1:Landroidx/compose/ui/platform/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v9, "type"

    .line 11
    .line 12
    const-string v10, "validity"

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    const-string v4, "artist"

    .line 19
    .line 20
    const-string v5, "album_id"

    .line 21
    .line 22
    const-string v6, "source_id"

    .line 23
    .line 24
    const-string v7, "source_album_id"

    .line 25
    .line 26
    const-string v8, "_data"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "cp_attrs=262145 and validity < "

    .line 39
    .line 40
    const-string v4, " and validity >0 "

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "_id"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ExtendDCF"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->Z0:Lkotlin/p;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/h;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/dcf/h;-><init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->b1:Lcom/samsung/android/app/music/settings/dcf/h;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/h;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/dcf/h;-><init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->c1:Lcom/samsung/android/app/music/settings/dcf/h;

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/platform/Q0;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->d1:Landroidx/compose/ui/platform/Q0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/dcf/k;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "artist"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/j;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, p1

    .line 18
    :goto_0
    if-lez p2, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p2, p2, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p1

    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, p1

    .line 34
    :goto_2
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-le v2, v3, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "select all"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->a1:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 p1, 0x8

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ", resultCode-"

    .line 15
    .line 16
    const-string v3, ", "

    .line 17
    .line 18
    const-string v4, "requestCode-"

    .line 19
    .line 20
    invoke-static {p1, v4, v2, v3, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    if-eq p1, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-eq p1, v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x7c2

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x7c3

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const-string v1, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    const-string v1, "KEY_EXTEND_RESULT_DATA"

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_0
    instance-of v2, v1, Lcom/samsung/android/app/music/service/drm/g;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/app/music/service/drm/g;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_1
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/dcf/k;->s1(Lcom/samsung/android/app/music/service/drm/g;)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 94
    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    iget v0, v1, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 98
    .line 99
    const/16 v2, -0x66

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget v2, Lcom/samsung/android/app/music/settings/dcf/m;->o:I

    .line 110
    .line 111
    const/16 v2, 0x12c

    .line 112
    .line 113
    invoke-static {p0, v0, v3, v2}, Landroidx/work/impl/model/f;->K(Landroidx/fragment/app/G;Landroidx/fragment/app/h0;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v2, v1, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const v2, 0x7f14042f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "getString(...)"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    move-object v0, v1

    .line 149
    :cond_7
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/i;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/music/settings/dcf/i;-><init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0472

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->d1:Landroidx/compose/ui/platform/Q0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->Q0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "KEY_EXTEND_RESULT_DATA"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b063a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const v1, 0x7f140413

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f08022e

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f06016b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/h;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/dcf/h;-><init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1404ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "requireActivity(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f1403ba

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/app/music/list/t;

    .line 95
    .line 96
    const v1, 0x7f120008

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v0, p0, v1, v4, v2}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b00ee

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->a1:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b0264

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->b1:Lcom/samsung/android/app/music/settings/dcf/h;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b01d7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->c1:Lcom/samsung/android/app/music/settings/dcf/h;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 156
    .line 157
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f100007

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 194
    .line 195
    const v1, 0x7f0b009b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    .line 204
    const/16 v4, 0x18

    .line 205
    .line 206
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 214
    .line 215
    .line 216
    const v0, 0x100059

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-static {p0, v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "KEY_EXTEND_RESULT_DATA"

    .line 224
    .line 225
    if-nez p2, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_0

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_0

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move-object p2, v3

    .line 245
    :goto_0
    instance-of v0, p2, Lcom/samsung/android/app/music/service/drm/g;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    move-object v3, p2

    .line 250
    check-cast v3, Lcom/samsung/android/app/music/service/drm/g;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    instance-of v0, p2, Lcom/samsung/android/app/music/service/drm/g;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    move-object v3, p2

    .line 262
    check-cast v3, Lcom/samsung/android/app/music/service/drm/g;

    .line 263
    .line 264
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 265
    .line 266
    const p2, 0x7f0b01ce

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string v0, "findViewById(...)"

    .line 274
    .line 275
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p2, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->T0:Landroid/widget/TextView;

    .line 281
    .line 282
    const p2, 0x7f0b02d5

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p2, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->U0:Landroid/widget/TextView;

    .line 295
    .line 296
    const p2, 0x7f0b02d7

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p2, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->V0:Landroid/widget/TextView;

    .line 309
    .line 310
    const p2, 0x7f0b00c0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p2, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->W0:Landroid/widget/TextView;

    .line 323
    .line 324
    const p2, 0x7f0b02d8

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p2, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/k;->X0:Landroid/widget/TextView;

    .line 337
    .line 338
    const p2, 0x7f0b0650

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast p1, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->Y0:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 353
    .line 354
    if-eqz p1, :cond_3

    .line 355
    .line 356
    iget p2, p1, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    move p2, v2

    .line 360
    :goto_2
    if-lez p2, :cond_4

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    :cond_4
    if-eqz v2, :cond_5

    .line 364
    .line 365
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/k;->s1(Lcom/samsung/android/app/music/service/drm/g;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/k;->Z0:Lkotlin/p;

    .line 372
    .line 373
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/samsung/android/app/music/settings/dcf/e;

    .line 378
    .line 379
    iget-object p2, p1, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 386
    .line 387
    const/16 v2, 0x12

    .line 388
    .line 389
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p1, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 402
    .line 403
    const/16 v2, 0x17

    .line 404
    .line 405
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final s1(Lcom/samsung/android/app/music/service/drm/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->T0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f14025b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->U0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f120009

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->V0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f140251

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->W0:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v2, p1, Lcom/samsung/android/app/music/service/drm/g;->b:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->X0:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f140178

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/k;->Y0:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget p1, p1, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p1, "rightTrackCount"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    const-string p1, "rightTrackTitle"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    const-string p1, "leftTrackCount"

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    const-string p1, "leftTrackTitle"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    const-string p1, "description"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    const-string p1, "subtitle"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100059

    .line 2
    .line 3
    .line 4
    return v0
.end method
