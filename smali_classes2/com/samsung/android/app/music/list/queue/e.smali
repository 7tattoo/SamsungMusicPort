.class public final Lcom/samsung/android/app/music/list/queue/e;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public final B:Ljava/lang/String;

.field public final y:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

.field public final z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "option"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/e;->y:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/app/music/list/queue/e;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/samsung/android/app/music/list/queue/e;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/samsung/android/app/music/list/queue/e;->B:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u()Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/e;->y:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/e;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 6
    .line 7
    iget v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/app/music/list/queue/s;->c:[Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/music/list/queue/s;->b:[Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/list/queue/s;->a:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;

    .line 33
    .line 34
    const-string v0, "getContext(...)"

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 42
    .line 43
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 44
    .line 45
    iget-object v8, p0, Lcom/samsung/android/app/music/list/queue/e;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/samsung/android/app/music/list/queue/e;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;[Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
