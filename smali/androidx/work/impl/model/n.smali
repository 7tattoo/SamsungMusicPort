.class public final Landroidx/work/impl/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/animation/core/U;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/m4;
.implements Lcom/google/android/gms/internal/ads/Ko;
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/b;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/music/provider/sync/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/collection/s;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/collection/f;

    .line 11
    invoke-direct {p1, v0}, Landroidx/collection/W;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/impl/model/e;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/work/impl/model/e;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroidx/work/impl/model/e;)V

    iput-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/m;->A()Lcom/google/android/gms/ads/internal/client/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/z1;

    const/4 v1, 0x4

    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/z1;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/K3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/K3;-><init>(Lcom/google/android/gms/internal/measurement/z1;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    sget-object v2, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/compose/animation/core/s;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/airbnb/lottie/network/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-direct {p0, v0}, Landroidx/work/impl/model/n;-><init>(Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/O;Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/measurement/f1;Lcom/samsung/android/smartswitchfileshare/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 29
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Landroidx/work/impl/model/n;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "album_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "album"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "artist"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "track_id"

    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "read(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string p0, "Local"

    .line 86
    .line 87
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->f:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final i(Landroidx/work/impl/model/n;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "artist"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "album"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "_id"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string p0, "album_id"

    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string p0, "track_id"

    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "read(...)"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 112
    .line 113
    const-string p0, "Local"

    .line 114
    .line 115
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final j(Landroidx/work/impl/model/n;Ljava/util/EnumSet;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/p;

    .line 16
    .line 17
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "]"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x4

    .line 33
    if-le v7, v10, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, " sync O ["

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v9, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto/16 :goto_27

    .line 80
    .line 81
    :cond_2
    const-string v5, "isMediaProviderAvailable : MediaProvider is not syncable - query count ["

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v6, "external"

    .line 88
    .line 89
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v6, "count(_id)"

    .line 94
    .line 95
    filled-new-array {v6}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-gtz v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v1, v9, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/wrappers/a;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    goto/16 :goto_29

    .line 154
    .line 155
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 156
    invoke-static {v6, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/T;->a:Lcom/samsung/android/app/music/provider/sync/T;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/T;->b:Lcom/samsung/android/app/music/provider/sync/T;

    .line 166
    .line 167
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/T;->c:Lcom/samsung/android/app/music/provider/sync/T;

    .line 168
    .line 169
    const-string v12, "is_music=1"

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 188
    .line 189
    const-string v13, "EXTERNAL_CONTENT_URI"

    .line 190
    .line 191
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v6, v12}, Landroidx/work/impl/model/n;->l(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->c:Landroid/net/Uri;

    .line 199
    .line 200
    const-string v14, "META_RAW_CONTENT_URI"

    .line 201
    .line 202
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v14, "cp_attrs=65537"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v13, v14}, Landroidx/work/impl/model/n;->l(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v13, -0x1

    .line 212
    if-eq v6, v13, :cond_9

    .line 213
    .line 214
    if-eq v0, v13, :cond_9

    .line 215
    .line 216
    if-ne v6, v0, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_1
    invoke-static {v3, v1}, Lcom/samsung/android/app/music/provider/sync/D;->b(Landroid/app/Application;Ljava/util/EnumSet;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->a:Landroid/net/Uri;

    .line 240
    .line 241
    iput-object v13, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 242
    .line 243
    const-string v14, "sync_locale"

    .line 244
    .line 245
    filled-new-array {v14}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iput-object v15, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 250
    .line 251
    const-string v15, "sync_content_type=?"

    .line 252
    .line 253
    iput-object v15, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 254
    .line 255
    const-string v15, "MediaProvider"

    .line 256
    .line 257
    filled-new-array {v15}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    goto :goto_2

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v1, v0

    .line 282
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    move-object v10, v5

    .line 289
    :goto_2
    invoke-static {v6, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const-string v9, ""

    .line 305
    .line 306
    const-string v5, "("

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    const-string v4, ")"

    .line 311
    .line 312
    move/from16 v19, v6

    .line 313
    .line 314
    const-string v6, "SMUSIC-Sync-SyncAudioHelper"

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    const-string v2, "CONTENT_URI"

    .line 321
    .line 322
    if-nez v19, :cond_d

    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 327
    .line 328
    move-object/from16 v22, v8

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    if-gt v12, v8, :cond_c

    .line 332
    .line 333
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_b

    .line 340
    .line 341
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v5, v8, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    move-object v8, v9

    .line 349
    :goto_3
    invoke-static {v6, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    const-string v4, "checkLocale() -  Locale.getDefault(): "

    .line 364
    .line 365
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, ", currentLocale: "

    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v8, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    move-object/from16 v24, v4

    .line 393
    .line 394
    move-object/from16 v23, v6

    .line 395
    .line 396
    :goto_4
    invoke-static/range {v20 .. v20}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v6, Landroid/content/ContentValues;

    .line 401
    .line 402
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v8, "date_modified"

    .line 406
    .line 407
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v3, v8, v6, v4, v10}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 420
    .line 421
    const-string v6, "MM-dd hh:mm:ss.SSS"

    .line 422
    .line 423
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-direct {v4, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Landroid/content/ContentValues;

    .line 431
    .line 432
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v8, "sync_content_type"

    .line 436
    .line 437
    invoke-virtual {v6, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v25

    .line 444
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v10, "sync_date_integer"

    .line 449
    .line 450
    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    new-instance v8, Ljava/util/Date;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v8, "sync_date_format"

    .line 463
    .line 464
    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "sync_full_update"

    .line 468
    .line 469
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "sync_msg"

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-virtual {v6, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v13, v6}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_d
    move-object/from16 v24, v4

    .line 497
    .line 498
    move-object/from16 v23, v6

    .line 499
    .line 500
    move-object/from16 v22, v8

    .line 501
    .line 502
    move-object/from16 v19, v12

    .line 503
    .line 504
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/T;->d:Lcom/samsung/android/app/music/provider/sync/T;

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 519
    .line 520
    const-string v8, "Sync-SyncAudioHelper"

    .line 521
    .line 522
    const/4 v10, 0x3

    .line 523
    if-gt v7, v10, :cond_e

    .line 524
    .line 525
    invoke-static {v8}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const-string v10, "], hasInsert["

    .line 530
    .line 531
    const-string v12, "], hasUpdate["

    .line 532
    .line 533
    const-string v13, "sync hasDelete["

    .line 534
    .line 535
    invoke-static {v13, v0, v10, v4, v12}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-object/from16 v12, v22

    .line 543
    .line 544
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-static {v13, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v7, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_e
    move-object/from16 v12, v22

    .line 561
    .line 562
    :goto_6
    const-string v10, "content://com.luna.music.car/"

    .line 563
    .line 564
    if-nez v0, :cond_f

    .line 565
    .line 566
    if-nez v4, :cond_f

    .line 567
    .line 568
    if-nez v6, :cond_f

    .line 569
    .line 570
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/f;->d:Lcom/samsung/android/app/music/provider/sync/f;

    .line 571
    .line 572
    move-object/from16 v25, v10

    .line 573
    .line 574
    move-object/from16 v27, v11

    .line 575
    .line 576
    move-object/from16 v8, v24

    .line 577
    .line 578
    goto/16 :goto_21

    .line 579
    .line 580
    :cond_f
    new-instance v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 581
    .line 582
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 586
    .line 587
    iput-object v14, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 588
    .line 589
    sget-object v14, Lcom/samsung/android/app/music/provider/sync/w;->b:[Ljava/lang/String;

    .line 590
    .line 591
    iput-object v14, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v14, v19

    .line 594
    .line 595
    iput-object v14, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 596
    .line 597
    const-string v14, "_id"

    .line 598
    .line 599
    iput-object v14, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v3, v13}, Lcom/samsung/android/app/music/provider/sync/w;->a(Landroid/app/Application;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Ljava/util/HashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    new-instance v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 606
    .line 607
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->c:Landroid/net/Uri;

    .line 611
    .line 612
    iput-object v15, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 613
    .line 614
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/w;->c:[Ljava/lang/String;

    .line 615
    .line 616
    iput-object v7, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 617
    .line 618
    const-string v7, "is_music=1 AND cp_attrs IN (65537, 65544)"

    .line 619
    .line 620
    iput-object v7, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 621
    .line 622
    const-string v7, "source_id"

    .line 623
    .line 624
    iput-object v7, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v3, v14}, Lcom/samsung/android/app/music/provider/sync/w;->a(Landroid/app/Application;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Ljava/util/HashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-nez v6, :cond_12

    .line 631
    .line 632
    if-eqz v4, :cond_12

    .line 633
    .line 634
    new-instance v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 635
    .line 636
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v15, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 640
    .line 641
    const-string v15, "count(*)"

    .line 642
    .line 643
    filled-new-array {v15}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    iput-object v15, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 648
    .line 649
    const-string v15, "is_music=1 AND cp_attrs=65537"

    .line 650
    .line 651
    iput-object v15, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3, v14}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    if-nez v14, :cond_10

    .line 658
    .line 659
    :goto_7
    const/4 v15, 0x0

    .line 660
    goto :goto_8

    .line 661
    :cond_10
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 662
    .line 663
    .line 664
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 665
    if-nez v15, :cond_11

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :goto_8
    invoke-static {v14, v15}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    goto :goto_9

    .line 673
    :cond_11
    const/4 v15, 0x0

    .line 674
    :try_start_4
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 675
    .line 676
    .line 677
    move-result v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 678
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 679
    .line 680
    .line 681
    move/from16 v14, v22

    .line 682
    .line 683
    :goto_9
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-le v15, v14, :cond_12

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :catchall_3
    move-exception v0

    .line 691
    move-object v1, v0

    .line 692
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    invoke-static {v14, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_12
    move/from16 v20, v6

    .line 699
    .line 700
    :goto_a
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 701
    .line 702
    const/4 v14, 0x3

    .line 703
    if-gt v6, v14, :cond_13

    .line 704
    .line 705
    invoke-static {v8}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    const-string v15, "sync sourceSyncHash size["

    .line 718
    .line 719
    move/from16 v22, v0

    .line 720
    .line 721
    const-string v0, "], targetSyncHash size["

    .line 722
    .line 723
    invoke-static {v8, v15, v0, v12, v14}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_13
    move/from16 v22, v0

    .line 737
    .line 738
    :goto_b
    new-instance v0, Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v6, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/4 v14, 0x0

    .line 757
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-eqz v15, :cond_16

    .line 762
    .line 763
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    check-cast v15, Ljava/util/Map$Entry;

    .line 768
    .line 769
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v25

    .line 773
    move/from16 v26, v4

    .line 774
    .line 775
    move-object/from16 v4, v25

    .line 776
    .line 777
    check-cast v4, Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    check-cast v15, Lcom/samsung/android/app/music/provider/sync/u;

    .line 784
    .line 785
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v25

    .line 789
    if-eqz v25, :cond_14

    .line 790
    .line 791
    move-object/from16 v25, v8

    .line 792
    .line 793
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget v4, v15, Lcom/samsung/android/app/music/provider/sync/u;->h:I

    .line 807
    .line 808
    const v8, 0x10008

    .line 809
    .line 810
    .line 811
    if-ne v4, v8, :cond_15

    .line 812
    .line 813
    add-int/lit8 v14, v14, 0x1

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_14
    move-object/from16 v25, v8

    .line 817
    .line 818
    invoke-virtual {v6, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_15
    :goto_d
    move-object/from16 v8, v25

    .line 822
    .line 823
    move/from16 v4, v26

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_16
    move/from16 v26, v4

    .line 827
    .line 828
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 829
    .line 830
    const/4 v8, 0x3

    .line 831
    if-gt v4, v8, :cond_18

    .line 832
    .line 833
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_17

    .line 840
    .line 841
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v8, v24

    .line 844
    .line 845
    invoke-static {v5, v4, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_e
    move-object/from16 v15, v23

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_17
    move-object/from16 v8, v24

    .line 853
    .line 854
    move-object v4, v9

    .line 855
    goto :goto_e

    .line 856
    :goto_f
    invoke-static {v15, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    move-object/from16 v23, v0

    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    move-object/from16 v24, v6

    .line 867
    .line 868
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    move-object/from16 v25, v10

    .line 873
    .line 874
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->size()I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    const-string v1, "], deleteHash["

    .line 879
    .line 880
    move-object/from16 v27, v11

    .line 881
    .line 882
    const-string v11, "], updateHash["

    .line 883
    .line 884
    move/from16 v28, v14

    .line 885
    .line 886
    const-string v14, "sourceHash["

    .line 887
    .line 888
    invoke-static {v0, v14, v1, v11, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_18
    move-object/from16 v25, v10

    .line 912
    .line 913
    move-object/from16 v27, v11

    .line 914
    .line 915
    move/from16 v28, v14

    .line 916
    .line 917
    move-object/from16 v15, v23

    .line 918
    .line 919
    move-object/from16 v8, v24

    .line 920
    .line 921
    move-object/from16 v23, v0

    .line 922
    .line 923
    move-object/from16 v24, v6

    .line 924
    .line 925
    :goto_10
    if-eqz v22, :cond_1a

    .line 926
    .line 927
    new-instance v0, Lcom/google/android/gms/internal/ads/Ju;

    .line 928
    .line 929
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 930
    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/16 v4, 0x3e7

    .line 943
    .line 944
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_19

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/util/Map$Entry;

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/u;

    .line 972
    .line 973
    iget-wide v10, v4, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 974
    .line 975
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ju;->d(Ljava/lang/Long;)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju;->f()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-lez v0, :cond_1b

    .line 988
    .line 989
    invoke-static {v3}, Lcom/samsung/android/app/music/provider/sync/w;->d(Landroid/app/Application;)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1a
    const/4 v0, 0x0

    .line 994
    :cond_1b
    :goto_12
    if-eqz v26, :cond_1c

    .line 995
    .line 996
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 997
    .line 998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    invoke-static {v3, v1, v13, v10}, Lcom/samsung/android/app/music/provider/sync/w;->b(Landroid/app/Application;Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    goto :goto_13

    .line 1007
    :cond_1c
    const/4 v1, 0x0

    .line 1008
    :goto_13
    if-eqz v20, :cond_28

    .line 1009
    .line 1010
    new-instance v2, Ljava/util/HashMap;

    .line 1011
    .line 1012
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Ljava/util/Map$Entry;

    .line 1039
    .line 1040
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    check-cast v11, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, Lcom/samsung/android/app/music/provider/sync/u;

    .line 1051
    .line 1052
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v14, Lcom/samsung/android/app/music/provider/sync/u;

    .line 1060
    .line 1061
    move-object/from16 v20, v6

    .line 1062
    .line 1063
    const-string v6, "item"

    .line 1064
    .line 1065
    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v22, v12

    .line 1069
    .line 1070
    move-object v6, v13

    .line 1071
    iget-wide v12, v14, Lcom/samsung/android/app/music/provider/sync/u;->d:J

    .line 1072
    .line 1073
    move-wide/from16 v29, v12

    .line 1074
    .line 1075
    iget-wide v12, v10, Lcom/samsung/android/app/music/provider/sync/u;->d:J

    .line 1076
    .line 1077
    cmp-long v12, v29, v12

    .line 1078
    .line 1079
    if-nez v12, :cond_1e

    .line 1080
    .line 1081
    iget-wide v12, v14, Lcom/samsung/android/app/music/provider/sync/u;->e:J

    .line 1082
    .line 1083
    move-wide/from16 v29, v12

    .line 1084
    .line 1085
    iget-wide v12, v10, Lcom/samsung/android/app/music/provider/sync/u;->e:J

    .line 1086
    .line 1087
    cmp-long v12, v29, v12

    .line 1088
    .line 1089
    if-nez v12, :cond_1e

    .line 1090
    .line 1091
    iget-wide v12, v14, Lcom/samsung/android/app/music/provider/sync/u;->f:J

    .line 1092
    .line 1093
    move-wide/from16 v29, v12

    .line 1094
    .line 1095
    iget-wide v12, v10, Lcom/samsung/android/app/music/provider/sync/u;->f:J

    .line 1096
    .line 1097
    cmp-long v12, v29, v12

    .line 1098
    .line 1099
    if-nez v12, :cond_1e

    .line 1100
    .line 1101
    iget v12, v14, Lcom/samsung/android/app/music/provider/sync/u;->h:I

    .line 1102
    .line 1103
    iget v13, v10, Lcom/samsung/android/app/music/provider/sync/u;->h:I

    .line 1104
    .line 1105
    if-ne v12, v13, :cond_1e

    .line 1106
    .line 1107
    iget-wide v12, v14, Lcom/samsung/android/app/music/provider/sync/u;->g:J

    .line 1108
    .line 1109
    move-wide/from16 v29, v12

    .line 1110
    .line 1111
    iget-wide v12, v10, Lcom/samsung/android/app/music/provider/sync/u;->g:J

    .line 1112
    .line 1113
    cmp-long v12, v29, v12

    .line 1114
    .line 1115
    if-eqz v12, :cond_1d

    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_1d
    invoke-static {v14}, Lcom/samsung/android/app/music/deeplink/a;->a(Lcom/samsung/android/app/music/provider/sync/u;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-static {v10}, Lcom/samsung/android/app/music/deeplink/a;->a(Lcom/samsung/android/app/music/provider/sync/u;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    if-nez v12, :cond_1f

    .line 1131
    .line 1132
    :cond_1e
    :goto_15
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-wide v10, v14, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 1136
    .line 1137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_1f
    move-object v13, v6

    .line 1145
    move-object/from16 v6, v20

    .line 1146
    .line 1147
    move-object/from16 v12, v22

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_20
    move-object/from16 v22, v12

    .line 1151
    .line 1152
    move-object v6, v13

    .line 1153
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1154
    .line 1155
    const/4 v14, 0x3

    .line 1156
    if-gt v10, v14, :cond_22

    .line 1157
    .line 1158
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    if-nez v10, :cond_21

    .line 1165
    .line 1166
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v5, v10, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    goto :goto_16

    .line 1173
    :cond_21
    move-object v10, v9

    .line 1174
    :goto_16
    invoke-static {v15, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v13, "update : updateSyncItemHash count : "

    .line 1185
    .line 1186
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    const/4 v13, 0x0

    .line 1197
    invoke-static {v13, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    invoke-static {v10, v11}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    goto :goto_17

    .line 1205
    :cond_22
    const/4 v13, 0x0

    .line 1206
    :goto_17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-nez v10, :cond_27

    .line 1211
    .line 1212
    new-instance v10, Lcom/samsung/android/app/music/provider/sync/v;

    .line 1213
    .line 1214
    const/4 v11, 0x0

    .line 1215
    invoke-direct {v10, v3, v11, v13}, Lcom/samsung/android/app/music/provider/sync/v;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;I)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v11, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 1219
    .line 1220
    invoke-static {v11, v10}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    check-cast v10, Ljava/lang/Number;

    .line 1225
    .line 1226
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v10

    .line 1230
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v13

    .line 1238
    if-eqz v13, :cond_25

    .line 1239
    .line 1240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    check-cast v13, Ljava/lang/Number;

    .line 1245
    .line 1246
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v13

    .line 1250
    move-object/from16 v20, v4

    .line 1251
    .line 1252
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 1253
    .line 1254
    invoke-static {v4, v13, v14}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    move-object/from16 v24, v6

    .line 1263
    .line 1264
    const-string v6, "toString(...)"

    .line 1265
    .line 1266
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    cmp-long v6, v10, v13

    .line 1273
    .line 1274
    if-nez v6, :cond_24

    .line 1275
    .line 1276
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1277
    .line 1278
    if-eqz v6, :cond_23

    .line 1279
    .line 1280
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 1281
    .line 1282
    const-string v13, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    .line 1283
    .line 1284
    invoke-virtual {v6, v13, v4}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_19

    .line 1288
    :cond_23
    const-string v0, "p"

    .line 1289
    .line 1290
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    throw v17

    .line 1296
    :cond_24
    :goto_19
    move-object/from16 v4, v20

    .line 1297
    .line 1298
    move-object/from16 v6, v24

    .line 1299
    .line 1300
    goto :goto_18

    .line 1301
    :cond_25
    move-object/from16 v20, v4

    .line 1302
    .line 1303
    move-object/from16 v24, v6

    .line 1304
    .line 1305
    sget-object v4, Lcom/samsung/android/app/music/provider/LocalImageProvider;->f:Landroid/net/Uri;

    .line 1306
    .line 1307
    new-instance v6, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-static/range {v20 .. v20}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    if-eqz v11, :cond_26

    .line 1325
    .line 1326
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    check-cast v11, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v11

    .line 1336
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :cond_26
    const/4 v13, 0x0

    .line 1345
    new-array v10, v13, [Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, [Ljava/lang/String;

    .line 1352
    .line 1353
    const/4 v10, 0x0

    .line 1354
    invoke-static {v3, v4, v10, v6}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/net/Uri;

    .line 1361
    .line 1362
    const-string v6, "BULK_UPDATE_URI"

    .line 1363
    .line 1364
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3, v4, v2, v7}, Lcom/samsung/android/app/music/provider/sync/w;->b(Landroid/app/Application;Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    goto :goto_1c

    .line 1372
    :cond_27
    move-object/from16 v24, v6

    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_28
    move-object/from16 v22, v12

    .line 1376
    .line 1377
    move-object/from16 v24, v13

    .line 1378
    .line 1379
    :goto_1b
    const/4 v2, 0x0

    .line 1380
    :goto_1c
    add-int v4, v1, v2

    .line 1381
    .line 1382
    if-lez v4, :cond_2c

    .line 1383
    .line 1384
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 1385
    .line 1386
    if-nez v4, :cond_29

    .line 1387
    .line 1388
    goto :goto_1f

    .line 1389
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-eqz v7, :cond_2a

    .line 1407
    .line 1408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    check-cast v7, Ljava/util/Map$Entry;

    .line 1413
    .line 1414
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Lcom/samsung/android/app/music/provider/sync/u;

    .line 1419
    .line 1420
    iget-wide v10, v7, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 1421
    .line 1422
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_2a
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    if-eqz v7, :cond_2b

    .line 1443
    .line 1444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    check-cast v7, Ljava/util/Map$Entry;

    .line 1449
    .line 1450
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    check-cast v7, Lcom/samsung/android/app/music/provider/sync/u;

    .line 1455
    .line 1456
    iget-wide v10, v7, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 1457
    .line 1458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1e

    .line 1466
    :cond_2b
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    const-string v7, "parse(...)"

    .line 1471
    .line 1472
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v33, 0x0

    .line 1476
    .line 1477
    const/16 v34, 0x3f

    .line 1478
    .line 1479
    const/16 v30, 0x0

    .line 1480
    .line 1481
    const/16 v31, 0x0

    .line 1482
    .line 1483
    const/16 v32, 0x0

    .line 1484
    .line 1485
    move-object/from16 v29, v4

    .line 1486
    .line 1487
    invoke-static/range {v29 .. v34}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    const-string v7, "virtual_to_local"

    .line 1492
    .line 1493
    const/16 v10, 0x8

    .line 1494
    .line 1495
    invoke-static {v3, v6, v7, v4, v10}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1496
    .line 1497
    .line 1498
    :cond_2c
    :goto_1f
    const-string v4, ", D:"

    .line 1499
    .line 1500
    const-string v6, ", U:"

    .line 1501
    .line 1502
    const-string v7, "Sync-SyncAudioHelper I:"

    .line 1503
    .line 1504
    invoke-static {v1, v7, v4, v6, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v6, "[V:"

    .line 1512
    .line 1513
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    move/from16 v14, v28

    .line 1517
    .line 1518
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    const-string v6, "] from "

    .line 1522
    .line 1523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-nez v0, :cond_2d

    .line 1531
    .line 1532
    if-nez v1, :cond_2d

    .line 1533
    .line 1534
    if-eqz v2, :cond_2e

    .line 1535
    .line 1536
    :cond_2d
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-static {v3, v6}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_2e
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-nez v6, :cond_2f

    .line 1550
    .line 1551
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static {v5, v6, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    goto :goto_20

    .line 1558
    :cond_2f
    move-object v6, v9

    .line 1559
    :goto_20
    invoke-static {v15, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v10, "SyncLog leaved msg ["

    .line 1566
    .line 1567
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v12, v22

    .line 1574
    .line 1575
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    const/4 v13, 0x0

    .line 1583
    invoke-static {v13, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    new-instance v4, Lcom/samsung/android/app/music/provider/sync/f;

    .line 1591
    .line 1592
    invoke-direct {v4, v1, v0, v2}, Lcom/samsung/android/app/music/provider/sync/f;-><init>(III)V

    .line 1593
    .line 1594
    .line 1595
    move-object v0, v4

    .line 1596
    :goto_21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/f;->a()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_30

    .line 1601
    .line 1602
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v4, "update_folders_info"

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    invoke-virtual {v1, v2, v4, v10, v10}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1614
    .line 1615
    .line 1616
    :cond_30
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    move-object/from16 v2, v27

    .line 1619
    .line 1620
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_33

    .line 1625
    .line 1626
    sget-object v2, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    const-string v2, "restore.db"

    .line 1629
    .line 1630
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-eqz v6, :cond_34

    .line 1639
    .line 1640
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1641
    .line 1642
    const/4 v14, 0x3

    .line 1643
    if-gt v4, v14, :cond_32

    .line 1644
    .line 1645
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-nez v4, :cond_31

    .line 1652
    .line 1653
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v5, v4, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    :cond_31
    const-string v4, "SMUSIC-Backup"

    .line 1660
    .line 1661
    invoke-static {v4, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    const-string v5, "Backup db file is exist"

    .line 1666
    .line 1667
    const/4 v13, 0x0

    .line 1668
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    :cond_32
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    const-string v7, "restore_smart_switch"

    .line 1684
    .line 1685
    const/4 v10, 0x0

    .line 1686
    invoke-virtual {v4, v5, v7, v10, v10}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1690
    .line 1691
    .line 1692
    goto :goto_22

    .line 1693
    :cond_33
    const/4 v6, 0x0

    .line 1694
    :cond_34
    :goto_22
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 1695
    .line 1696
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    iget-boolean v4, v2, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 1704
    .line 1705
    if-eqz v4, :cond_35

    .line 1706
    .line 1707
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/Z;

    .line 1708
    .line 1709
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/provider/sync/Z;-><init>(Landroid/app/Application;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_23

    .line 1713
    :cond_35
    iget-boolean v4, v2, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 1714
    .line 1715
    if-eqz v4, :cond_36

    .line 1716
    .line 1717
    new-instance v2, Lcom/google/android/material/chip/f;

    .line 1718
    .line 1719
    invoke-direct {v2, v3}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_23

    .line 1723
    :cond_36
    iget-boolean v2, v2, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 1724
    .line 1725
    if-eqz v2, :cond_3e

    .line 1726
    .line 1727
    new-instance v2, Lcom/samsung/android/app/music/deeplink/d;

    .line 1728
    .line 1729
    const/16 v10, 0x8

    .line 1730
    .line 1731
    invoke-direct {v2, v10}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    :goto_23
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/provider/sync/i0;->k(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/p;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/f;->a()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    const-string v5, "update_favorite_contents"

    .line 1743
    .line 1744
    if-nez v4, :cond_3a

    .line 1745
    .line 1746
    if-nez v6, :cond_3a

    .line 1747
    .line 1748
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/T;->m:Lcom/samsung/android/app/music/provider/sync/T;

    .line 1749
    .line 1750
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_37

    .line 1755
    .line 1756
    goto :goto_25

    .line 1757
    :cond_37
    iget v4, v2, Lcom/samsung/android/app/music/provider/sync/p;->a:I

    .line 1758
    .line 1759
    if-nez v4, :cond_39

    .line 1760
    .line 1761
    iget v4, v2, Lcom/samsung/android/app/music/provider/sync/p;->b:I

    .line 1762
    .line 1763
    if-nez v4, :cond_39

    .line 1764
    .line 1765
    iget v4, v2, Lcom/samsung/android/app/music/provider/sync/p;->c:I

    .line 1766
    .line 1767
    if-eqz v4, :cond_38

    .line 1768
    .line 1769
    goto :goto_24

    .line 1770
    :cond_38
    iget v4, v2, Lcom/samsung/android/app/music/provider/sync/p;->d:I

    .line 1771
    .line 1772
    if-nez v4, :cond_39

    .line 1773
    .line 1774
    iget v4, v2, Lcom/samsung/android/app/music/provider/sync/p;->e:I

    .line 1775
    .line 1776
    if-eqz v4, :cond_3b

    .line 1777
    .line 1778
    :cond_39
    :goto_24
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    const-string v6, "true"

    .line 1783
    .line 1784
    const/16 v10, 0x8

    .line 1785
    .line 1786
    invoke-static {v3, v4, v5, v6, v10}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1787
    .line 1788
    .line 1789
    goto :goto_26

    .line 1790
    :cond_3a
    :goto_25
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    const/16 v6, 0xc

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    invoke-static {v3, v4, v5, v10, v6}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1798
    .line 1799
    .line 1800
    :cond_3b
    :goto_26
    invoke-virtual/range {v18 .. v18}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1805
    .line 1806
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1807
    .line 1808
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    const/4 v6, 0x4

    .line 1813
    if-le v5, v6, :cond_3d

    .line 1814
    .line 1815
    if-eqz v4, :cond_3c

    .line 1816
    .line 1817
    goto :goto_28

    .line 1818
    :cond_3c
    :goto_27
    return-void

    .line 1819
    :cond_3d
    :goto_28
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1824
    .line 1825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v6, v21

    .line 1831
    .line 1832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const-string v6, " sync X : "

    .line 1836
    .line 1837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    const-string v0, ", "

    .line 1844
    .line 1845
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    const-string v0, ", ["

    .line 1852
    .line 1853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    const/4 v13, 0x0

    .line 1867
    invoke-static {v13, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    const-string v1, "Should not throw Exception"

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :goto_29
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1884
    :catchall_5
    move-exception v0

    .line 1885
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0
.end method


# virtual methods
.method public A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/y;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 6
    .line 7
    const-string v0, "key_network_state"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/app/music/list/mymusic/heart/H;->values()[Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    const-string v0, "key_network_state"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Failed to parse gmsg params for: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/bd;->i(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/co;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Xn;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/Tk;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Wk;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wk;->b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Tk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/util/EnumSet;Landroidx/work/impl/constraints/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/u;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "no media storage permission. skip to sync"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/b8;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 16
    .line 17
    instance-of v5, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    .line 23
    .line 24
    iget v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v6, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iput v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;-><init>(Landroidx/work/impl/model/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k:I

    .line 44
    .line 45
    const-string v9, "1"

    .line 46
    .line 47
    const-string v10, "2"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    const-string v14, "MusicSearch"

    .line 53
    .line 54
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-eq v6, v13, :cond_3

    .line 59
    .line 60
    if-eq v6, v12, :cond_2

    .line 61
    .line 62
    if-ne v6, v11, :cond_1

    .line 63
    .line 64
    iget v3, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->h:I

    .line 65
    .line 66
    iget v4, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->g:I

    .line 67
    .line 68
    iget v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->f:I

    .line 69
    .line 70
    iget v13, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->e:I

    .line 71
    .line 72
    iget-object v11, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v15, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c:Landroidx/work/impl/model/n;

    .line 75
    .line 76
    iget-object v8, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v0, v4

    .line 82
    move v4, v3

    .line 83
    move v3, v0

    .line 84
    move-object v0, v1

    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    iget v3, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->e:I

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_3
    iget-object v3, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "start search music in local"

    .line 120
    .line 121
    invoke-static {v14, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v6, v13

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_1
    if-gt v8, v6, :cond_a

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    move v15, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v15, v6

    .line 142
    :goto_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move/from16 v17, v13

    .line 147
    .line 148
    const/16 v13, 0x20

    .line 149
    .line 150
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->h(II)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-gtz v13, :cond_6

    .line 155
    .line 156
    move/from16 v13, v17

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v13, 0x0

    .line 160
    :goto_3
    if-nez v11, :cond_8

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    move/from16 v11, v17

    .line 165
    .line 166
    move v13, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    :goto_4
    move/from16 v13, v17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-nez v13, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move/from16 v17, v13

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move/from16 v17, v13

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_6
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 211
    :cond_e
    if-nez v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string v3, "query from db with keyword : "

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v14, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 231
    .line 232
    iget v6, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 233
    .line 234
    if-eqz v6, :cond_19

    .line 235
    .line 236
    if-ne v6, v12, :cond_10

    .line 237
    .line 238
    move-object v6, v10

    .line 239
    :goto_8
    const/16 v8, 0x64

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move-object v6, v9

    .line 243
    goto :goto_8

    .line 244
    :goto_9
    invoke-direct {v3, v1, v6, v8}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 v6, v17

    .line 250
    .line 251
    iput v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k:I

    .line 252
    .line 253
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 254
    .line 255
    sget-object v6, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 256
    .line 257
    new-instance v8, Landroidx/datastore/core/t;

    .line 258
    .line 259
    const/16 v11, 0x10

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-direct {v8, v0, v3, v13, v11}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v7, :cond_11

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_11
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    move-object/from16 v1, v18

    .line 277
    .line 278
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_17

    .line 285
    .line 286
    iget v4, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c:I

    .line 287
    .line 288
    if-eq v4, v12, :cond_12

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    if-ne v4, v6, :cond_17

    .line 292
    .line 293
    :cond_12
    const-string v4, "query artist name to server to check if there\'s translation"

    .line 294
    .line 295
    invoke-static {v14, v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lcom/bumptech/glide/load/engine/cache/d;

    .line 299
    .line 300
    iget-object v6, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    iput-object v13, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Ljava/lang/String;

    .line 309
    .line 310
    iput v1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->e:I

    .line 311
    .line 312
    iput v12, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k:I

    .line 313
    .line 314
    invoke-virtual {v4, v3, v5}, Lcom/bumptech/glide/load/engine/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v7, :cond_13

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_13
    move-object/from16 v18, v3

    .line 323
    .line 324
    move v3, v1

    .line 325
    move-object/from16 v1, v18

    .line 326
    .line 327
    :goto_b
    move-object v4, v1

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v15, v0

    .line 337
    move-object v8, v1

    .line 338
    move v13, v3

    .line 339
    move-object v11, v4

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_17

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "check translated artist : "

    .line 358
    .line 359
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v14, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 373
    .line 374
    iget-object v12, v15, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 377
    .line 378
    iget v12, v12, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 379
    .line 380
    if-eqz v12, :cond_16

    .line 381
    .line 382
    move-object/from16 v17, v2

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    if-ne v12, v2, :cond_14

    .line 386
    .line 387
    move-object v12, v10

    .line 388
    :goto_d
    const/16 v2, 0x64

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_14
    move-object v12, v9

    .line 392
    goto :goto_d

    .line 393
    :goto_e
    invoke-direct {v0, v6, v12, v2}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    iput-object v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v8, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c:Landroidx/work/impl/model/n;

    .line 402
    .line 403
    iput-object v11, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d:Ljava/util/Iterator;

    .line 404
    .line 405
    iput v13, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->e:I

    .line 406
    .line 407
    iput v1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->f:I

    .line 408
    .line 409
    iput v3, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->g:I

    .line 410
    .line 411
    iput v4, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->h:I

    .line 412
    .line 413
    const/4 v6, 0x3

    .line 414
    iput v6, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k:I

    .line 415
    .line 416
    sget-object v12, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 417
    .line 418
    sget-object v12, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 419
    .line 420
    new-instance v2, Landroidx/datastore/core/t;

    .line 421
    .line 422
    move/from16 v16, v1

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const/16 v6, 0x10

    .line 426
    .line 427
    invoke-direct {v2, v15, v0, v1, v6}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v2, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v7, :cond_15

    .line 435
    .line 436
    :goto_f
    return-object v7

    .line 437
    :cond_15
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-gtz v0, :cond_18

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move/from16 v1, v16

    .line 448
    .line 449
    move-object/from16 v2, v17

    .line 450
    .line 451
    const/4 v12, 0x2

    .line 452
    goto :goto_c

    .line 453
    :cond_16
    const/4 v1, 0x0

    .line 454
    throw v1

    .line 455
    :cond_17
    move-object/from16 v17, v2

    .line 456
    .line 457
    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_19
    const/4 v1, 0x0

    .line 463
    throw v1
.end method

.method public g(Lcom/google/android/gms/internal/ads/I4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o4;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/J4;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/J4;->w()Lcom/google/android/gms/internal/ads/q4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ex;->i()Lcom/google/android/gms/internal/ads/dx;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/p4;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/q4;

    .line 37
    .line 38
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/q4;->y(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/o4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/J4;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/q4;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/J4;->E(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/q4;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/J4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->x()Lcom/google/android/gms/internal/ads/G4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->i()Lcom/google/android/gms/internal/ads/dx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/F4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/G4;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/G4;->x(Lcom/google/android/gms/internal/ads/G4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/G4;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/G4;->y(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/c5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/J4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/G4;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/J4;->D(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/G4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/J4;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/J4;->A(Lcom/google/android/gms/internal/ads/J4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "tag"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    const-string v1, "SMUSIC-"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "onResumed()"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/lifecycle/l;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public l(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "Query failed: "

    .line 2
    .line 3
    const-string v1, "count(_id)"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x18

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lkotlin/p;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    :goto_0
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p3, v0

    .line 96
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method

.method public m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/h8;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/y;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public varargs p(Lcom/google/android/gms/ads/internal/client/m;[Lcom/google/android/gms/internal/measurement/Y0;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->b(Lcom/google/android/gms/internal/measurement/Y0;)Lcom/google/android/gms/internal/measurement/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/ads/internal/client/m;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/ads/internal/client/m;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/work/impl/model/e;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "tag"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string v0, "SMUSIC-"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "onPaused()"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/l;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/b6;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/h8;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public s()Lcom/google/android/gms/internal/ads/Nt;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/St;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/vi;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Ew;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/Ew;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->h:Lcom/google/android/gms/internal/ads/vt;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    new-array v0, v2, [B

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->g:Lcom/google/android/gms/internal/ads/vt;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->f:Lcom/google/android/gms/internal/ads/vt;

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/St;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string v1, "HMAC key size mismatch"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v1, "AES key size mismatch"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v1, "Cannot build without key material"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string v1, "Cannot build without parameters"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/y;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public y(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/y;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
