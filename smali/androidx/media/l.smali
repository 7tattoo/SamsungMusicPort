.class public final Landroidx/media/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/media/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/media/l;->c:I

    iput-object p6, p0, Landroidx/media/l;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/media/l;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media/l;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/media/l;->c:I

    iput p5, p0, Landroidx/media/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "event"

    .line 12
    .line 13
    const-string v2, "precacheProgress"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "src"

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "cachedSrc"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/media/l;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "bytesLoaded"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/media/l;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "totalBytes"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "cacheReady"

    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vc;->g(Lcom/google/android/gms/internal/ads/vc;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/os/Messenger;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/media/m;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Landroidx/media/m;

    .line 101
    .line 102
    iget-object v1, v2, Landroidx/media/m;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/media/c;

    .line 120
    .line 121
    iget v4, v1, Landroidx/media/c;->c:I

    .line 122
    .line 123
    iget v5, p0, Landroidx/media/l;->c:I

    .line 124
    .line 125
    if-ne v4, v5, :cond_0

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/media/l;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    iget v4, p0, Landroidx/media/l;->d:I

    .line 136
    .line 137
    if-gtz v4, :cond_2

    .line 138
    .line 139
    :cond_1
    move-object v3, v1

    .line 140
    new-instance v1, Landroidx/media/c;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    iget-object v3, v4, Landroidx/media/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    iget v4, v5, Landroidx/media/c;->b:I

    .line 147
    .line 148
    iget v5, v5, Landroidx/media/c;->c:I

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Landroidx/media/c;-><init>(Landroidx/media/m;Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-nez v3, :cond_4

    .line 158
    .line 159
    new-instance v1, Landroidx/media/c;

    .line 160
    .line 161
    iget v4, p0, Landroidx/media/l;->d:I

    .line 162
    .line 163
    iget v5, p0, Landroidx/media/l;->c:I

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/media/l;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Landroidx/media/c;-><init>(Landroidx/media/m;Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v1

    .line 171
    :cond_4
    iget-object v1, v2, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 182
    .line 183
    const-string v1, "IBinder is already dead."

    .line 184
    .line 185
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
