.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/data/b;
.implements Lcom/samsung/android/app/music/list/cursor/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/M;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/I;->a:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/I;->a:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/M;->S0:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/I;->a:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->S0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/Y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/Y;-><init>(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
