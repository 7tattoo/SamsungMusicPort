.class public final synthetic Lcom/samsung/android/app/music/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/api/d;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/api/c;->a:Lcom/samsung/android/app/music/api/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/api/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/api/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/api/c;->a:Lcom/samsung/android/app/music/api/d;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/samsung/android/app/music/api/c;->b:J

    .line 4
    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/music/api/d;->a(J)Lkotlin/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/api/b;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/api/c;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/api/b;-><init>(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;JI)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/single/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
