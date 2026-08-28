.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final m:Lcom/samsung/android/app/music/appwidget/q;

.field public static n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/u;

.field public c:Lkotlinx/coroutines/channels/v;

.field public final d:Lkotlinx/coroutines/flow/N;

.field public final e:Lkotlinx/coroutines/flow/M;

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

.field public final h:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public final i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

.field public final j:Lkotlinx/coroutines/flow/M;

.field public final k:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

.field public final l:Lcom/samsung/android/app/music/repository/player/source/dlna/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DlnaSource"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/f;Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "systemFeature"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->b:Landroidx/lifecycle/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->d:Lkotlinx/coroutines/flow/N;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->e:Lkotlinx/coroutines/flow/M;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->h:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->j:Lkotlinx/coroutines/flow/M;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->k:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->l:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

    .line 158
    .line 159
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
