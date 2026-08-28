.class public final Lcom/samsung/android/app/music/melon/list/base/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/base/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/base/b;->c:I

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/music/main/H;

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/music/main/H;

    .line 29
    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/base/a;-><init>(Lcom/samsung/android/app/music/melon/list/base/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/a;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/base/a;-><init>(Lcom/samsung/android/app/music/melon/list/base/b;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/base/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/e;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/base/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/base/b;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Landroidx/vectordrawable/graphics/drawable/e;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :cond_0
    return v2
.end method
