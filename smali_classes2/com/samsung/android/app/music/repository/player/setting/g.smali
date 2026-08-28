.class public final Lcom/samsung/android/app/music/repository/player/setting/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final l:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/u;

.field public final c:Lkotlin/p;

.field public d:Lcom/samsung/android/app/music/repository/player/setting/j;

.field public e:Lkotlinx/coroutines/channels/v;

.field public final f:Lcom/samsung/android/app/music/repository/player/setting/b;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lcom/samsung/android/app/music/repository/player/setting/d;

.field public final i:Lcom/samsung/android/app/music/repository/player/setting/d;

.field public final j:Lcom/samsung/android/app/music/repository/player/setting/d;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "PlayerSettingRepository"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/setting/g;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    const-string v3, "ioDispatcher"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->a:Landroid/app/Application;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->b:Lkotlinx/coroutines/u;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->c:Lkotlin/p;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/setting/b;-><init>(Lcom/samsung/android/app/music/repository/player/setting/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->f:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lkotlinx/coroutines/flow/F;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/d;-><init>(Lkotlinx/coroutines/flow/F;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->h:Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 78
    .line 79
    new-instance p1, Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/d;-><init>(Lkotlinx/coroutines/flow/F;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->i:Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 86
    .line 87
    new-instance p1, Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/d;-><init>(Lkotlinx/coroutines/flow/F;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->j:Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "PlayerSetting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/a;->D(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "settings="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/repository/player/setting/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 8
    .line 9
    return-object v0
.end method
