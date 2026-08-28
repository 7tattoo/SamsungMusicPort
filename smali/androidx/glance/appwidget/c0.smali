.class public final Landroidx/glance/appwidget/c0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Landroidx/glance/appwidget/e0;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/glance/appwidget/e0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;[ILkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/c0;->g:Landroidx/glance/appwidget/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/c0;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/c0;->i:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/c0;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/c0;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/c0;->g:Landroidx/glance/appwidget/e0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/glance/appwidget/c0;-><init>(Landroidx/glance/appwidget/e0;Landroid/content/Context;[ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/c0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/c0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/glance/appwidget/c0;->d:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/glance/appwidget/c0;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/glance/appwidget/c0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/glance/appwidget/c0;->a:Landroidx/glance/appwidget/e0;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/glance/appwidget/c0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, [I

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/glance/appwidget/c0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/y;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/glance/appwidget/c0;->g:Landroidx/glance/appwidget/e0;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/glance/appwidget/c0;->h:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, p1, v2}, Landroidx/glance/appwidget/e0;->a(Landroidx/glance/appwidget/e0;Lkotlinx/coroutines/y;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/glance/appwidget/c0;->i:[I

    .line 47
    .line 48
    array-length v3, p1

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move-object v4, v0

    .line 52
    move v0, v3

    .line 53
    move-object v3, v2

    .line 54
    move v2, v5

    .line 55
    move-object v5, p1

    .line 56
    :goto_0
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    aget p1, v5, v2

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/samsung/android/app/music/appwidget/M;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Landroidx/glance/appwidget/c0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Landroidx/glance/appwidget/c0;->a:Landroidx/glance/appwidget/e0;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/glance/appwidget/c0;->b:Landroid/content/Context;

    .line 76
    .line 77
    iput v2, p0, Landroidx/glance/appwidget/c0;->c:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/c0;->d:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/c0;->e:I

    .line 82
    .line 83
    invoke-virtual {v6, v3, p1, p0}, Lcom/samsung/android/app/music/appwidget/M;->c(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 88
    .line 89
    if-ne p1, v6, :cond_2

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_2
    :goto_1
    add-int/2addr v2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 95
    .line 96
    return-object p1
.end method
