.class public Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "melonResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 2
    const-string v1, "streaming"

    const-string v2, "/unknown_error"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/app/music/appwidget/q;->T(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/a;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/music/appwidget/q;->U(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    move-result-object p2

    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;)V

    const p2, 0x7f14017a

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v1, 0xc

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "melonResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 9
    const-string v1, "streaming"

    invoke-static {v1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/app/music/appwidget/q;->T(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/a;

    move-result-object v1

    .line 11
    invoke-static {p2}, Lcom/samsung/android/app/music/appwidget/q;->U(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    move-result-object v2

    .line 12
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;)V

    .line 13
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, p3, v1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p2

    const-string v1, "fromHtml(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f14017a

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    return-void
.end method
