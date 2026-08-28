.class public final Lcom/samsung/android/app/music/bixby/v2/executor/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/coroutines/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/api/sa/VersionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/app/music/api/sa/VersionResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getUpdateType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/d;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Music_0_0"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p1, "Music_0_2"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
