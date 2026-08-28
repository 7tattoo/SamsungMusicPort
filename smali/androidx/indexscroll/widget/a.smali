.class public abstract Landroidx/indexscroll/widget/a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Z

.field public c:[I

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/util/SparseIntArray;

.field public i:Ljava/text/Collator;

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/a;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->e:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/a;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 10
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->e:Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    .line 13
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    move v4, v0

    .line 14
    :goto_1
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget-object v5, p1, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/a;->d(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    const-string p1, "SeslAbsIndexer"

    const-string v0, "The array received from App is empty. Indexer must be initialized through additional API."

    invoke-static {p1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/indexscroll/widget/a;->g:I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/indexscroll/widget/a;->c:[I

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/indexscroll/widget/a;->j:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/a;->g:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/indexscroll/widget/a;->j:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    iget v1, p0, Landroidx/indexscroll/widget/a;->g:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/indexscroll/widget/a;->h:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/indexscroll/widget/a;->i:Ljava/text/Collator;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/text/Collator;->setStrength(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/indexscroll/widget/a;->e:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Invalid indexString :"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->a:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Observer "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is already registered."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "SeslAbsIndexer"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->a:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Observer "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " was not registered."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "SeslAbsIndexer"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->h:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->h:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
