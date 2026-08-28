.class public final Lcom/samsung/android/app/music/list/mymusic/folder/s;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public final b:Lkotlin/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/l;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/s;->b:Lkotlin/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p4, -0x1

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderTreeAdapter"

    .line 29
    .line 30
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 p3, -0x3e9

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    const/16 p3, -0x3e8

    .line 44
    .line 45
    if-eq p2, p3, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/s;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/s;->b:Lkotlin/p;

    .line 53
    .line 54
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/s;->a:Z

    .line 69
    .line 70
    return-void
.end method
