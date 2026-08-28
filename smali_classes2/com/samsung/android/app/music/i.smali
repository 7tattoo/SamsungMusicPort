.class public final Lcom/samsung/android/app/music/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/activity/k;
.implements Lcom/samsung/android/app/music/activity/M;
.implements Lcom/samsung/android/app/music/activity/c0;
.implements Lcom/samsung/android/app/music/settings/n;
.implements Lcom/samsung/android/app/music/settings/v;
.implements Lcom/samsung/android/app/music/settings/manageplaylist/w;
.implements Lcom/samsung/android/app/music/ui/appwidget/m;
.implements Ldagger/hilt/android/internal/lifecycle/a;
.implements Ldagger/hilt/android/internal/managers/i;
.implements Ldagger/hilt/internal/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/r;

.field public final b:Lcom/samsung/android/app/music/k;

.field public final c:Lcom/samsung/android/app/music/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/r;Lcom/samsung/android/app/music/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/samsung/android/app/music/i;->c:Lcom/samsung/android/app/music/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/i;->a:Lcom/samsung/android/app/music/r;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/i;->b:Lcom/samsung/android/app/music/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/model/e;
    .locals 4

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/n;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/A;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "com.samsung.android.app.music.list.mymusic.v2.album.K"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.samsung.android.app.music.viewmodel.appwidget.f"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.samsung.android.app.music.list.q"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.samsung.android.app.music.settings.manageplaylist.k"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "com.samsung.android.app.music.viewmodel.appwidget.p"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.samsung.android.app.music.viewmodel.player.a"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.samsung.android.app.music.details.e"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "com.samsung.android.app.music.list.mymusic.v2.playlist.m0"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/samsung/android/app/music/welcome/a;->c:I

    .line 56
    .line 57
    const-string v2, "com.samsung.android.app.music.welcome.n"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->c()Lcom/google/common/collect/U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/media3/datasource/h;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v0, v2}, Landroidx/media3/datasource/h;-><init>(Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/app/music/i;->a:Lcom/samsung/android/app/music/r;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/app/music/i;->b:Lcom/samsung/android/app/music/k;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/work/impl/model/e;

    .line 82
    .line 83
    const/16 v3, 0x16

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
