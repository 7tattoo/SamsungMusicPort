.class public final Lcom/samsung/android/app/music/update/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i:Lcom/samsung/android/app/music/background/i;

.field public static volatile j:Lcom/samsung/android/app/music/update/a;

.field public static final k:Lcom/samsung/android/app/music/update/VersionInfo;


# instance fields
.field public final a:Lcom/samsung/android/app/music/api/sa/c;

.field public final b:Lcom/samsung/android/app/music/provider/account/j;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lkotlinx/coroutines/u;

.field public final e:Lkotlin/p;

.field public final f:Lcom/samsung/android/app/music/update/c;

.field public final g:Lkotlinx/coroutines/flow/a0;

.field public final h:Lkotlinx/coroutines/flow/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/background/i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/update/a;->i:Lcom/samsung/android/app/music/background/i;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 11
    .line 12
    const v1, 0x60d3ebd1

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/app/music/update/VersionInfo;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/app/music/update/a;->k:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/api/sa/c;Lcom/samsung/android/app/music/provider/account/j;Landroid/content/SharedPreferences;Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/update/a;->a:Lcom/samsung/android/app/music/api/sa/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/update/a;->b:Lcom/samsung/android/app/music/provider/account/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/update/a;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/update/a;->d:Lkotlinx/coroutines/u;

    .line 11
    .line 12
    new-instance p2, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 13
    .line 14
    const/16 p3, 0x13

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/update/a;->e:Lkotlin/p;

    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/app/music/update/c;

    .line 26
    .line 27
    invoke-direct {p2, p1, p4}, Lcom/samsung/android/app/music/update/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/update/a;->f:Lcom/samsung/android/app/music/update/c;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/app/music/update/a;->k:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/update/a;->g:Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    new-instance p2, Lkotlinx/coroutines/flow/N;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/app/music/update/a;->h:Lkotlinx/coroutines/flow/N;

    .line 46
    .line 47
    return-void
.end method
