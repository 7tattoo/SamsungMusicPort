.class public final Lcom/samsung/android/app/music/activity/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/activity/w;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/w;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/p;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/p;->b:Lcom/samsung/android/app/music/activity/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/activity/p;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/activity/p;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/activity/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/activity/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/app/music/activity/p;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/samsung/android/app/music/activity/p;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/p;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/activity/p;->g:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/samsung/android/app/music/activity/p;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/p;->b:Lcom/samsung/android/app/music/activity/w;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/p;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/app/music/activity/p;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/p;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/p;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/activity/w;->u(Lcom/samsung/android/app/music/activity/w;Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method
