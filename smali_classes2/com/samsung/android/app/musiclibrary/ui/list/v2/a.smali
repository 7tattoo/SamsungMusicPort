.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/tasks/i;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

.field public i:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

.field public final j:Landroidx/appcompat/app/O;

.field public final k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->d:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "UiList"

    .line 21
    .line 22
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->e:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Landroidx/appcompat/app/O;

    .line 34
    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/appcompat/app/O;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/O;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "get(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->l:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroidx/appcompat/app/O;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, p1}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->i()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->d:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->L0(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
