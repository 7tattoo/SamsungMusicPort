.class public final Lcom/samsung/android/app/musiclibrary/ui/list/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/i;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public c:Ljava/lang/Integer;

.field public final d:Lkotlin/p;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->d:Lkotlin/p;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->e:I

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
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->a:I

    .line 53
    .line 54
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->b:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 69
    .line 70
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 71
    .line 72
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-direct {v6, p0, v1, v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->b:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->a:I

    .line 81
    .line 82
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->e:I

    .line 83
    .line 84
    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->b:Landroid/util/SparseBooleanArray;

    .line 110
    .line 111
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->a:I

    .line 112
    .line 113
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;->e:I

    .line 114
    .line 115
    invoke-interface {p2, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v;->a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :cond_5
    return-object p1
.end method

.method public final J(ILkotlin/jvm/functions/c;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "clone(...)"

    .line 37
    .line 38
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Landroidx/glance/appwidget/d0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    move-object v7, p0

    .line 50
    move v4, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/d0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object p2, v7, Lcom/samsung/android/app/musiclibrary/ui/list/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 57
    .line 58
    invoke-static {p2, v2, v2, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->d:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->N(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    return v3
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/k;->a:Lkotlinx/coroutines/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
