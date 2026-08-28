.class public final synthetic Lcom/samsung/android/app/music/main/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/main/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/main/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/update/a;->i:Lcom/samsung/android/app/music/background/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/background/i;->m(Landroid/content/Context;)Lcom/samsung/android/app/music/update/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/main/u;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/main/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/k;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/activity/J;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/J;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/activity/w;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/w;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/preexecutiontask/h;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/main/q;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
