.class public final Lcom/kakao/sdk/user/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

.field private static final INTERVAL_HOUR:I = 0x6

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field


# instance fields
.field private prevTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->instance$delegate:Lkotlin/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->instance$delegate:Lkotlin/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/user/AppLifecycleObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;->getInstance()Lcom/kakao/sdk/user/AppLifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/kakao/sdk/user/AppLifecycleObserver;->prevTimeMillis:J

    .line 23
    .line 24
    sub-long v1, p1, v1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x6

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iput-wide p1, p0, Lcom/kakao/sdk/user/AppLifecycleObserver;->prevTimeMillis:J

    .line 38
    .line 39
    sget-object p1, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;->INSTANCE:Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->checkAccessToken$user_release(Lkotlin/jvm/functions/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
