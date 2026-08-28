.class public final Lcom/google/android/gms/internal/ads/Tg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/h;
.implements Landroidx/media3/extractor/ts/B;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/dd;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/google/android/gms/internal/ads/og;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/samsung/android/app/music/list/paging/i;
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/b;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 26
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    const v0, 0x7f1400cd

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0483

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140372

    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 18
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/D;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroidx/media3/common/util/u;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/P;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    .line 34
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/e0;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 9
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 13
    invoke-direct {p2, p1, v0, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/B;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/u;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public c(Landroidx/media3/common/util/v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ts/D;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ts/D;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/common/util/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/v;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Landroidx/media3/common/util/u;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v5, v4, v7}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Landroidx/media3/extractor/ts/C;

    .line 78
    .line 79
    new-instance v9, Landroidx/media3/common/util/i;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Landroidx/media3/common/util/i;-><init>(Landroidx/media3/extractor/ts/D;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Landroidx/media3/extractor/ts/C;-><init>(Landroidx/media3/extractor/ts/B;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Landroidx/media3/extractor/ts/D;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Landroidx/media3/extractor/ts/D;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Landroidx/media3/extractor/ts/D;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public d(Lcom/google/firebase/iid/e;)Landroidx/compose/ui/node/Z;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/l;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/media3/exoplayer/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/exoplayer/s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/node/Z;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/media3/exoplayer/s;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/media3/exoplayer/s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/appset/e;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/d;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(Landroid/os/HandlerThread;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v3, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v3, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v3, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput v1, v3, Landroidx/compose/ui/node/Z;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/Surface;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/l;

    .line 91
    .line 92
    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/l;->h:Z

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x23

    .line 99
    .line 100
    if-lt v2, v4, :cond_0

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    move-object v2, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-object v4, p1, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/media/MediaFormat;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/media/MediaCrypto;

    .line 116
    .line 117
    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/ui/node/Z;->a(Landroidx/compose/ui/node/Z;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    move-object v0, v2

    .line 125
    :goto_1
    if-nez v2, :cond_1

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/Z;->release()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    throw p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 4
    .line 5
    return-object p1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/L;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f140070

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f14006f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 45
    .line 46
    iput-object v3, v4, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x7f14033c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Landroidx/preference/f;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, p0, v4}, Landroidx/preference/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 72
    .line 73
    const/4 v4, -0x3

    .line 74
    invoke-virtual {v2, v4, v0, v3}, Landroidx/appcompat/app/m;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic h(Lcom/google/firebase/iid/e;)Landroidx/media3/exoplayer/mediacodec/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tg;->d(Lcom/google/firebase/iid/e;)Landroidx/compose/ui/node/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/firebase/iid/u;->b:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ". ErrorMessage = "

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ". ErrorDomain = "

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->h1(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z8;->T0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z8;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ca;

    check-cast p1, Ljava/io/InputStream;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/qk;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "response"

    .line 11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v10, "body"

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v10, "latency"

    .line 15
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-string v10, "headers"

    .line 17
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Landroidx/work/impl/model/f;->S(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uk;-><init>()V

    iput v8, p1, Lcom/google/android/gms/internal/ads/uk;->a:I

    if-eqz v5, :cond_6

    iput-object v5, p1, Lcom/google/android/gms/internal/ads/uk;->c:Ljava/lang/String;

    :cond_6
    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/uk;->d:J

    iput-object v4, p1, Lcom/google/android/gms/internal/ads/uk;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 27
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/uk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ca;)V

    return-object v2

    .line 28
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/El;

    const-string v1, "Unable to parse Response"

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 32
    throw p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qo;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Lo;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->b:Ljava/lang/String;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/Mo;

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qo;->a(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/s0;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1, p2}, Landroidx/appcompat/widget/p0;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public n(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 25
    .line 26
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 42
    .line 43
    iput-object v4, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 46
    .line 47
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public p(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/X1;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/X1;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/o;->a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/i;

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v7

    .line 73
    :goto_1
    const/4 v6, 0x2

    .line 74
    if-eq v4, v6, :cond_2

    .line 75
    .line 76
    if-ne v4, v7, :cond_0

    .line 77
    .line 78
    :cond_2
    iput-object v5, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/measurement/i;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    return-void
.end method

.method public q(Lcom/google/android/gms/ads/internal/client/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public r(Lcom/google/android/gms/tasks/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->c(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/ads/uB;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/AB;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AB;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AB;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/C1;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Aq;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/AB;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AB;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AB;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zB;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zB;-><init>(Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/BB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tg;->a:I

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
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ch;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "messageType"

    .line 15
    .line 16
    const-string v3, "htmlLoaded"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ch;->b:Lcom/google/android/gms/internal/ads/li;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/li;->b(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/L;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/t;->a:Lcom/samsung/android/app/music/api/spotify/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/api/spotify/t;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    mul-int/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 p1, 0x32

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v4, "album"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/api/spotify/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/samsung/android/app/music/list/G;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "blockingGet(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 70
    .line 71
    return-object p1
.end method

.method public w(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/AB;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AB;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AB;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zB;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zB;-><init>(Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/BB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/AB;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AB;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AB;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/Pz;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    move v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/AB;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AB;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AB;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zB;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zB;-><init>(Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/BB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
