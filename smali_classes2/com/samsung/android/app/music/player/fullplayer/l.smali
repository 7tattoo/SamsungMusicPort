.class public final Lcom/samsung/android/app/music/player/fullplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/o;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 13
    .line 14
    const-class v2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/samsung/android/app/music/player/o;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const-string v1, "FullPlayerCloseController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-gt v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v4, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->b:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->c:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->d:Z

    .line 18
    .line 19
    const-string v7, ", isStarted="

    .line 20
    .line 21
    const-string v8, ", isEnabled="

    .line 22
    .line 23
    const-string v9, "Check back-press condition [isEmptyMeta="

    .line 24
    .line 25
    invoke-static {v9, v4, v7, v5, v8}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "]"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 62
    .line 63
    if-gt v0, v3, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Empty Meta - onBackPressed() Requested!"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/l;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/l;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/l;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
