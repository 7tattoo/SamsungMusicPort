.class public abstract Lio/reactivex/internal/functions/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/emoji2/text/n;

.field public static final b:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

.field public static final c:Lcom/samsung/android/app/music/deeplink/d;

.field public static final d:Lcom/samsung/android/app/music/appwidget/O;

.field public static final e:Lcom/samsung/android/app/music/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/functions/a;->a:Landroidx/emoji2/text/n;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/functions/a;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/reactivex/internal/functions/a;->c:Lcom/samsung/android/app/music/deeplink/d;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/reactivex/internal/functions/a;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/reactivex/internal/functions/a;->e:Lcom/samsung/android/app/music/x;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
