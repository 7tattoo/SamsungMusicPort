.class public final Lcom/samsung/android/app/music/melon/list/search/detail/d;
.super Lcom/samsung/android/app/music/melon/list/search/detail/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/n;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/d;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/i;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/V;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->e:Lcom/samsung/android/app/music/search/v;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/d;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/V;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
