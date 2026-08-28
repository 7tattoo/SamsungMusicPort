.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/B;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LibraryVersion"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;)Lio/reactivex/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/n;->a:Lcom/samsung/android/app/music/api/spotify/n;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/samsung/android/app/music/api/spotify/o;

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/samsung/android/app/music/api/spotify/k;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/o;

    .line 29
    .line 30
    sput-object p1, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, p1

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
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/app/music/api/spotify/o;->e(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/k;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/c;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
