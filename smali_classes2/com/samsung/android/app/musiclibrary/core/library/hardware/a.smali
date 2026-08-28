.class public final Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCoverAttachStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCoverAttachStateChanged() attached:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->e:Z

    .line 21
    .line 22
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 29
    .line 30
    return-void
.end method

.method public final onCoverSwitchStateChanged(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCoverSwitchStateChanged() isOpen:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->e:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->e:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v4

    .line 84
    :goto_2
    const/4 v5, 0x7

    .line 85
    if-eq v3, v5, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_3
    const/16 v2, 0x8

    .line 96
    .line 97
    if-ne v4, v2, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v1

    .line 102
    :goto_3
    sget-object v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "onCoverStateChanged "

    .line 112
    .line 113
    invoke-static {v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, " "

    .line 118
    .line 119
    const-string v6, "SMUSIC-PLAYER"

    .line 120
    .line 121
    invoke-static {v3, v5, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;->b:Lkotlinx/coroutines/channels/v;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    return-void
.end method
