.class public final Lcom/samsung/android/app/music/melon/webview/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Landroidx/fragment/app/L;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/L;Ljava/lang/String;Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/c;->c:Landroidx/fragment/app/L;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/webview/c;->e:Landroid/webkit/JsResult;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/c;->c:Landroidx/fragment/app/L;

    .line 19
    .line 20
    const-string v1, "confirm"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/c;->e:Landroid/webkit/JsResult;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/deeplink/a;->m(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lcom/samsung/android/app/music/melon/webview/l;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/c;->c:Landroidx/fragment/app/L;

    .line 43
    .line 44
    const-string v1, "alert"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/c;->e:Landroid/webkit/JsResult;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/deeplink/a;->m(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lcom/samsung/android/app/music/melon/webview/l;I)V

    .line 51
    .line 52
    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/c;->a:I

    .line 2
    .line 3
    return-void
.end method
