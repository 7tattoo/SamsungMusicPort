.class public final Lcom/samsung/android/app/music/melon/list/genre/A;
.super Lcom/samsung/android/app/music/list/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final k:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/melon/list/genre/z;)V
    .locals 1

    .line 1
    const-string v0, "GenreViewModel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->i(Landroidx/lifecycle/L;)Landroidx/lifecycle/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/A;->k:Landroidx/lifecycle/K;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/A;->k:Landroidx/lifecycle/K;

    .line 2
    .line 3
    return-object v0
.end method
