.class public final Lcom/samsung/android/app/music/preexecutiontask/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g;


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/app/music/activity/S;->onPreExecutionTaskFinished()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
