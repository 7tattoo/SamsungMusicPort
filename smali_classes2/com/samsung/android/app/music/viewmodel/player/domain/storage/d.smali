.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public c:Lkotlinx/coroutines/channels/v;

.field public final d:Landroidx/appcompat/app/D;

.field public final e:Lkotlinx/coroutines/flow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "Storage"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    const-string v7, "android.intent.action.MEDIA_REMOVED"

    .line 13
    .line 14
    const-string v8, "android.intent.action.MEDIA_UNMOUNTED"

    .line 15
    .line 16
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 17
    .line 18
    const-string v4, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 19
    .line 20
    const-string v5, "android.intent.action.MEDIA_EJECT"

    .line 21
    .line 22
    const-string v6, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 23
    .line 24
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->g:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;)V
    .locals 8

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 12
    .line 13
    new-instance p1, Landroidx/appcompat/app/D;

    .line 14
    .line 15
    const/16 p2, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->d:Landroidx/appcompat/app/D;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/foundation/gestures/l0;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 41
    .line 42
    const-string v4, "handleStorageMount"

    .line 43
    .line 44
    const-string v5, "handleStorageMount(Lcom/samsung/android/app/music/viewmodel/player/domain/storage/Storage$Companion$StorageState;)V"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/room/s;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {p2, p1, v1, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->e:Lkotlinx/coroutines/flow/h;

    .line 64
    .line 65
    return-void
.end method
