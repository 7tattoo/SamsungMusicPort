.class public final Landroidx/window/layout/g;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final a:Landroidx/window/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/g;->a:Landroidx/window/layout/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/layout/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/window/layout/f;

    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Landroidx/window/layout/f;-><init>(Ljava/lang/ClassLoader;Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/window/layout/f;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v3, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/window/core/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x6

    .line 43
    if-lt v1, v4, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/window/layout/adapter/extensions/e;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    if-lt v1, v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroidx/window/layout/adapter/extensions/d;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroidx/window/layout/adapter/extensions/c;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroidx/window/layout/adapter/extensions/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance v1, Landroidx/window/layout/adapter/extensions/a;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    return-object v0

    .line 76
    :catchall_0
    sget-object v1, Landroidx/window/layout/h;->a:Landroidx/window/layout/h;

    .line 77
    .line 78
    return-object v0
.end method
