.class public final Lcom/samsung/android/app/music/list/mymusic/heart/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/l;->b:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/l;->b:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Delete"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "HTIT"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
