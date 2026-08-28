.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->a:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->a:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->c:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;->d:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/e;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->n(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
