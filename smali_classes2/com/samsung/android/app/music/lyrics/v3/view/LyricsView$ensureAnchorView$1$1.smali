.class public final Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic V:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;->V:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;->V:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/I;->m()V

    .line 8
    .line 9
    .line 10
    iput p3, v0, Landroidx/recyclerview/widget/I;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->P0(Landroidx/recyclerview/widget/I;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
