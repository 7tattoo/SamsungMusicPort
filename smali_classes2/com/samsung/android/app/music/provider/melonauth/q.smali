.class public final Lcom/samsung/android/app/music/provider/melonauth/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# static fields
.field public static final h:Lcom/samsung/android/app/music/x;

.field public static volatile i:Lcom/samsung/android/app/music/provider/melonauth/q;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/p;

.field public d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

.field public e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

.field public final f:Lcom/samsung/android/app/music/provider/melonauth/l;

.field public final g:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->a:Lkotlinx/coroutines/internal/d;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->c:Lkotlin/p;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/app/music/provider/melonauth/l;-><init>(Landroid/os/Handler;Lcom/samsung/android/app/music/provider/melonauth/q;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->f:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/m;

    .line 68
    .line 69
    new-instance v2, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/app/music/provider/melonauth/m;-><init>(Landroid/os/Handler;Lcom/samsung/android/app/music/provider/melonauth/q;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/samsung/android/app/music/main/G;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/j;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v1, p0, v3, v4}, Lcom/samsung/android/app/music/provider/melonauth/j;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-static {p0, v3, v3, v1, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->g:Lkotlinx/coroutines/t0;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 104
    .line 105
    const/16 v2, 0x1a

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/melonauth/m;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v3, "update_product_status"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/g;->a:Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {p1, v1, v2, v0}, Lcom/bumptech/glide/e;->x0(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "do not call getAccessToken before signed in!!"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "context"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/d;->a:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v2, "get_access_token"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "access_token"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "do not call getHwKey before signed in!!"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "context"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/f;->a:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v2, "get_hw_key"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "key_hw"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/f;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v2, "create_uuid"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "key_uuid"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/provider/melonauth/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 50
    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 65
    .line 66
    invoke-direct {p1, v1, v1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x3

    .line 83
    if-le v5, v6, :cond_4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "try to load product status from server"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 103
    .line 104
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 105
    .line 106
    new-instance v3, Lcom/samsung/android/app/music/provider/melon/k;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v3, p0, p1, v5, v4}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, Lcom/samsung/android/app/music/provider/melonauth/n;->c:I

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_1
    check-cast p1, Lkotlin/s;

    .line 125
    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 127
    .line 128
    return-object p1
.end method

.method public final f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->j()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/provider/melonauth/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/provider/melonauth/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/o;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/o;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lcom/samsung/android/app/music/provider/melonauth/o;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getFlac()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->a:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/provider/melonauth/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/p;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/provider/melonauth/p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/p;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/p;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lcom/samsung/android/app/music/provider/melonauth/p;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getAny()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final i(Lkotlin/jvm/functions/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "melonLogOut logout"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "remove_user_profile"

    .line 40
    .line 41
    const-string v5, "context"

    .line 42
    .line 43
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v7, "melonLogOut call"

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-le v8, v4, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v8, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-le v9, v4, :cond_6

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final j()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v2, "get_user_profile"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v1, "access_token"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v1, "email"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->setEmail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "memberkey"

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    cmp-long v1, v1, v5

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v7, v3

    .line 75
    :goto_0
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->setMemberKey(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "display_id"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->setDisplayId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    move-object v3, v4

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v4, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_4
    iput-object v3, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 102
    .line 103
    return-object v3
.end method

.method public final k(Lcom/samsung/android/app/music/main/G;Z)V
    .locals 5

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->f:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/melonauth/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/melonauth/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4, v1, v3, v0}, Lcom/bumptech/glide/e;->x0(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/samsung/android/app/music/main/G;

    .line 60
    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    if-nez p2, :cond_8

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/samsung/android/app/music/main/G;

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "drmKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/e;->a:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "key_drm_key"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "update_drm_key"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lcom/samsung/android/app/music/main/G;)V
    .locals 5

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->f:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/melonauth/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/melonauth/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/samsung/android/app/music/main/G;

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/samsung/android/app/music/main/G;

    .line 49
    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/melonauth/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->Q0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
