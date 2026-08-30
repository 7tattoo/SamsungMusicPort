.class public final Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/text/i;
.implements Lcom/google/android/gms/internal/ads/zb;
.implements Lcom/google/android/gms/internal/ads/BB;
.implements Lcom/google/android/gms/internal/ads/KA;
.implements Lcom/samsung/android/app/music/network/c;
.implements Landroidx/recyclerview/widget/l0;


# static fields
.field public static e:Lcom/google/firebase/iid/f;

.field public static f:Lcom/google/firebase/iid/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroidx/media3/common/util/v;

    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/media3/common/util/v;

    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/media3/extractor/text/pgs/a;

    invoke-direct {p1}, Landroidx/media3/extractor/text/pgs/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/samsung/android/app/music/imageloader/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/imageloader/a;-><init>(Lcom/google/firebase/iid/f;I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/samsung/android/app/music/imageloader/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/imageloader/a;-><init>(Lcom/google/firebase/iid/f;I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/google/android/gms/ads/internal/util/E;

    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/E;-><init>(I)V

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.qidian.QDReader.THUMBNAIL_URI_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->z0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/emoji2/text/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/N;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget v2, p2, Landroidx/core/view/N;->a:I

    add-int/2addr v0, v2

    .line 22
    iget-object v2, p2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 23
    iget-object v0, p2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/core/view/N;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget v0, p2, Landroidx/core/view/N;->a:I

    add-int/2addr p1, v0

    .line 27
    iget-object v0, p2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 28
    iget-object p1, p2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 29
    new-instance v0, Landroidx/emoji2/text/x;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/x;-><init>(Lcom/google/firebase/iid/f;I)V

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v2, v3}, Landroidx/core/view/N;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/core/view/N;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 32
    :goto_3
    iget-object v3, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 34
    invoke-virtual {v2, v3}, Landroidx/core/view/N;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iget v5, v2, Landroidx/core/view/N;->a:I

    add-int/2addr v4, v5

    .line 36
    iget-object v5, v2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 37
    iget-object v2, v2, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 38
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o(Ljava/lang/String;Z)V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/u;

    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Landroidx/core/view/N;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget v6, v5, Landroidx/core/view/N;->a:I

    add-int/2addr v3, v6

    .line 43
    iget-object v6, v5, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 44
    iget-object v3, v5, Landroidx/core/view/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/u;->a(Landroidx/emoji2/text/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Ed;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lcom/google/firebase/iid/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/f;->f:Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/iid/f;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/iid/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/iid/f;->f:Lcom/google/firebase/iid/f;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/f;->f:Lcom/google/firebase/iid/f;

    .line 15
    .line 16
    return-object v0
.end method

.method public static declared-synchronized x()Lcom/google/firebase/iid/f;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/iid/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/iid/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static y(Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/firebase/iid/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/internal/ads/tp;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/qp;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sp;->b:Lcom/google/android/gms/internal/ads/sp;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/iid/f;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p3, v0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Impression owner is none"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public A(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .locals 4

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "button"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g0(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f1402ae

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f140298

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f1402ac

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p1, 0x7f140379

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_3
    const-string p1, "desc"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public B(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/Xn;ILcom/google/android/gms/internal/ads/Uk;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Xn;->t:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/Fi;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/mo;

    .line 18
    .line 19
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->n7:Lcom/google/android/gms/internal/ads/q5;

    .line 20
    .line 21
    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 22
    .line 23
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v9, "adapter_sv"

    .line 36
    .line 37
    const-string v10, "adapter_v"

    .line 38
    .line 39
    const-string v11, "ancn"

    .line 40
    .line 41
    const-string v12, "areec"

    .line 42
    .line 43
    const-string v13, "arec"

    .line 44
    .line 45
    const-string v14, "sc"

    .line 46
    .line 47
    const-string v15, "adapter_l"

    .line 48
    .line 49
    const-string v8, "adapter_status"

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/To;->e(Lcom/google/android/gms/internal/ads/Zn;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/To;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v8, "aai"

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7, v15, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7, v14, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Uk;->b:Lcom/google/android/gms/ads/internal/client/u0;

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7, v12, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ei;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v8, 0x0

    .line 137
    :goto_0
    if-eqz v8, :cond_4

    .line 138
    .line 139
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ei;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v11, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ei;->b:Lcom/google/android/gms/internal/ads/c9;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v10, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ei;->c:Lcom/google/android/gms/internal/ads/c9;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    .line 169
    .line 170
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v7, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lcom/google/android/gms/internal/ads/Ui;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ui;->a()Landroidx/work/impl/model/e;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v0, v7, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    const-string v4, "gqi"

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Landroidx/work/impl/model/e;->Z(Lcom/google/android/gms/internal/ads/Xn;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "action"

    .line 199
    .line 200
    invoke-virtual {v7, v0, v8}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v15, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v14, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Uk;->b:Lcom/google/android/gms/ads/internal/client/u0;

    .line 220
    .line 221
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v13, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v7, v12, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ei;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    move-object v8, v1

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    const/4 v8, 0x0

    .line 271
    :goto_1
    if-eqz v8, :cond_a

    .line 272
    .line 273
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Ei;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v11, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Ei;->b:Lcom/google/android/gms/internal/ads/c9;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v10, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Ei;->c:Lcom/google/android/gms/internal/ads/c9;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v7, v9, v0}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v7}, Landroidx/work/impl/model/e;->a0()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public C(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public declared-synchronized E(Lcom/google/android/gms/internal/ads/K1;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/K1;->k:Lcom/google/firebase/iid/f;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    sget-boolean p1, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "new request, sending to network %s"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    throw p1

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw p1
.end method

.method public F(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/uB;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mB;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/uB;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/mB;->t(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/uB;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v7, v8, v1}, Lcom/google/android/gms/internal/ads/mB;->t(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/uB;->c:J

    .line 18
    .line 19
    cmp-long v0, v5, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/uB;->d:J

    .line 24
    .line 25
    cmp-long v0, v7, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/uB;

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/ads/uB;->a:I

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/uB;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uB;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public G(Lcom/google/android/gms/internal/ads/xB;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/mB;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mB;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/xB;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mB;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/ads/Tg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/ads/internal/client/w0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/ads/internal/client/w0;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public a(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/f;->G(Lcom/google/android/gms/internal/ads/xB;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/firebase/iid/f;->F(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/uB;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Tg;->y(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/f;->i(Landroid/graphics/Point;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/f;->k(Landroid/graphics/Point;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public c(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/f;->G(Lcom/google/android/gms/internal/ads/xB;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/firebase/iid/f;->F(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/uB;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Tg;->w(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/f;->G(Lcom/google/android/gms/internal/ads/xB;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/firebase/iid/f;->F(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/uB;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/Tg;->x(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    if-eqz v3, :cond_33

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_24

    .line 23
    .line 24
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const-string v5, ", endColumnPos="

    .line 27
    .line 28
    const-string v12, "_recyclerView"

    .line 29
    .line 30
    const-string v13, ", endPos="

    .line 31
    .line 32
    const-string v14, "onMultiSelected() grid - startPos="

    .line 33
    .line 34
    new-instance v15, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->q:Lkotlinx/coroutines/flow/N;

    .line 52
    .line 53
    iget-object v8, v8, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 54
    .line 55
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 76
    .line 77
    sub-int v10, v9, v8

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-gtz v10, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v3, v7, :cond_0

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "onMultiSelected() grid - empty itemCount="

    .line 103
    .line 104
    const-string v4, ", headerCount="

    .line 105
    .line 106
    invoke-static {v3, v9, v8, v11, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-array v0, v11, [Lkotlin/k;

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_2
    iget-object v9, v1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Landroid/graphics/Point;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    new-array v0, v11, [Lkotlin/k;

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_3
    iget-object v7, v1, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v7, :cond_23

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v11, v1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v11, :cond_22

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    new-instance v6, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {v6, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lcom/google/firebase/iid/f;->i(Landroid/graphics/Point;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v6}, Lcom/google/firebase/iid/f;->k(Landroid/graphics/Point;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gt v10, v3, :cond_4

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    :goto_0
    move-object/from16 v20, v12

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v10, 0x0

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    iget-boolean v5, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 175
    .line 176
    move/from16 p1, v5

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move-object/from16 v22, v15

    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    if-le v5, v15, :cond_6

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v12, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v15, ", startNearPos="

    .line 203
    .line 204
    invoke-static {v7, v14, v13, v15, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 v19, v13

    .line 209
    .line 210
    const-string v13, ", endNearPos="

    .line 211
    .line 212
    move-object/from16 v23, v14

    .line 213
    .line 214
    const-string v14, ", columnCount="

    .line 215
    .line 216
    invoke-static {v15, v11, v13, v2, v14}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v13, ",  headerCount="

    .line 220
    .line 221
    const-string v14, ", isOneRow="

    .line 222
    .line 223
    invoke-static {v15, v3, v13, v8, v14}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static {v14, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v12, v13, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1, v7}, Lcom/google/firebase/iid/f;->p(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/f;->p(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    new-array v0, v14, [Lkotlin/k;

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_7
    const/4 v5, -0x1

    .line 258
    if-ne v7, v5, :cond_8

    .line 259
    .line 260
    if-ne v0, v5, :cond_8

    .line 261
    .line 262
    if-ne v11, v2, :cond_8

    .line 263
    .line 264
    new-array v0, v14, [Lkotlin/k;

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_8
    if-eqz v10, :cond_11

    .line 269
    .line 270
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v5, v9, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 297
    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v6, Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-direct {v6, v0, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v2, v3, :cond_e

    .line 317
    .line 318
    add-int/lit8 v3, v2, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v7, -0x1

    .line 335
    if-eq v5, v7, :cond_9

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/f;->p(I)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    :cond_9
    :goto_5
    move-object/from16 v5, v22

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    if-lt v7, v8, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    if-gt v7, v8, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    if-gt v7, v8, :cond_9

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    if-ge v2, v7, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    cmp-long v2, v7, v17

    .line 388
    .line 389
    if-ltz v2, :cond_9

    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v7, Lkotlin/k;

    .line 400
    .line 401
    invoke-direct {v7, v2, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, v22

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_6
    move v2, v3

    .line 410
    move-object/from16 v22, v5

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v16

    .line 417
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_e
    move-object/from16 v5, v22

    .line 424
    .line 425
    :cond_f
    const/4 v14, 0x0

    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_10
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v16

    .line 432
    :cond_11
    move-object/from16 v5, v22

    .line 433
    .line 434
    const/4 v10, -0x1

    .line 435
    if-eq v7, v10, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Lcom/google/firebase/iid/f;->p(I)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_12

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    move v9, v7

    .line 445
    goto :goto_8

    .line 446
    :cond_13
    :goto_7
    invoke-virtual {v1, v9}, Lcom/google/firebase/iid/f;->j(Landroid/graphics/Point;)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-ne v9, v10, :cond_14

    .line 451
    .line 452
    move v9, v11

    .line 453
    :cond_14
    :goto_8
    if-eq v0, v10, :cond_16

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/f;->p(I)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_15

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_15
    move v6, v0

    .line 463
    goto :goto_a

    .line 464
    :cond_16
    :goto_9
    invoke-virtual {v1, v6}, Lcom/google/firebase/iid/f;->j(Landroid/graphics/Point;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-ne v6, v10, :cond_17

    .line 469
    .line 470
    move v6, v2

    .line 471
    :cond_17
    :goto_a
    if-ne v7, v10, :cond_18

    .line 472
    .line 473
    move v7, v11

    .line 474
    :cond_18
    if-ne v0, v10, :cond_19

    .line 475
    .line 476
    move v0, v2

    .line 477
    :cond_19
    if-eq v9, v10, :cond_1a

    .line 478
    .line 479
    if-ne v6, v10, :cond_1b

    .line 480
    .line 481
    :cond_1a
    move-object/from16 v15, v21

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_1b
    if-ge v0, v7, :cond_1c

    .line 487
    .line 488
    move/from16 v24, v7

    .line 489
    .line 490
    move v7, v0

    .line 491
    move/from16 v0, v24

    .line 492
    .line 493
    move/from16 v24, v9

    .line 494
    .line 495
    move v9, v6

    .line 496
    move/from16 v6, v24

    .line 497
    .line 498
    :cond_1c
    sub-int v2, v9, v8

    .line 499
    .line 500
    rem-int/2addr v2, v3

    .line 501
    sub-int v10, v6, v8

    .line 502
    .line 503
    rem-int/2addr v10, v3

    .line 504
    if-le v2, v10, :cond_1d

    .line 505
    .line 506
    sub-int/2addr v2, v10

    .line 507
    sub-int/2addr v7, v2

    .line 508
    add-int/2addr v0, v2

    .line 509
    sub-int/2addr v9, v2

    .line 510
    add-int/2addr v6, v2

    .line 511
    sub-int v2, v9, v8

    .line 512
    .line 513
    rem-int/2addr v2, v3

    .line 514
    sub-int v10, v6, v8

    .line 515
    .line 516
    rem-int/2addr v10, v3

    .line 517
    :cond_1d
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iget-boolean v12, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    const/4 v14, 0x4

    .line 528
    if-le v13, v14, :cond_1e

    .line 529
    .line 530
    if-eqz v12, :cond_1f

    .line 531
    .line 532
    :cond_1e
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    iget-object v11, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 537
    .line 538
    const-string v13, ", startColumnPos="

    .line 539
    .line 540
    move-object/from16 v14, v19

    .line 541
    .line 542
    move-object/from16 v15, v23

    .line 543
    .line 544
    invoke-static {v7, v15, v14, v13, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    const-string v14, ", startColumn="

    .line 549
    .line 550
    move-object/from16 v15, v21

    .line 551
    .line 552
    invoke-static {v13, v9, v15, v6, v14}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v6, ", endColumn="

    .line 559
    .line 560
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-static {v14, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v11, v6, v12}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    if-ge v0, v7, :cond_20

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_20
    move/from16 v24, v7

    .line 582
    .line 583
    move v7, v0

    .line 584
    move/from16 v0, v24

    .line 585
    .line 586
    :goto_b
    if-gt v0, v7, :cond_f

    .line 587
    .line 588
    :goto_c
    if-lt v0, v8, :cond_21

    .line 589
    .line 590
    sub-int v6, v0, v8

    .line 591
    .line 592
    rem-int/2addr v6, v3

    .line 593
    if-gt v2, v6, :cond_21

    .line 594
    .line 595
    if-gt v6, v10, :cond_21

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    cmp-long v6, v11, v17

    .line 606
    .line 607
    if-ltz v6, :cond_21

    .line 608
    .line 609
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    new-instance v11, Lkotlin/k;

    .line 618
    .line 619
    invoke-direct {v11, v6, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_21
    if-eq v0, v7, :cond_f

    .line 626
    .line 627
    add-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :goto_d
    new-array v0, v14, [Lkotlin/k;

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, [Lkotlin/k;

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :goto_e
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 648
    .line 649
    const-string v3, "onMultiSelected() grid - invalid state startColumnPos="

    .line 650
    .line 651
    invoke-static {v3, v9, v6, v14, v15}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-array v0, v14, [Lkotlin/k;

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_22
    const/4 v14, 0x0

    .line 662
    new-array v0, v14, [Lkotlin/k;

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_23
    move v14, v11

    .line 666
    new-array v0, v14, [Lkotlin/k;

    .line 667
    .line 668
    :goto_f
    const/4 v14, 0x0

    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_24
    const-wide/16 v17, 0x0

    .line 672
    .line 673
    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 674
    .line 675
    if-eqz v3, :cond_2f

    .line 676
    .line 677
    iget-object v3, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 680
    .line 681
    new-instance v4, Ljava/util/HashSet;

    .line 682
    .line 683
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v1, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Ljava/lang/Integer;

    .line 689
    .line 690
    if-eqz v5, :cond_2e

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    iget-object v6, v1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v6, :cond_2d

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    new-instance v7, Landroid/graphics/Point;

    .line 707
    .line 708
    invoke-direct {v7, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v7}, Lcom/google/firebase/iid/f;->i(Landroid/graphics/Point;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v1, v7}, Lcom/google/firebase/iid/f;->k(Landroid/graphics/Point;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    const/4 v15, 0x3

    .line 730
    if-le v9, v15, :cond_26

    .line 731
    .line 732
    if-eqz v8, :cond_25

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_25
    const/4 v14, 0x0

    .line 736
    :goto_10
    const/4 v7, -0x1

    .line 737
    goto :goto_12

    .line 738
    :cond_26
    :goto_11
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 743
    .line 744
    const-string v9, "onMultiSelected() linear - startPos="

    .line 745
    .line 746
    const-string v10, ", endPos="

    .line 747
    .line 748
    const-string v11, ", startNearPos="

    .line 749
    .line 750
    invoke-static {v5, v9, v10, v11, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v10, ", endNearPos="

    .line 758
    .line 759
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-static {v14, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :goto_12
    if-ne v5, v7, :cond_27

    .line 779
    .line 780
    if-ne v0, v7, :cond_27

    .line 781
    .line 782
    if-ne v6, v2, :cond_27

    .line 783
    .line 784
    new-array v0, v14, [Lkotlin/k;

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_27
    if-ne v5, v7, :cond_28

    .line 788
    .line 789
    move v5, v6

    .line 790
    :cond_28
    if-ne v0, v7, :cond_29

    .line 791
    .line 792
    move v0, v2

    .line 793
    :cond_29
    if-le v5, v0, :cond_2a

    .line 794
    .line 795
    new-instance v2, Lkotlin/ranges/g;

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    invoke-direct {v2, v0, v5, v6}, Lkotlin/ranges/e;-><init>(III)V

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_2a
    const/4 v6, 0x1

    .line 803
    new-instance v2, Lkotlin/ranges/g;

    .line 804
    .line 805
    invoke-direct {v2, v5, v0, v6}, Lkotlin/ranges/e;-><init>(III)V

    .line 806
    .line 807
    .line 808
    :goto_13
    iget v0, v2, Lkotlin/ranges/e;->a:I

    .line 809
    .line 810
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 811
    .line 812
    if-gt v0, v2, :cond_2c

    .line 813
    .line 814
    :goto_14
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    cmp-long v7, v5, v17

    .line 823
    .line 824
    if-ltz v7, :cond_2b

    .line 825
    .line 826
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    new-instance v7, Lkotlin/k;

    .line 835
    .line 836
    invoke-direct {v7, v5, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_2b
    if-eq v0, v2, :cond_2c

    .line 843
    .line 844
    add-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_2c
    const/4 v14, 0x0

    .line 848
    new-array v0, v14, [Lkotlin/k;

    .line 849
    .line 850
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, [Lkotlin/k;

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_2d
    const/4 v14, 0x0

    .line 858
    new-array v0, v14, [Lkotlin/k;

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_2e
    const/4 v14, 0x0

    .line 862
    new-array v0, v14, [Lkotlin/k;

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_2f
    const/4 v14, 0x0

    .line 866
    new-array v0, v14, [Lkotlin/k;

    .line 867
    .line 868
    :goto_15
    array-length v2, v0

    .line 869
    if-nez v2, :cond_30

    .line 870
    .line 871
    return-void

    .line 872
    :cond_30
    iget-object v2, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_31

    .line 885
    .line 886
    iget-object v2, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->d:Lkotlinx/coroutines/flow/S;

    .line 895
    .line 896
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 897
    .line 898
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    iget-object v2, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 909
    .line 910
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    invoke-virtual {v2, v6}, Landroid/support/v4/media/session/s;->y(Z)V

    .line 914
    .line 915
    .line 916
    :cond_31
    iget-object v2, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    monitor-enter v3

    .line 933
    :try_start_0
    array-length v4, v0

    .line 934
    move v11, v14

    .line 935
    :goto_16
    if-ge v11, v4, :cond_32

    .line 936
    .line 937
    aget-object v5, v0, v11

    .line 938
    .line 939
    iget-object v6, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v6, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    iget-object v5, v5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    invoke-virtual {v3, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/e;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    .line 957
    .line 958
    add-int/lit8 v11, v11, 0x1

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :catchall_0
    move-exception v0

    .line 962
    goto :goto_17

    .line 963
    :cond_32
    monitor-exit v3

    .line 964
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 965
    .line 966
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 967
    .line 968
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :goto_17
    monitor-exit v3

    .line 981
    throw v0

    .line 982
    :cond_33
    const/16 v16, 0x0

    .line 983
    .line 984
    const-string v0, "_recyclerView"

    .line 985
    .line 986
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v16
.end method

.method public f(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    const-string v4, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v4, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v4, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Ab;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g(Lcom/google/android/material/snackbar/n;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/material/snackbar/k;->A:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/snackbar/i;->a:Lcom/google/android/material/snackbar/k;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public h(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/f;->G(Lcom/google/android/gms/internal/ads/xB;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/firebase/iid/f;->F(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/uB;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Tg;->s(Lcom/google/android/gms/internal/ads/uB;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Point;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "_recyclerView"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(FF)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public j(Landroid/graphics/Point;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->q:Lkotlinx/coroutines/flow/N;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 24
    .line 25
    const-string v3, "_recyclerView"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_1
    if-eqz v7, :cond_4

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lt v8, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    float-to-int v9, v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    float-to-int v10, v10

    .line 80
    add-int/2addr v9, v10

    .line 81
    iget v10, p1, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    if-gt v8, v10, :cond_1

    .line 84
    .line 85
    if-gt v10, v9, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v6, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    move-object v6, v4

    .line 101
    :goto_2
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_6
    const/4 p1, -0x1

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4
.end method

.method public k(Landroid/graphics/Point;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "_recyclerView"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(FF)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public n(Lcom/google/android/material/snackbar/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public o([BIILandroidx/media3/common/util/g;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/text/pgs/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/common/util/v;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/common/util/v;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xff

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/media3/common/util/v;->a:[B

    .line 55
    .line 56
    iget v7, v4, Landroidx/media3/common/util/v;->b:I

    .line 57
    .line 58
    aget-byte v5, v5, v7

    .line 59
    .line 60
    and-int/2addr v5, v6

    .line 61
    const/16 v7, 0x78

    .line 62
    .line 63
    if-ne v5, v7, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v3, v1}, Landroidx/media3/common/util/D;->B(Landroidx/media3/common/util/v;Landroidx/media3/common/util/v;Ljava/util/zip/Inflater;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v3, Landroidx/media3/common/util/v;->a:[B

    .line 72
    .line 73
    iget v3, v3, Landroidx/media3/common/util/v;->c:I

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 80
    .line 81
    iget-object v3, v2, Landroidx/media3/extractor/text/pgs/a;->b:[I

    .line 82
    .line 83
    iget-object v5, v2, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/v;

    .line 84
    .line 85
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 86
    .line 87
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 88
    .line 89
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 90
    .line 91
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 92
    .line 93
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->a()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x3

    .line 110
    if-lt v7, v8, :cond_15

    .line 111
    .line 112
    iget v7, v4, Landroidx/media3/common/util/v;->c:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget v11, v4, Landroidx/media3/common/util/v;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    if-le v11, v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 128
    .line 129
    .line 130
    move-object v15, v2

    .line 131
    move v8, v6

    .line 132
    const/4 v13, 0x0

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_2
    const/16 v7, 0x80

    .line 136
    .line 137
    if-eq v9, v7, :cond_c

    .line 138
    .line 139
    packed-switch v9, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    move-object v15, v2

    .line 143
    move v8, v6

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_0
    const/16 v7, 0x13

    .line 147
    .line 148
    if-ge v10, v7, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 162
    .line 163
    const/16 v7, 0xb

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/v;->J(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    const/4 v9, 0x4

    .line 182
    if-ge v10, v9, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v14, v1

    .line 198
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 199
    .line 200
    if-eqz v14, :cond_9

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    if-ge v7, v8, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->z()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v7, v9, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->C()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 224
    .line 225
    add-int/lit8 v7, v7, -0x4

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/v;->F(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v7, v10, -0xb

    .line 231
    .line 232
    :cond_9
    iget v8, v5, Landroidx/media3/common/util/v;->b:I

    .line 233
    .line 234
    iget v9, v5, Landroidx/media3/common/util/v;->c:I

    .line 235
    .line 236
    if-ge v8, v9, :cond_3

    .line 237
    .line 238
    if-lez v7, :cond_3

    .line 239
    .line 240
    sub-int/2addr v9, v8

    .line 241
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v9, v5, Landroidx/media3/common/util/v;->a:[B

    .line 246
    .line 247
    invoke-virtual {v4, v8, v7, v9}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v8, v7

    .line 251
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    if-eq v8, v9, :cond_a

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 265
    .line 266
    .line 267
    div-int/lit8 v10, v10, 0x5

    .line 268
    .line 269
    move v8, v1

    .line 270
    :goto_3
    if-ge v8, v10, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->w()I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    move/from16 p1, v7

    .line 293
    .line 294
    move/from16 p2, v8

    .line 295
    .line 296
    int-to-double v7, v15

    .line 297
    add-int/lit8 v15, v16, -0x80

    .line 298
    .line 299
    int-to-double v13, v15

    .line 300
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v19, v19, v13

    .line 306
    .line 307
    move-object v15, v2

    .line 308
    add-double v1, v19, v7

    .line 309
    .line 310
    double-to-int v1, v1

    .line 311
    add-int/lit8 v2, v17, -0x80

    .line 312
    .line 313
    move-wide/from16 v19, v7

    .line 314
    .line 315
    int-to-double v6, v2

    .line 316
    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v22, v22, v6

    .line 322
    .line 323
    sub-double v22, v19, v22

    .line 324
    .line 325
    const-wide v24, 0x3fe6da3c21187e7cL    # 0.71414

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double v13, v13, v24

    .line 331
    .line 332
    sub-double v13, v22, v13

    .line 333
    .line 334
    double-to-int v2, v13

    .line 335
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    mul-double/2addr v6, v13

    .line 341
    add-double v6, v6, v19

    .line 342
    .line 343
    double-to-int v6, v6

    .line 344
    shl-int/lit8 v7, v18, 0x18

    .line 345
    .line 346
    const/16 v8, 0xff

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static {v1, v13, v8}, Landroidx/media3/common/util/D;->h(III)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    shl-int/lit8 v1, v1, 0x10

    .line 354
    .line 355
    or-int/2addr v1, v7

    .line 356
    invoke-static {v2, v13, v8}, Landroidx/media3/common/util/D;->h(III)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    shl-int/lit8 v2, v2, 0x8

    .line 361
    .line 362
    or-int/2addr v1, v2

    .line 363
    invoke-static {v6, v13, v8}, Landroidx/media3/common/util/D;->h(III)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v1, v2

    .line 368
    aput v1, v3, v9

    .line 369
    .line 370
    add-int/lit8 v1, p2, 0x1

    .line 371
    .line 372
    move/from16 v7, p1

    .line 373
    .line 374
    move v6, v8

    .line 375
    move-object v2, v15

    .line 376
    move v8, v1

    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    move-object v15, v2

    .line 380
    move v8, v6

    .line 381
    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v15, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 383
    .line 384
    :goto_4
    const/4 v1, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_c
    move-object v15, v2

    .line 389
    move v8, v6

    .line 390
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 403
    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    iget v1, v5, Landroidx/media3/common/util/v;->c:I

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget v2, v5, Landroidx/media3/common/util/v;->b:I

    .line 411
    .line 412
    if-ne v2, v1, :cond_13

    .line 413
    .line 414
    iget-boolean v1, v15, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 415
    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_d
    const/4 v13, 0x0

    .line 421
    invoke-virtual {v5, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 422
    .line 423
    .line 424
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 425
    .line 426
    iget v2, v15, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 427
    .line 428
    mul-int/2addr v1, v2

    .line 429
    new-array v2, v1, [I

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    :cond_e
    :goto_5
    if-ge v13, v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->w()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_f

    .line 439
    .line 440
    add-int/lit8 v7, v13, 0x1

    .line 441
    .line 442
    aget v6, v3, v6

    .line 443
    .line 444
    aput v6, v2, v13

    .line 445
    .line 446
    :goto_6
    move v13, v7

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->w()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    and-int/lit8 v7, v6, 0x40

    .line 455
    .line 456
    if-nez v7, :cond_10

    .line 457
    .line 458
    and-int/lit8 v7, v6, 0x3f

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    and-int/lit8 v7, v6, 0x3f

    .line 462
    .line 463
    shl-int/lit8 v7, v7, 0x8

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->w()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    or-int/2addr v7, v9

    .line 470
    :goto_7
    and-int/lit16 v6, v6, 0x80

    .line 471
    .line 472
    if-nez v6, :cond_11

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    aget v6, v3, v21

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->w()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    aget v6, v3, v6

    .line 484
    .line 485
    :goto_8
    add-int/2addr v7, v13

    .line 486
    invoke-static {v2, v13, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_12
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 491
    .line 492
    iget v6, v15, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 493
    .line 494
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 495
    .line 496
    invoke-static {v2, v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v26

    .line 500
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 501
    .line 502
    int-to-float v1, v1

    .line 503
    iget v2, v15, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 504
    .line 505
    int-to-float v2, v2

    .line 506
    div-float v30, v1, v2

    .line 507
    .line 508
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 509
    .line 510
    int-to-float v1, v1

    .line 511
    iget v6, v15, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 512
    .line 513
    int-to-float v6, v6

    .line 514
    div-float v27, v1, v6

    .line 515
    .line 516
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 517
    .line 518
    int-to-float v1, v1

    .line 519
    div-float v34, v1, v2

    .line 520
    .line 521
    iget v1, v15, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 522
    .line 523
    int-to-float v1, v1

    .line 524
    div-float v35, v1, v6

    .line 525
    .line 526
    new-instance v22, Landroidx/media3/common/text/b;

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const/high16 v32, -0x80000000

    .line 539
    .line 540
    const v33, -0x800001

    .line 541
    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/high16 v37, -0x1000000

    .line 546
    .line 547
    const/16 v39, 0x0

    .line 548
    .line 549
    const/16 v40, 0x0

    .line 550
    .line 551
    move-object/from16 v25, v24

    .line 552
    .line 553
    move/from16 v38, v32

    .line 554
    .line 555
    invoke-direct/range {v22 .. v40}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v13, v22

    .line 559
    .line 560
    :goto_9
    const/4 v1, 0x0

    .line 561
    goto :goto_b

    .line 562
    :cond_13
    :goto_a
    const/4 v13, 0x0

    .line 563
    goto :goto_9

    .line 564
    :goto_b
    iput v1, v15, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 565
    .line 566
    iput v1, v15, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 567
    .line 568
    iput v1, v15, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 569
    .line 570
    iput v1, v15, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 571
    .line 572
    iput v1, v15, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 573
    .line 574
    iput v1, v15, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 575
    .line 576
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 577
    .line 578
    .line 579
    iput-boolean v1, v15, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 580
    .line 581
    :goto_c
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/v;->I(I)V

    .line 582
    .line 583
    .line 584
    :goto_d
    if-eqz v13, :cond_14

    .line 585
    .line 586
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_14
    move v6, v8

    .line 590
    move-object v2, v15

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_15
    new-instance v7, Landroidx/media3/extractor/text/a;

    .line 594
    .line 595
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, p4

    .line 609
    .line 610
    invoke-interface {v1, v7}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->q:Lkotlinx/coroutines/flow/N;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public q(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/f;->G(Lcom/google/android/gms/internal/ads/xB;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/firebase/iid/f;->F(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/uB;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Tg;->t(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/material/snackbar/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/f;->n(Lcom/google/android/material/snackbar/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/n;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/n;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/material/snackbar/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/f;->n(Lcom/google/android/material/snackbar/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/n;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/f;->v(Lcom/google/android/material/snackbar/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0e04e9

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const p1, 0x7f0b0418

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const p1, 0x7f0b041b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f0705fc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/samsung/android/app/music/activity/m;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/activity/m;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2
.end method

.method public v(Lcom/google/android/material/snackbar/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/material/snackbar/n;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/snackbar/n;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/snackbar/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/material/snackbar/k;->A:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lcom/google/android/material/snackbar/i;->a:Lcom/google/android/material/snackbar/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public declared-synchronized z(Lcom/google/android/gms/internal/ads/K1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/K1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/K1;->k:Lcom/google/firebase/iid/f;

    .line 66
    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/z1;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/z1;->d:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :cond_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    throw p1
.end method
