.class public final Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static volatile g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/p;

.field public d:Lcom/samsung/android/sdk/cover/ScoverState;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->c:Lkotlin/p;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/cover/Scover;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/sdk/cover/Scover;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/cover/Scover;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "ViewCoverManager initialize failed. error:"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->e:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->c:Lkotlin/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "registerCoverListener failed. error:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    :try_start_0
    const-string v0, "ViewCoverManager released."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->f:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->c:Lkotlin/p;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "unregisterListener failed. error:"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 89
    .line 90
    return-void
.end method
