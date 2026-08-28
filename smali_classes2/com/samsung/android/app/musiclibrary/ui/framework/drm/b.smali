.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/drm/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/drm/DrmManagerClient$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "DrmManagerClient onError event.getType(): "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/drm/DrmEvent;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "MusicDrm"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 25
    .line 26
    iget p2, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->d:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/decoder/h;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, Landroidx/media3/decoder/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->e(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
