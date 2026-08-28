.class public final Lcom/samsung/android/app/music/list/mymusic/folder/o;
.super Lcom/samsung/android/app/music/list/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public n:I

.field public o:I

.field public final synthetic p:Lcom/samsung/android/app/music/list/mymusic/folder/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->p:Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f120014

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final f([J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->o:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f120014

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getQuantityString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->n:I

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->n:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f120013

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "\n\n"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->n:I

    .line 3
    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->p:Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "clone(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getViewLifecycleOwner(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 49
    .line 50
    sget-object v7, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(ILcom/samsung/android/app/music/list/mymusic/folder/o;Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v7, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 62
    .line 63
    .line 64
    return-void
.end method
