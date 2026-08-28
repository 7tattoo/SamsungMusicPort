.class public final Landroidx/preference/w;
.super Landroidx/recyclerview/widget/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/t0;

.field public final h:Landroidx/preference/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->e:Landroidx/recyclerview/widget/t0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/preference/w;->g:Landroidx/recyclerview/widget/t0;

    .line 7
    .line 8
    new-instance v0, Landroidx/preference/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/preference/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/preference/w;->h:Landroidx/preference/v;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/preference/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k()Landroidx/core/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->h:Landroidx/preference/v;

    .line 2
    .line 3
    return-object v0
.end method
