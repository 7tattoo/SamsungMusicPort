.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

.field public c:J

.field public final d:Landroid/support/v4/media/session/i;

.field public final e:Landroidx/compose/foundation/gestures/J0;

.field public f:Z

.field public g:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/gestures/J0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/J0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->e:Landroidx/compose/foundation/gestures/J0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 35
    .line 36
    iput-object p0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->p:Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->q:Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

    .line 49
    .line 50
    new-instance p1, Landroid/support/v4/media/session/i;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->d:Landroid/support/v4/media/session/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->getResultIntent(Landroid/net/Uri;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->U0:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->t(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_audio_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_playing"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->d:Landroid/support/v4/media/session/i;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_audio_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_playing"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->d:Landroid/support/v4/media/session/i;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(JZ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p3, "r"

    .line 8
    .line 9
    const-string v0, "SMUSIC-"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "togglePlay() : audio id : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->e:Landroidx/compose/foundation/gestures/J0;

    .line 34
    .line 35
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->U0:Z

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 49
    .line 50
    cmp-long v0, v2, p1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k(JZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onError()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->d:Landroid/support/v4/media/session/i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 32
    .line 33
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V

    .line 36
    .line 37
    .line 38
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 45
    .line 46
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "_recyclerView"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
