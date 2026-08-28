.class public final Lcom/samsung/android/app/music/main/I;
.super Lcom/samsung/android/app/music/main/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final b:Lcom/samsung/android/app/music/main/G;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/main/I;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/main/G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/main/I;->b:Lcom/samsung/android/app/music/main/G;

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/app/music/main/H;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/main/I;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/app/music/main/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/main/I;->b:Lcom/samsung/android/app/music/main/G;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/main/I;->b:Lcom/samsung/android/app/music/main/G;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
