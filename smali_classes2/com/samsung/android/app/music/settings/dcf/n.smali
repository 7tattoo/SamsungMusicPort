.class public final Lcom/samsung/android/app/music/settings/dcf/n;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Lkotlin/p;

.field public v:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

.field public final w:Lcom/samsung/android/app/music/settings/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/n;->t:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/n;->u:Lkotlin/p;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/settings/D;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/n;->w:Lcom/samsung/android/app/music/settings/D;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ExtendDcfFlowDialog"

    .line 43
    .line 44
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [J

    .line 13
    .line 14
    invoke-direct {p1, p0, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Lcom/samsung/android/app/music/settings/dcf/n;Lcom/samsung/android/app/music/settings/dcf/n;[J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->t0(Lcom/samsung/android/app/music/list/mymusic/playlist/O;Lcom/samsung/android/app/music/list/mymusic/playlist/N;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
