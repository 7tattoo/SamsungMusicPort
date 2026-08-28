.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/shape/f;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/shape/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b:Lcom/google/android/material/shape/f;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 36
    .line 37
    return-void
.end method
