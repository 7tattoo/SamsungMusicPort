.class public final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/s;
.implements Landroidx/media3/extractor/i;
.implements Landroidx/sqlite/b;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/m6;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;
.implements Lio/reactivex/l;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 1
    new-instance v0, Landroidx/media3/container/l;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Landroidx/media3/container/l;-><init>(II)V

    new-instance v1, Landroidx/media3/container/l;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Landroidx/media3/container/l;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/Reference;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroidx/emoji2/viewsintegration/j;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/j;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget-object p2, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/viewsintegration/b;

    if-nez p2, :cond_1

    .line 53
    sget-object p2, Landroidx/emoji2/viewsintegration/b;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object v0, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/viewsintegration/b;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroidx/emoji2/viewsintegration/b;

    .line 56
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 58
    const-class v2, Landroidx/emoji2/viewsintegration/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/emoji2/viewsintegration/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    sput-object v0, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/viewsintegration/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 61
    :cond_1
    :goto_2
    sget-object p2, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/viewsintegration/b;

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/B;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroidx/media3/common/util/v;

    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/H;Landroidx/sqlite/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gh;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/v3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v2

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yd;->b0:Lcom/google/android/gms/internal/ads/fz;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yd;->c0:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/gl;

    const/4 v1, 0x7

    invoke-direct {v5, v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ck;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/Qi;->r:Lcom/google/android/gms/internal/ads/th;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v7

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yd;->x:Lcom/google/android/gms/internal/ads/az;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/pi;

    const/16 v8, 0x9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    move-object v5, v6

    move-object v6, v7

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/internal/ads/F5;

    const/16 v0, 0xb

    invoke-direct {p2, v3, v5, v6, v0}, Lcom/google/android/gms/internal/ads/F5;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/az;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p2

    .line 23
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/qd;

    .line 24
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/yd;->y:Lcom/google/android/gms/internal/ads/fz;

    .line 25
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/yd;->B:Lcom/google/android/gms/internal/ads/fz;

    .line 26
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/search/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    const-string p1, "emptyView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/G9;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/G9;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/ads/dz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Po;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Po;->c:Lcom/google/android/gms/internal/ads/Oo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Lo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/Po;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Po;->c:Lcom/google/android/gms/internal/ads/Oo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/No;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/No;-><init>(Lcom/google/android/gms/internal/ads/Lo;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/O9;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->Z8:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jk;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/Jb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/jk;->b:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->i:Lcom/google/android/gms/common/internal/safeparcel/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/Jb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Vj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gh;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gh;->o()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vh;->p:Lcom/google/android/gms/internal/ads/Xr;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gh;->q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/Xr;->d:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/functions/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "The mapper function returned a null value."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/G9;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroidx/media3/extractor/p;J)Landroidx/media3/extractor/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/media3/common/util/v;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v4, v1, v3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Landroidx/media3/common/util/v;->a:[B

    .line 50
    .line 51
    iget v12, v2, Landroidx/media3/common/util/v;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Landroidx/media3/extractor/flac/b;->g(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/media3/extractor/ts/y;->c(Landroidx/media3/common/util/v;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/media3/common/util/B;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/media3/common/util/B;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Landroidx/media3/extractor/h;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Landroidx/media3/extractor/h;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Landroidx/media3/common/util/v;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Landroidx/media3/extractor/h;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Landroidx/media3/common/util/v;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Landroidx/media3/common/util/v;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Landroidx/media3/common/util/v;->a:[B

    .line 197
    .line 198
    iget v14, v2, Landroidx/media3/common/util/v;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Landroidx/media3/extractor/flac/b;->g(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Landroidx/media3/common/util/v;->a:[B

    .line 235
    .line 236
    iget v14, v2, Landroidx/media3/common/util/v;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Landroidx/media3/extractor/flac/b;->g(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Landroidx/media3/common/util/v;->c:I

    .line 273
    .line 274
    iget v15, v2, Landroidx/media3/common/util/v;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Landroidx/media3/common/util/v;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Landroidx/media3/extractor/h;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Landroidx/media3/extractor/h;->d:Landroidx/media3/extractor/h;

    .line 304
    .line 305
    return-object v1
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/F;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/F;->f:Lcom/bumptech/glide/load/model/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/load/engine/F;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/F;->g:Lcom/bumptech/glide/load/engine/e;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/i;->d(Lcom/bumptech/glide/load/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;)Landroidx/media3/exoplayer/upstream/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/s;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/s;->i(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;)Landroidx/media3/exoplayer/upstream/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

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

.method public k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/lang/String;)Landroidx/sqlite/a;
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/H;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/room/H;->c:Landroidx/room/b;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/room/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroidx/room/concurrent/b;

    .line 34
    .line 35
    iget-boolean v3, v0, Landroidx/room/H;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Landroidx/room/H;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Landroidx/room/concurrent/b;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Landroidx/room/concurrent/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Landroidx/room/concurrent/b;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ku;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Landroidx/room/H;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroidx/sqlite/b;

    .line 82
    .line 83
    invoke-interface {v6, p1}, Landroidx/sqlite/b;->l(Ljava/lang/String;)Landroidx/sqlite/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-boolean v7, v0, Landroidx/room/H;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Landroidx/room/H;->b:Z

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroidx/room/H;->a(Landroidx/room/H;Landroidx/sqlite/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Landroidx/room/H;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v6

    .line 100
    iput-boolean v5, v0, Landroidx/room/H;->b:Z

    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    iget-object v5, v0, Landroidx/room/H;->c:Landroidx/room/b;

    .line 104
    .line 105
    iget-object v5, v5, Landroidx/room/b;->g:Landroidx/room/L;

    .line 106
    .line 107
    sget-object v7, Landroidx/room/L;->c:Landroidx/room/L;

    .line 108
    .line 109
    if-ne v5, v7, :cond_4

    .line 110
    .line 111
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v6}, Landroidx/room/H;->b(Landroidx/sqlite/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/room/T;->onOpen(Landroidx/sqlite/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 147
    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 154
    .line 155
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :try_start_8
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    .line 173
    .line 174
    :try_start_a
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    :goto_6
    if-eqz v4, :cond_a

    .line 184
    .line 185
    :try_start_b
    throw v0

    .line 186
    :catchall_6
    move-exception p1

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Unable to open database \'"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 213
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/F;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/F;->f:Lcom/bumptech/glide/load/model/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/load/engine/F;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/F;->a:Lcom/bumptech/glide/load/engine/h;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/F;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/i;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/i;->m(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/i;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/e;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/F;->g:Lcom/bumptech/glide/load/engine/e;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILcom/bumptech/glide/load/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/upstream/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/s;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/s;->n()Landroidx/media3/exoplayer/upstream/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/v;

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/common/util/D;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "albumView"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnected()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " bindDlnaService > onServiceConnected"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->j:Lcom/samsung/android/app/music/repository/player/source/dlna/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->d:Lcom/google/android/material/shape/f;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->setDmrFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->h:Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->f:Lcom/google/android/gms/tasks/i;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->setDmsFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a:Landroid/app/Application;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.luna.music.car.dlna.servicecreated"

    .line 56
    .line 57
    invoke-static {v3, v1, v4, v2}, Lcom/samsung/android/app/music/appwidget/q;->R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " bindDlnaService > onServiceDisconnected"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a:Landroid/app/Application;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.luna.music.car.dlna.servicedeleted"

    .line 34
    .line 35
    invoke-static {v4, v2, v5, v3}, Lcom/samsung/android/app/music/appwidget/q;->R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x3

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/measurement/a1;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/Z0;

    .line 51
    .line 52
    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/internal/measurement/Z0;-><init>(Landroid/os/Handler;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v9, v0

    .line 124
    :goto_1
    monitor-exit v3

    .line 125
    return-object v9

    .line 126
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/a1;->k:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    const-class v3, Lcom/google/android/gms/internal/measurement/a1;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    move-object v3, v9

    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    :goto_4
    const-class v4, Lcom/google/android/gms/internal/measurement/a1;

    .line 191
    .line 192
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :try_start_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v0, v5, :cond_8

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v9, v3

    .line 210
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_9
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "AnimationResult(endReason="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", endState="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/animation/core/m;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(JLcom/google/android/gms/internal/ads/Io;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lcom/google/android/gms/internal/ads/u;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Qi;->h(JLcom/google/android/gms/internal/ads/Io;[Lcom/google/android/gms/internal/ads/u;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/R1;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v1

    .line 54
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "Invalid closed caption mime type provided: "

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/cj;->V(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/google/android/gms/internal/ads/q1;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v4, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 82
    .line 83
    iput v5, v6, Lcom/google/android/gms/internal/ads/q1;->d:I

    .line 84
    .line 85
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v4, Lcom/google/android/gms/internal/ads/R1;->C:I

    .line 90
    .line 91
    iput v5, v6, Lcom/google/android/gms/internal/ads/q1;->B:I

    .line 92
    .line 93
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    .line 94
    .line 95
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    .line 98
    .line 99
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/G9;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/G9;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/s8;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/ads/internal/client/d;

    .line 29
    .line 30
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s8;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/hb;

    .line 39
    .line 40
    sput-object v2, Lcom/google/android/gms/internal/ads/G9;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/G9;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 47
    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "Internal Error, query info generator is null."

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/ads/internal/client/s0;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v9, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v19, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v20, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v21, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v28, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/google/android/gms/ads/internal/client/M0;

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, -0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const v29, 0xea60

    .line 132
    .line 133
    .line 134
    move/from16 v26, v13

    .line 135
    .line 136
    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v5, v3}, Lcom/google/android/gms/ads/internal/client/O0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s0;)Lcom/google/android/gms/ads/internal/client/M0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/lb;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    packed-switch v6, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :pswitch_0
    const-string v6, "APP_OPEN_AD"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_1
    const-string v6, "UNKNOWN"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    const-string v6, "NATIVE"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    const-string v6, "REWARDED_INTERSTITIAL"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    const-string v6, "REWARDED"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    const-string v6, "INTERSTITIAL"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    const-string v6, "BANNER"

    .line 175
    .line 176
    :goto_2
    const/4 v7, 0x0

    .line 177
    invoke-direct {v3, v7, v6, v7, v5}, Lcom/google/android/gms/internal/ads/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/ads/internal/client/M0;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/F9;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/F9;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/hb;->I1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/eb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    const-string v2, "Internal Error."

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcom/google/android/gms/internal/ads/RA;)Landroidx/media3/common/util/t;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/RA;->a:Lcom/google/android/gms/internal/ads/VA;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 21
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
    new-instance v1, Landroidx/media3/common/util/t;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/media3/container/l;

    .line 34
    .line 35
    iget v3, v3, Landroidx/media3/container/l;->b:I

    .line 36
    .line 37
    new-instance v4, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroidx/media3/common/util/t;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/media3/container/l;

    .line 51
    .line 52
    iget v3, v3, Landroidx/media3/container/l;->b:I

    .line 53
    .line 54
    new-instance v5, Landroid/os/HandlerThread;

    .line 55
    .line 56
    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 57
    .line 58
    invoke-static {v3, v6}, Landroidx/media3/common/util/t;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v4, v5}, Landroidx/media3/common/util/t;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/RA;->b:Landroid/media/MediaFormat;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RA;->d:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/t;->p(Landroidx/media3/common/util/t;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    move-object v2, v1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception p1

    .line 85
    move-object v0, v2

    .line 86
    :goto_0
    if-nez v2, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->l()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    throw p1
.end method
