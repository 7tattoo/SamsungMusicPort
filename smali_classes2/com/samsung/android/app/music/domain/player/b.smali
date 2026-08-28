.class public final Lcom/samsung/android/app/music/domain/player/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v;

.field public final synthetic b:Lkotlin/jvm/internal/s;

.field public final synthetic c:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/s;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/domain/player/b;->a:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/domain/player/b;->b:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/domain/player/b;->c:Lkotlinx/coroutines/channels/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    ushr-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/domain/player/b;->a:Lkotlin/jvm/internal/v;

    .line 12
    .line 13
    iget-wide v3, v2, Lkotlin/jvm/internal/v;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/domain/player/b;->b:Lkotlin/jvm/internal/s;

    .line 25
    .line 26
    iget-boolean v3, v1, Lkotlin/jvm/internal/s;->a:Z

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v1, Lkotlin/jvm/internal/s;->a:Z

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/domain/player/a;

    .line 38
    .line 39
    iget-wide v1, v2, Lkotlin/jvm/internal/v;->a:J

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/domain/player/a;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/music/domain/player/b;->c:Lkotlinx/coroutines/channels/v;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 5

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/domain/player/b;->a:Lkotlin/jvm/internal/v;

    .line 7
    .line 8
    iget-wide v1, v0, Lkotlin/jvm/internal/v;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/domain/player/b;->b:Lkotlin/jvm/internal/s;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Lkotlin/jvm/internal/v;->a:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v2, Lkotlin/jvm/internal/s;->a:Z

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/domain/player/a;

    .line 30
    .line 31
    iget-wide v0, v0, Lkotlin/jvm/internal/v;->a:J

    .line 32
    .line 33
    iget-boolean v2, v2, Lkotlin/jvm/internal/s;->a:Z

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/domain/player/a;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/domain/player/b;->c:Lkotlinx/coroutines/channels/v;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method
