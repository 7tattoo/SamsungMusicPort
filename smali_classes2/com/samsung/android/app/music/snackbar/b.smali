.class public final Lcom/samsung/android/app/music/snackbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public static final b:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/snackbar/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Ui"

    .line 12
    .line 13
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/samsung/android/app/music/snackbar/b;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/app/music/snackbar/b;->b:Lkotlin/p;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/snackbar/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/snackbar/b;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "show()"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/snackbar/b;->b:Lkotlin/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/lifecycle/I;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.snackbar.MainUiSnackBar.toMutable>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/lifecycle/L;

    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
