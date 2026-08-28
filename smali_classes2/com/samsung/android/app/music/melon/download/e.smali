.class public final synthetic Lcom/samsung/android/app/music/melon/download/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/download/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/e;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/e;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/DownloadService;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/samsung/android/app/music/melon/download/h;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/music/melon/download/h;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    sget v0, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getApplicationContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget v0, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Download"

    .line 54
    .line 55
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
