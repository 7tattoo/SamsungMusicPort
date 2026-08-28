.class public final Lcom/samsung/android/app/music/list/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/v;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/v;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a([J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/v;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    instance-of v2, v0, Lcom/samsung/android/app/music/melon/list/base/p;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    sget v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-wide v6, p1, v5

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array p1, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
