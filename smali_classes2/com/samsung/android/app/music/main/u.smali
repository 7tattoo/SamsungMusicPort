.class public final Lcom/samsung/android/app/music/main/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final synthetic a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/main/u;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/u;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/main/w;->access$getVm(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/main/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/main/y;->a:Lkotlin/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/I;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.main.MainViewModel.toMutable>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/lifecycle/L;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
