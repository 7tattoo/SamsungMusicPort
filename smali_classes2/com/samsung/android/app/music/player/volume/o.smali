.class public final Lcom/samsung/android/app/music/player/volume/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/o;->a:Lcom/samsung/android/app/music/player/volume/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onWindowFocusChanged() - hasFocus : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "UiPlayer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/o;->a:Lcom/samsung/android/app/music/player/volume/p;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/player/volume/p;->h:Lcom/samsung/android/app/music/menu/s;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/s;->a:Lcom/samsung/android/app/music/list/analytics/o;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/MenuItem;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/analytics/o;->e(Landroid/view/MenuItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
