.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;,
        Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;


# instance fields
.field private item:Lcom/samsung/android/allshare/Item;

.field private playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

.field private final player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

.field private playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

.field private final playerVolumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

.field private final secPlaybackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

.field private final secPlayerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

.field private volumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->Companion:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlayerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlaybackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerVolumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/allshare/Item;
    .locals 2

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v0, "http://"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/allshare/Item$WebContentBuilder;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p3}, Lcom/samsung/android/allshare/Item$WebContentBuilder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/samsung/android/allshare/Item$WebContentBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$WebContentBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/allshare/Item$WebContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string v0, "file%3A"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "decode(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "file://"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_0
    new-instance v0, Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    .line 89
    .line 90
    invoke-direct {v0, p1, p3}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method private final play(Lcom/samsung/android/allshare/Item;J)Z
    .locals 3

    .line 5
    new-instance v0, Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;-><init>()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->setStartingPosition(J)Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->build()Lcom/samsung/android/allshare/media/ContentInfo;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->play(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final changeMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->changeMute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final convertErrorCode(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/allshare/ERROR;->values()[Lcom/samsung/android/allshare/ERROR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_0
    const/4 p1, 0x4

    .line 23
    return p1

    .line 24
    :pswitch_1
    const/4 p1, 0x3

    .line 25
    return p1

    .line 26
    :pswitch_2
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :pswitch_3
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getIcon()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getIcon()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getID(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getIPAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getMediaInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getMute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getNIC()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProductCapInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/allshare/Device$InformationType;->P2P_MAC_ADDRESS:Lcom/samsung/android/allshare/Device$InformationType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hasError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isSuccess(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final play(Ljava/lang/String;J)Z
    .locals 1

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/allshare/extension/ItemExtractor;->create(Ljava/lang/String;)Lcom/samsung/android/allshare/Item;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Lcom/samsung/android/allshare/Item;J)Z

    move-result p1

    return p1
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/allshare/Item;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Lcom/samsung/android/allshare/Item;J)Z

    move-result p1

    return p1
.end method

.method public final playCurrentItem(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Lcom/samsung/android/allshare/Item;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setSmartAVPlayerEventListener(Lcom/samsung/android/allshare/extension/SECAVPlayer$ISECAVPlayerStateListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setResponseListener(Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;->setPlayerStateListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlayerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setSmartAVPlayerEventListener(Lcom/samsung/android/allshare/extension/SECAVPlayer$ISECAVPlayerStateListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPlayerResponseListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlaybackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setResponseListener(Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPlayerVolumeListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerVolumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setVolumeResponseListener(Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerVolumeResponseListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final volumeDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->volumeDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final volumeUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->volumeUp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
