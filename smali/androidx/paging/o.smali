.class public abstract Landroidx/paging/o;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroidx/paging/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/paging/n;-><init>(Landroidx/paging/o;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/paging/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/paging/d;-><init>(Landroidx/paging/o;Landroidx/recyclerview/widget/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 15
    .line 16
    iget-object p1, v1, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
