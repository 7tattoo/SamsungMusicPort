.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/b;


# static fields
.field public static final m:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final f:Lcom/samsung/android/app/music/repository/player/source/queue/B;

.field public final g:Lkotlinx/coroutines/u;

.field public h:Lcom/samsung/android/app/music/repository/player/source/api/e;

.field public i:Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

.field public j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

.field public final k:Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;

.field public final l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "MelonPlayingUri"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/source/queue/B;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->b:Lkotlinx/coroutines/android/d;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sourceId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "menuId"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "settingRepository"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "controlDispatcher"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->a:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->c:Z

    .line 36
    .line 37
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->e:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->f:Lcom/samsung/android/app/music/repository/player/source/queue/B;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->g:Lkotlinx/coroutines/u;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->k:Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/D;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/D;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->e:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v3, :cond_2

    .line 36
    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 63
    .line 64
    iput v3, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;->c:I

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p0, p1

    .line 74
    :goto_1
    check-cast p0, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 82
    .line 83
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/A;->c:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, p0, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object p0

    .line 92
    :cond_6
    move-object p0, p1

    .line 93
    :goto_3
    check-cast p0, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 96
    .line 97
    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 98
    .line 99
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final c(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;->c:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->e:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 52
    .line 53
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/C;->c:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 65
    .line 66
    iget-object p0, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 67
    .line 68
    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 69
    .line 70
    if-ne p0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->g:Lkotlinx/coroutines/u;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->i:Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/repository/player/setting/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;->c:I

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
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->i:Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/z;->c:I

    .line 54
    .line 55
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/dlna/u;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lcom/samsung/android/app/music/repository/player/setting/h;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->i:Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 77
    .line 78
    :cond_4
    return-object p2
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->a:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->e:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 83
    .line 84
    iput v7, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v8, :cond_6

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_6
    :goto_1
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 99
    .line 100
    iput-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->a:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 101
    .line 102
    iput v6, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->d(Lcom/samsung/android/app/music/repository/player/setting/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_7

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_7
    :goto_2
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 115
    .line 116
    const v10, 0x7f140308

    .line 117
    .line 118
    .line 119
    const-string v11, "/network_error"

    .line 120
    .line 121
    const-string v12, "/unknown_error"

    .line 122
    .line 123
    const-string v13, "getString(...)"

    .line 124
    .line 125
    const-string v14, "application"

    .line 126
    .line 127
    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->a:Landroid/app/Application;

    .line 128
    .line 129
    if-nez v9, :cond_a

    .line 130
    .line 131
    sget v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 132
    .line 133
    iget v1, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;->a:I

    .line 134
    .line 135
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eq v1, v6, :cond_8

    .line 141
    .line 142
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/q;

    .line 143
    .line 144
    const v2, 0x7f14017a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v12, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/q;

    .line 159
    .line 160
    const v2, 0x7f1402b0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "/mobile_data_usage_not_allowed"

    .line 171
    .line 172
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/q;

    .line 177
    .line 178
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v11, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v1

    .line 189
    :cond_a
    invoke-virtual {v9}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v16, Lcom/samsung/android/app/music/repository/player/source/uri/melon/y;->a:[I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aget v1, v16, v1

    .line 204
    .line 205
    :goto_4
    iget-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->b:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eq v1, v7, :cond_1d

    .line 211
    .line 212
    if-eq v1, v6, :cond_1d

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    if-eq v1, v6, :cond_17

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    if-ne v1, v6, :cond_16

    .line 219
    .line 220
    sget v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;->f:I

    .line 221
    .line 222
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v1, v5

    .line 237
    :goto_5
    if-eqz v1, :cond_15

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 244
    .line 245
    sparse-switch v2, :sswitch_data_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :sswitch_0
    const-string v2, "COM_4010"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v3, v15}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/provider/melonauth/q;->i(Lkotlin/jvm/functions/a;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 268
    .line 269
    const-string v2, "/unverified_member"

    .line 270
    .line 271
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :sswitch_1
    const-string v2, "COM_4008"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    invoke-virtual {v3, v15}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 289
    .line 290
    invoke-static {v2}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    new-instance v2, Lcom/samsung/android/app/music/provider/melonauth/j;

    .line 298
    .line 299
    invoke-direct {v2, v1, v5, v7}, Lcom/samsung/android/app/music/provider/melonauth/j;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;Lkotlin/coroutines/c;I)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    invoke-static {v1, v5, v5, v2, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 304
    .line 305
    .line 306
    :goto_6
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 307
    .line 308
    const-string v2, "/invalid_token"

    .line 309
    .line 310
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :sswitch_2
    const-string v2, "PLY_2122"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_14

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :sswitch_3
    const-string v2, "PLY_2120"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_4
    const-string v2, "PLY_2027"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;

    .line 343
    .line 344
    const-string v2, "/abnormal_usage_pattern"

    .line 345
    .line 346
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :sswitch_5
    const-string v2, "PLY_2024"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_10

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/h;

    .line 360
    .line 361
    const-string v2, "/pause_by_long_playing"

    .line 362
    .line 363
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :sswitch_6
    const-string v2, "PLY_2022"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_14

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :sswitch_7
    const-string v2, "PLY_2002"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 386
    .line 387
    const-string v2, "/pause_multi_user_streaming"

    .line 388
    .line 389
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :sswitch_8
    const-string v2, "PLY_1007"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_12

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 403
    .line 404
    const-string v2, "/copy_holder_error_next"

    .line 405
    .line 406
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :sswitch_9
    const-string v2, "PLY_0001"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    :cond_13
    :goto_7
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 419
    .line 420
    const-string v2, "/server_error"

    .line 421
    .line 422
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_14
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 427
    .line 428
    const-string v2, "/adult_pause"

    .line 429
    .line 430
    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_15
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 435
    .line 436
    invoke-direct {v1, v15, v9, v12}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_8
    throw v1

    .line 440
    :cond_16
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;

    .line 441
    .line 442
    invoke-direct {v1, v15, v9}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_17
    invoke-virtual {v9}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_9

    .line 457
    :cond_18
    move-object v1, v5

    .line 458
    :goto_9
    if-nez v1, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_19

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_19
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;

    .line 474
    .line 475
    invoke-direct {v1, v15, v9}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_1a
    :goto_a
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;

    .line 480
    .line 481
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 485
    .line 486
    const-string v3, "streaming"

    .line 487
    .line 488
    invoke-static {v3, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Lcom/samsung/android/app/music/appwidget/q;->T(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v9}, Lcom/samsung/android/app/music/appwidget/q;->U(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;)V

    .line 504
    .line 505
    .line 506
    const v3, 0x7f140308

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/16 v5, 0x18

    .line 518
    .line 519
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_1b
    iput-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->a:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 524
    .line 525
    const/4 v6, 0x4

    .line 526
    iput v6, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 527
    .line 528
    invoke-static {v4, v9, v3, v10, v2}, Lcom/samsung/android/app/music/appwidget/q;->P(Lcom/samsung/android/app/music/appwidget/q;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v8, :cond_1c

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1c
    return-object v1

    .line 536
    :cond_1d
    iput-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->a:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 537
    .line 538
    const/4 v6, 0x3

    .line 539
    iput v6, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/B;->d:I

    .line 540
    .line 541
    invoke-static {v4, v9, v3, v10, v2}, Lcom/samsung/android/app/music/appwidget/q;->P(Lcom/samsung/android/app/music/appwidget/q;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-ne v1, v8, :cond_1e

    .line 546
    .line 547
    :goto_b
    return-object v8

    .line 548
    :cond_1e
    return-object v1

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x3817cedd -> :sswitch_9
        -0x38175a78 -> :sswitch_8
        -0x3816e61e -> :sswitch_7
        -0x3816e5e0 -> :sswitch_6
        -0x3816e5de -> :sswitch_5
        -0x3816e5db -> :sswitch_4
        -0x3816e221 -> :sswitch_3
        -0x3816e21f -> :sswitch_2
        0xbb345a2 -> :sswitch_1
        0xbb345b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->g:Lkotlinx/coroutines/u;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
