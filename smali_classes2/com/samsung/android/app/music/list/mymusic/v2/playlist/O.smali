.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, -0xb

    .line 10
    .line 11
    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v8, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 17
    .line 18
    cmp-long v0, v8, v5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {v4}, L_COROUTINE/a;->L(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->y:Landroid/app/Application;

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, -0xc

    .line 39
    .line 40
    cmp-long v0, v8, v3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, -0xd

    .line 45
    .line 46
    cmp-long v0, v8, v3

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, -0xe

    .line 51
    .line 52
    cmp-long v0, v8, v3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-static {v2}, L_COROUTINE/a;->L(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-wide v8, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 63
    .line 64
    cmp-long v0, v8, v5

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-static {v4}, L_COROUTINE/a;->L(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->y:Landroid/app/Application;

    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {v2}, L_COROUTINE/a;->L(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 91
    .line 92
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->y:Landroid/app/Application;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
