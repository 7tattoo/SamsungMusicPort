.class public final Lcom/samsung/android/app/music/melon/webview/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Landroidx/fragment/app/L;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/m;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/m;->b:Landroidx/fragment/app/L;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/webview/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/webview/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/webview/m;->f:Landroid/webkit/WebView;

    .line 15
    .line 16
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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/m;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

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
    new-instance v4, Lcom/samsung/android/app/music/melon/webview/l;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/m;->f:Landroid/webkit/WebView;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/m;->b:Landroidx/fragment/app/L;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0, p1}, Lcom/samsung/android/app/music/melon/webview/l;-><init>(Landroid/webkit/WebView;Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/m;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/m;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/deeplink/a;->m(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lcom/samsung/android/app/music/melon/webview/l;I)V

    .line 30
    .line 31
    .line 32
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
