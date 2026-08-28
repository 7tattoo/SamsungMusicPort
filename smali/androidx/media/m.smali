.class public abstract Landroidx/media/m;
.super Landroid/app/Service;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Z


# instance fields
.field public a:Landroidx/media/f;

.field public final b:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/f;

.field public final e:Landroid/support/v4/media/session/i;

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/m;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/m;->b:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 10
    .line 11
    new-instance v1, Landroidx/media/c;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media/c;-><init>(Landroidx/media/m;Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Landroidx/media/m;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 36
    .line 37
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/support/v4/media/session/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v2, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    mul-int v1, p1, v0

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p1, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt v1, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le v2, p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Tg;
.end method

.method public abstract c(Ljava/lang/String;Landroidx/media/g;)V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/m;->a:Landroidx/media/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/f;-><init>(Landroidx/media/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/m;->a:Landroidx/media/f;

    .line 10
    .line 11
    new-instance v1, Landroidx/media/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Landroidx/media/e;-><init>(Landroidx/media/f;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
