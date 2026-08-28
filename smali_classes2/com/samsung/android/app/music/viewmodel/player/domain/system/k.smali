.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final k:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public final c:Lcom/samsung/android/app/music/ui/player/service/notification/m;

.field public final d:Landroidx/lifecycle/u;

.field public final e:[Ljava/lang/String;

.field public f:Lkotlinx/coroutines/channels/v;

.field public final g:Landroidx/appcompat/app/D;

.field public final h:Lkotlinx/coroutines/flow/h;

.field public i:Z

.field public j:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "SystemIntent"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->k:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/notification/m;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "playerRepo"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "notification"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iput-object v4, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a:Landroid/app/Application;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->c:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->d:Landroidx/lifecycle/u;

    .line 35
    .line 36
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v14, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 39
    .line 40
    const-string v15, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 41
    .line 42
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 43
    .line 44
    const-string v6, "android.intent.action.ACTION_SHUTDOWN"

    .line 45
    .line 46
    const-string v7, "android.intent.action.MY_PACKAGE_SUSPENDED"

    .line 47
    .line 48
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 49
    .line 50
    const-string v9, "com.samsung.intent.action.START_SMART_VIEW_MULTI_SELECT"

    .line 51
    .line 52
    const-string v10, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    .line 53
    .line 54
    const-string v11, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    .line 55
    .line 56
    const-string v12, "android.media.action.HDMI_AUDIO_PLUG"

    .line 57
    .line 58
    const-string v13, "android.intent.action.HEADSET_PLUG"

    .line 59
    .line 60
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->e:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Landroidx/appcompat/app/D;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->g:Landroidx/appcompat/app/D;

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v0, Landroidx/compose/foundation/S;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v1, 0x2

    .line 92
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 93
    .line 94
    const-string v4, "handleSystemIntent"

    .line 95
    .line 96
    const-string v5, "handleSystemIntent(Lcom/samsung/android/app/music/viewmodel/player/domain/system/SystemIntentReceiver$Companion$SystemEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/room/s;

    .line 103
    .line 104
    const/16 v3, 0x17

    .line 105
    .line 106
    invoke-direct {v1, v9, v3, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->h:Lkotlinx/coroutines/flow/h;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->j:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/app/music/repository/player/f;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/samsung/android/app/music/repository/player/f;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->d:Landroidx/lifecycle/u;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->j:Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    return-void
.end method
