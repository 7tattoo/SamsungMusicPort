.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/Z;
.super Lcom/samsung/android/app/music/list/z;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/Z;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/Z;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->y1:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 31
    .line 32
    iput v3, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 38
    .line 39
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
