.class public final Lcom/samsung/android/app/music/preexecutiontask/h;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Landroidx/appcompat/app/k;

.field public c:I


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/app/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k;-><init>(Lcom/samsung/android/app/music/preexecutiontask/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->b:Landroidx/appcompat/app/k;

    .line 17
    .line 18
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "("

    .line 36
    .line 37
    const-string v4, ")"

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    const-string v2, "SMUSIC-PreExecutionTaskManager"

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "init this="

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", taskHandler="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/c;

    .line 84
    .line 85
    invoke-direct {v1, p1, p1}, Lcom/samsung/android/app/music/preexecutiontask/c;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/e;

    .line 92
    .line 93
    invoke-direct {v1, p1, p1}, Lcom/samsung/android/app/music/preexecutiontask/e;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/i;

    .line 100
    .line 101
    invoke-direct {v1, p1, p1}, Lcom/samsung/android/app/music/preexecutiontask/i;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/d;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/preexecutiontask/d;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/e;

    .line 117
    .line 118
    invoke-direct {v1, p1, p1}, Lcom/samsung/android/app/music/preexecutiontask/e;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/d;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/preexecutiontask/d;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const-string v1, "PreExecutionTaskManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-gt v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "start pre-execution tasks at="

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", this="

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v0, v5, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "get(...)"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/g;

    .line 66
    .line 67
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 68
    .line 69
    if-gt v4, v3, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "start() task="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/app/music/preexecutiontask/g;->a()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "key_index"

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "key_index"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
