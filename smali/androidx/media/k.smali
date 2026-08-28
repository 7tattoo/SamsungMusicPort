.class public final Landroidx/media/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/support/v4/os/b;

.field public final synthetic e:Lcom/samsung/android/sdk/bixby2/state/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/b;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/media/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/k;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    iput-object p2, p0, Landroidx/media/k;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    iput-object p3, p0, Landroidx/media/k;->c:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/k;->d:Landroid/support/v4/os/b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;Landroid/support/v4/os/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/k;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    iput-object p2, p0, Landroidx/media/k;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    iput-object p3, p0, Landroidx/media/k;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/k;->d:Landroid/support/v4/os/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/k;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media/k;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media/m;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media/c;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "search for callback that isn\'t registered query="

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MBServiceCompat"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroidx/media/b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Landroidx/media/k;->d:Landroid/support/v4/os/b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Landroidx/media/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iput v2, v0, Landroidx/media/g;->d:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroidx/media/g;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media/g;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "onSearch must call detach() or sendResult() before returning for query="

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Landroidx/media/k;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Messenger;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/media/k;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/media/m;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/media/c;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media/k;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "MBServiceCompat"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    and-int/2addr v0, v0

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Landroidx/media/k;->d:Landroid/support/v4/os/b;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/b;->b(ILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "media_item"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/os/b;->b(ILandroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
