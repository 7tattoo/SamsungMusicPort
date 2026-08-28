.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 p3, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "input_method"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    return p3
.end method
