.class public Landroidx/loader/app/e;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/fragment/app/k0;


# instance fields
.field public final a:Landroidx/collection/X;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/loader/app/e;->c:Landroidx/fragment/app/k0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/X;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/X;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/loader/app/e;->a:Landroidx/collection/X;

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/loader/app/e;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/app/e;->a:Landroidx/collection/X;

    .line 5
    .line 6
    iget v1, v0, Landroidx/collection/X;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/collection/X;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/loader/app/c;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Landroidx/loader/app/c;->l(Z)Landroidx/loader/content/c;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v0, Landroidx/collection/X;->c:I

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/collection/X;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput v2, v0, Landroidx/collection/X;->c:I

    .line 39
    .line 40
    return-void
.end method
