.class public final Lcom/samsung/android/app/music/api/sxm/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/api/sxm/d;


# instance fields
.field public final b:Lcom/samsung/android/app/music/api/sxm/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/sxm/d;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/api/sxm/c;->b:Lcom/samsung/android/app/music/api/sxm/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/Call;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sxm/c;->b:Lcom/samsung/android/app/music/api/sxm/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/api/sxm/d;->a()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/room/j0;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/room/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;-><init>(Lretrofit2/Call;Landroidx/room/j0;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
