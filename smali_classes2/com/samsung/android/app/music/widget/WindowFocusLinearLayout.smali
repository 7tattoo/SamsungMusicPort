.class public Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/samsung/android/app/music/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;->a:Lcom/samsung/android/app/music/widget/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->Y:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setOnWindowFocusChangeListener(Lcom/samsung/android/app/music/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;->a:Lcom/samsung/android/app/music/widget/g;

    .line 2
    .line 3
    return-void
.end method
