.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/fragment/app/G;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public final k:Landroid/util/SparseArray;

.field public l:Z

.field public m:Lcom/samsung/android/app/musiclibrary/ui/list/w;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a:Landroidx/fragment/app/G;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->j:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->k:Landroid/util/SparseArray;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->k:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b()Lcom/samsung/android/app/musiclibrary/ui/list/J;
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;
    .locals 1

    .line 1
    const-string v0, "thumbnailUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->j:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->b()Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
