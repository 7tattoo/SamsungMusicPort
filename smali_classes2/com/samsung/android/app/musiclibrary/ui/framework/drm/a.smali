.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/drm/DrmManagerClient$OnEventListener;


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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V
    .locals 3

    .line 1
    const-string p1, "DrmManagerClient onEvent"

    .line 2
    .line 3
    const-string v0, "MusicDrm"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "drm_info_status_object"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/drm/DrmEvent;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/drm/DrmInfoStatus;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "DrmInfoStatus status code : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/drm/DrmInfoStatus;

    .line 26
    .line 27
    iget v2, p1, Landroid/drm/DrmInfoStatus;->statusCode:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "DrmInfoStatus info type : "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, Landroid/drm/DrmInfoStatus;->infoType:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "DrmInfoStatus getSubscriptionId : "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroid/drm/DrmInfoStatus;->data:Landroid/drm/ProcessedData;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/drm/ProcessedData;->getSubscriptionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "message : "

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/drm/DrmEvent;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/drm/DrmEvent;->getType()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 p2, 0x3ea

    .line 107
    .line 108
    if-ne p1, p2, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b:Landroid/drm/DrmManagerClient;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq p2, v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq p2, v0, :cond_1

    .line 126
    .line 127
    if-eq p2, v1, :cond_1

    .line 128
    .line 129
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->e(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->e(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
