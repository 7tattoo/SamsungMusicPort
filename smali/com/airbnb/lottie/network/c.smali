.class public Lcom/airbnb/lottie/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/t;
.implements Landroidx/appcompat/view/menu/h;
.implements Landroidx/compose/animation/core/s;
.implements Landroidx/core/view/c;
.implements Landroidx/datastore/core/c;
.implements Landroidx/media3/ui/K;
.implements Landroidx/sqlite/b;
.implements Landroidx/core/view/accessibility/o;
.implements Lcom/bumptech/glide/load/f;
.implements Lcom/bumptech/glide/manager/m;
.implements Lcom/google/android/gms/measurement/internal/K;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/airbnb/lottie/network/c;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/compose/animation/core/z;

    const v1, 0x3c23d70a    # 0.01f

    .line 33
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/z;-><init>(FF)V

    .line 34
    iput-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/airbnb/lottie/network/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/s0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/s0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/hls/c;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 21
    invoke-direct {p1, v0, v2, v1}, Landroidx/media3/exoplayer/hls/c;-><init>(FIZ)V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroidx/core/view/accessibility/g;

    .line 25
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/g;-><init>(Lcom/airbnb/lottie/network/c;)V

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/airbnb/lottie/network/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/contentcapture/b;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/airbnb/lottie/network/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/airbnb/lottie/network/c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/emoji2/viewsintegration/h;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/airbnb/lottie/network/c;->a:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/network/c;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/airbnb/lottie/network/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public A(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/network/c;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->x()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public E(Landroidx/appcompat/view/menu/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/core/view/n;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/core/view/n;->a(Landroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/activity/result/contract/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/a;->E(Landroidx/appcompat/view/menu/j;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public a(Landroidx/datastore/core/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/b;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Landroidx/core/view/f;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/f;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/contentcapture/b;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/network/d;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/H;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/H;->s(Landroidx/appcompat/view/menu/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/b;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public g(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/z;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/s0;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/s0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashSet;

    .line 33
    .line 34
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/T0;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/T0;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(IILandroidx/media3/extractor/p;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Landroidx/media3/extractor/mkv/d;

    .line 13
    .line 14
    iget-object v4, v5, Landroidx/media3/extractor/mkv/d;->b:Landroidx/media3/extractor/mkv/e;

    .line 15
    .line 16
    iget-object v6, v5, Landroidx/media3/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/common/util/v;

    .line 19
    .line 20
    iget-object v8, v5, Landroidx/media3/extractor/mkv/d;->i:Landroidx/media3/common/util/v;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Landroidx/media3/extractor/mkv/c;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Landroidx/media3/extractor/mkv/c;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Landroidx/media3/common/util/v;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Landroidx/media3/common/util/v;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/media3/common/util/v;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Landroidx/media3/extractor/mkv/d;->z:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 140
    .line 141
    new-instance v1, Landroidx/media3/extractor/F;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, Landroidx/media3/extractor/F;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Landroidx/media3/extractor/mkv/c;->k:Landroidx/media3/extractor/F;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Landroidx/media3/extractor/mkv/c;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 166
    .line 167
    iget v4, v0, Landroidx/media3/extractor/mkv/c;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Landroidx/media3/extractor/p;->K(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Landroidx/media3/extractor/mkv/c;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->P:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/media3/extractor/mkv/c;

    .line 205
    .line 206
    iget v4, v5, Landroidx/media3/extractor/mkv/d;->S:I

    .line 207
    .line 208
    iget-object v5, v5, Landroidx/media3/extractor/mkv/d;->p:Landroidx/media3/common/util/v;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Landroidx/media3/common/util/v;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Landroidx/media3/extractor/p;->K(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Landroidx/media3/extractor/mkv/e;->b(Landroidx/media3/extractor/p;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Landroidx/media3/extractor/mkv/d;->P:I

    .line 247
    .line 248
    iget v4, v4, Landroidx/media3/extractor/mkv/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Landroidx/media3/extractor/mkv/d;->L:J

    .line 258
    .line 259
    iput v14, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Landroidx/media3/common/util/v;->F(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Landroidx/media3/extractor/mkv/d;->P:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Landroidx/media3/extractor/mkv/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Landroidx/media3/extractor/p;->K(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Landroidx/media3/extractor/mkv/d;->j(Landroidx/media3/extractor/p;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Landroidx/media3/common/util/v;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 310
    .line 311
    iget-object v10, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 331
    .line 332
    iget v13, v5, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Landroidx/media3/extractor/mkv/d;->j(Landroidx/media3/extractor/p;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Landroidx/media3/common/util/v;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 402
    .line 403
    iget-object v9, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 404
    .line 405
    aput v15, v9, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Landroidx/media3/extractor/mkv/d;->j(Landroidx/media3/extractor/p;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Landroidx/media3/common/util/v;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 436
    .line 437
    iget v10, v5, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 438
    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 446
    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Landroidx/media3/extractor/mkv/d;->j(Landroidx/media3/extractor/p;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Landroidx/media3/common/util/v;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    iget-object v15, v8, Landroidx/media3/common/util/v;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Landroidx/media3/extractor/mkv/d;->j(Landroidx/media3/extractor/p;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Landroidx/media3/common/util/v;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Landroidx/media3/common/util/v;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v12, v21, v11

    .line 521
    .line 522
    move/from16 v9, v20

    .line 523
    .line 524
    const/16 v11, 0xff

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    if-lez v4, :cond_1a

    .line 528
    .line 529
    mul-int/lit8 v10, v10, 0x7

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x6

    .line 532
    .line 533
    const-wide/16 v20, 0x1

    .line 534
    .line 535
    shl-long v9, v20, v10

    .line 536
    .line 537
    sub-long v9, v9, v20

    .line 538
    .line 539
    sub-long/2addr v12, v9

    .line 540
    goto :goto_9

    .line 541
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    move/from16 v15, v19

    .line 544
    .line 545
    const/16 v11, 0xff

    .line 546
    .line 547
    const/4 v12, 0x2

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    move/from16 v19, v15

    .line 550
    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v9

    .line 554
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v9, v12, v9

    .line 558
    .line 559
    if-ltz v9, :cond_1c

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v9, v12, v9

    .line 565
    .line 566
    if-gtz v9, :cond_1c

    .line 567
    .line 568
    long-to-int v9, v12

    .line 569
    iget-object v10, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 570
    .line 571
    if-nez v4, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 575
    .line 576
    aget v11, v10, v11

    .line 577
    .line 578
    add-int/2addr v9, v11

    .line 579
    :goto_a
    aput v9, v10, v4

    .line 580
    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move v13, v15

    .line 585
    move/from16 v14, v17

    .line 586
    .line 587
    move/from16 v15, v19

    .line 588
    .line 589
    const/16 v11, 0xff

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v17, v14

    .line 611
    .line 612
    move/from16 v19, v15

    .line 613
    .line 614
    iget-object v4, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 615
    .line 616
    iget v10, v5, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 617
    .line 618
    sub-int/2addr v1, v10

    .line 619
    sub-int/2addr v1, v13

    .line 620
    sub-int/2addr v1, v7

    .line 621
    aput v1, v4, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v8, Landroidx/media3/common/util/v;->a:[B

    .line 624
    .line 625
    aget-byte v4, v1, v19

    .line 626
    .line 627
    const/16 v18, 0x8

    .line 628
    .line 629
    shl-int/lit8 v4, v4, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    const/16 v14, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v14

    .line 636
    or-int/2addr v1, v4

    .line 637
    iget-wide v9, v5, Landroidx/media3/extractor/mkv/d;->E:J

    .line 638
    .line 639
    int-to-long v11, v1

    .line 640
    invoke-virtual {v5, v11, v12}, Landroidx/media3/extractor/mkv/d;->l(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    add-long/2addr v11, v9

    .line 645
    iput-wide v11, v5, Landroidx/media3/extractor/mkv/d;->K:J

    .line 646
    .line 647
    iget v1, v6, Landroidx/media3/extractor/mkv/c;->e:I

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    if-eq v1, v4, :cond_20

    .line 651
    .line 652
    const/16 v7, 0xa3

    .line 653
    .line 654
    if-ne v0, v7, :cond_1f

    .line 655
    .line 656
    iget-object v1, v8, Landroidx/media3/common/util/v;->a:[B

    .line 657
    .line 658
    aget-byte v1, v1, v4

    .line 659
    .line 660
    const/16 v8, 0x80

    .line 661
    .line 662
    and-int/2addr v1, v8

    .line 663
    if-ne v1, v8, :cond_1f

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1f
    move/from16 v1, v19

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 670
    .line 671
    :goto_d
    iput v1, v5, Landroidx/media3/extractor/mkv/d;->R:I

    .line 672
    .line 673
    iput v4, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 674
    .line 675
    move/from16 v1, v19

    .line 676
    .line 677
    iput v1, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 678
    .line 679
    :goto_e
    const/16 v7, 0xa3

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "Unexpected lacing value: "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_22
    move/from16 v17, v14

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v7, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 708
    .line 709
    iget v1, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 710
    .line 711
    if-ge v0, v1, :cond_23

    .line 712
    .line 713
    iget-object v1, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 714
    .line 715
    aget v0, v1, v0

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v5, v3, v6, v0, v1}, Landroidx/media3/extractor/mkv/d;->m(Landroidx/media3/extractor/p;Landroidx/media3/extractor/mkv/c;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/d;->K:J

    .line 723
    .line 724
    iget v4, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 725
    .line 726
    iget v7, v6, Landroidx/media3/extractor/mkv/c;->f:I

    .line 727
    .line 728
    mul-int/2addr v4, v7

    .line 729
    div-int/lit16 v4, v4, 0x3e8

    .line 730
    .line 731
    int-to-long v7, v4

    .line 732
    add-long/2addr v7, v0

    .line 733
    iget v9, v5, Landroidx/media3/extractor/mkv/d;->R:I

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/extractor/mkv/d;->c(Landroidx/media3/extractor/mkv/c;JIII)V

    .line 737
    .line 738
    .line 739
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 740
    .line 741
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    iput v0, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v5, Landroidx/media3/extractor/mkv/d;->J:I

    .line 748
    .line 749
    return-void

    .line 750
    :cond_24
    :goto_11
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 751
    .line 752
    iget v1, v5, Landroidx/media3/extractor/mkv/d;->N:I

    .line 753
    .line 754
    if-ge v0, v1, :cond_25

    .line 755
    .line 756
    iget-object v1, v5, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 757
    .line 758
    aget v4, v1, v0

    .line 759
    .line 760
    move/from16 v7, v17

    .line 761
    .line 762
    invoke-virtual {v5, v3, v6, v4, v7}, Landroidx/media3/extractor/mkv/d;->m(Landroidx/media3/extractor/p;Landroidx/media3/extractor/mkv/c;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    aput v4, v1, v0

    .line 767
    .line 768
    iget v0, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 769
    .line 770
    add-int/2addr v0, v7

    .line 771
    iput v0, v5, Landroidx/media3/extractor/mkv/d;->M:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public k(Landroidx/media3/common/p;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/network/c;->m(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/network/c;->w([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p1, v1

    .line 105
    :cond_4
    return-object p1
.end method

.method public l(Ljava/lang/String;)Landroidx/sqlite/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/room/driver/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/sqlite/db/d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(Landroidx/sqlite/db/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public m(Landroidx/media3/common/p;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/p;->f:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/common/p;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f140161

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f140164

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/network/c;->w([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f140163

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/network/c;->w([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f140162

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/network/c;->w([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v1
.end method

.method public n(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(I)Landroidx/core/view/accessibility/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(I)Landroidx/core/view/accessibility/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/H;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public s(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->x()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/c;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->x()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/c;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/c;->x()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/airbnb/lottie/network/b;->d:Lcom/airbnb/lottie/network/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/c;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/b;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroidx/media3/common/p;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v1, Landroidx/media3/common/p;->j:I

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/common/p;->F:I

    .line 14
    .line 15
    iget v6, v1, Landroidx/media3/common/p;->v:I

    .line 16
    .line 17
    iget v7, v1, Landroidx/media3/common/p;->u:I

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/media3/common/F;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v3, v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object/from16 v16, v12

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v8}, Landroidx/media3/common/util/D;->R(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    array-length v14, v13

    .line 44
    move v15, v3

    .line 45
    :goto_0
    if-ge v15, v14, :cond_1

    .line 46
    .line 47
    aget-object v16, v13, v15

    .line 48
    .line 49
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_3

    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/F;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v16, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_2
    move v3, v10

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    if-nez v8, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-static {v8}, Landroidx/media3/common/util/D;->R(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v13, v8

    .line 77
    :goto_3
    if-ge v3, v13, :cond_8

    .line 78
    .line 79
    aget-object v14, v8, v3

    .line 80
    .line 81
    invoke-static {v14}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-static {v14}, Landroidx/media3/common/F;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    move-object v12, v14

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_4
    if-eqz v12, :cond_a

    .line 99
    .line 100
    :cond_9
    :goto_5
    move v3, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    if-ne v7, v11, :cond_4

    .line 103
    .line 104
    if-eq v6, v11, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    if-ne v5, v11, :cond_9

    .line 108
    .line 109
    iget v3, v1, Landroidx/media3/common/p;->G:I

    .line 110
    .line 111
    if-eq v3, v11, :cond_c

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_c
    move v3, v11

    .line 115
    :goto_6
    const v8, 0x49742400    # 1000000.0f

    .line 116
    .line 117
    .line 118
    const v12, 0x7f14015e

    .line 119
    .line 120
    .line 121
    const-string v13, ""

    .line 122
    .line 123
    if-ne v3, v10, :cond_10

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/network/c;->m(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v7, v11, :cond_e

    .line 130
    .line 131
    if-ne v6, v11, :cond_d

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f140160

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    :goto_7
    move-object v5, v13

    .line 155
    :goto_8
    if-ne v4, v11, :cond_f

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v8

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_9
    filled-new-array {v3, v5, v13}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/c;->w([Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    if-ne v3, v9, :cond_18

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/network/c;->k(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq v5, v11, :cond_16

    .line 188
    .line 189
    if-ge v5, v9, :cond_11

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    if-eq v5, v9, :cond_15

    .line 193
    .line 194
    if-eq v5, v10, :cond_14

    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    if-eq v5, v6, :cond_13

    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    if-eq v5, v6, :cond_13

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    if-eq v5, v6, :cond_12

    .line 205
    .line 206
    const v5, 0x7f140169

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const v5, 0x7f14016b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_b

    .line 222
    :cond_13
    const v5, 0x7f14016a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const v5, 0x7f140168

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_b

    .line 238
    :cond_15
    const v5, 0x7f14015f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_b

    .line 246
    :cond_16
    :goto_a
    move-object v5, v13

    .line 247
    :goto_b
    if-ne v4, v11, :cond_17

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_17
    int-to-float v4, v4

    .line 251
    div-float/2addr v4, v8

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :goto_c
    filled-new-array {v3, v5, v13}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/c;->w([Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_d

    .line 273
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/network/c;->k(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_19

    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_19
    iget-object v1, v1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1a

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_1a
    const v3, 0x7f14016d

    .line 300
    .line 301
    .line 302
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :cond_1b
    :goto_e
    const v1, 0x7f14016c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/network/c;->a:I

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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bumptech/glide/manager/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/graphics/w;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Landroid/support/v4/media/session/s;->R(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public v(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->E:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/c;->z:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Landroidx/media3/common/f;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 64
    .line 65
    iput p1, p2, Landroidx/media3/extractor/mkv/c;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Landroidx/media3/common/f;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 79
    .line 80
    iput p1, p2, Landroidx/media3/extractor/mkv/c;->B:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 94
    .line 95
    iput v8, p1, Landroidx/media3/extractor/mkv/c;->C:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 99
    .line 100
    iput v7, p1, Landroidx/media3/extractor/mkv/c;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 110
    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->f:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 130
    .line 131
    iput v6, p1, Landroidx/media3/extractor/mkv/c;->t:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 135
    .line 136
    iput v7, p1, Landroidx/media3/extractor/mkv/c;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 140
    .line 141
    iput v8, p1, Landroidx/media3/extractor/mkv/c;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 145
    .line 146
    iput v1, p1, Landroidx/media3/extractor/mkv/c;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/d;->U:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 156
    .line 157
    long-to-int p2, p2

    .line 158
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->R:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 165
    .line 166
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/c;->U:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 173
    .line 174
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/c;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 181
    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->g:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 190
    .line 191
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/c;->z:Z

    .line 192
    .line 193
    long-to-int p2, p2

    .line 194
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->p:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 201
    .line 202
    cmp-long p2, p2, v4

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    move v1, v8

    .line 207
    :cond_6
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/c;->W:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 214
    .line 215
    long-to-int p2, p2

    .line 216
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->r:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 223
    .line 224
    long-to-int p2, p2

    .line 225
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->s:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 232
    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v8, :cond_9

    .line 244
    .line 245
    if-eq p2, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 254
    .line 255
    iput v6, p1, Landroidx/media3/extractor/mkv/c;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 259
    .line 260
    iput v8, p1, Landroidx/media3/extractor/mkv/c;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 264
    .line 265
    iput v7, p1, Landroidx/media3/extractor/mkv/c;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 269
    .line 270
    iput v1, p1, Landroidx/media3/extractor/mkv/c;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/d;->A:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 433
    .line 434
    long-to-int p2, p2

    .line 435
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/d;->T:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/d;->H:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->a(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->G:Landroidx/compose/ui/input/pointer/util/b;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/b;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/d;->H:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Landroidx/media3/extractor/mkv/d;->S:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/d;->l(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/d;->E:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 471
    .line 472
    long-to-int p2, p2

    .line 473
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->d:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 480
    .line 481
    long-to-int p2, p2

    .line 482
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->o:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->F:Landroidx/compose/ui/input/pointer/util/b;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/d;->l(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/b;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 502
    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->n:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 511
    .line 512
    long-to-int p2, p2

    .line 513
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->Q:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/d;->l(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/d;->L:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 527
    .line 528
    cmp-long p2, p2, v4

    .line 529
    .line 530
    if-nez p2, :cond_10

    .line 531
    .line 532
    move v1, v8

    .line 533
    :cond_10
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/c;->X:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 540
    .line 541
    long-to-int p2, p2

    .line 542
    iput p2, p1, Landroidx/media3/extractor/mkv/c;->e:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {v2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs w([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f14015d

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public x()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/l;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
