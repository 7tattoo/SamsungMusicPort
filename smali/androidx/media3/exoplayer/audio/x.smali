.class public final Landroidx/media3/exoplayer/audio/x;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/audio/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/exoplayer/audio/x;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zt;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/CA;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/CA;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/EA;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EA;->e1:Lcom/google/android/gms/internal/ads/Dz;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dz;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroidx/media3/exoplayer/audio/y;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/y;->w:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/media3/exoplayer/audio/y;

    .line 80
    .line 81
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/y;->s:Lcom/google/firebase/platforminfo/c;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/y;->U:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p2, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/media3/exoplayer/audio/A;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->W:Landroidx/media3/exoplayer/D;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/D;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/audio/y;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y;->w:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/media3/exoplayer/audio/y;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/y;->T:Z

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/CA;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/CA;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/EA;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EA;->e1:Lcom/google/android/gms/internal/ads/Dz;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dz;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/media3/exoplayer/audio/y;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y;->w:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/media3/exoplayer/audio/y;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/y;->s:Lcom/google/firebase/platforminfo/c;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/y;->U:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/media3/exoplayer/audio/A;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->W:Landroidx/media3/exoplayer/D;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/D;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
