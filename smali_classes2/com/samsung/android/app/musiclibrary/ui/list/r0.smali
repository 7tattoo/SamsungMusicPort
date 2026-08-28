.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/r0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/J;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Landroid/util/SparseArray;

.field public final r:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;-><init>(Landroidx/fragment/app/G;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->q:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->r:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const-string v0, "DCF"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->r:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->b()Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;

    .line 14
    .line 15
    return-void
.end method
