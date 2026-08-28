.class public final Lcom/google/android/material/chip/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/chip/i;
.implements Landroidx/appcompat/view/menu/h;
.implements Lcom/google/gson/internal/l;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/a;
.implements Lcom/samsung/android/app/music/bixby/v2/util/e;
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;
.implements Lcom/samsung/android/app/music/list/cursor/a;
.implements Lcom/samsung/android/app/musiclibrary/core/api/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/w;
.implements Lcom/samsung/android/app/music/widget/transition/i;
.implements Lcom/samsung/android/app/music/provider/sync/i0;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;
.implements Landroidx/loader/app/a;
.implements Lokhttp3/internal/connection/u;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "loader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "data"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->b0()[J

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v1, p2

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-wide v3, p2, v2

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "key_sound_picker"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;-><init>(Landroidx/fragment/app/G;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;Z)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumMap type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/gson/o;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Lcom/google/gson/o;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "key_sound_picker"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p1, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 46
    .line 47
    const-string p1, "count(_id)"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 27
    .line 28
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 50
    .line 51
    instance-of p2, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 58
    .line 59
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->u:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroidx/work/impl/constraints/l;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-static {p1, v6, v6, v2, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
    .locals 9

    .line 1
    const-string p4, "ids"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "extras"

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    invoke-static {v6, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lcom/samsung/android/app/music/repository/player/x;

    .line 16
    .line 17
    iget-object v0, p4, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move v4, p5

    .line 23
    move v5, p6

    .line 24
    move-wide/from16 v7, p8

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/k;->r(II[JIZLandroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/activity/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SlidePlayer> Player transition enabled : false"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0704e7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x7f070653

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/player/B;->a(IIZ)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 10

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, v5}, Lkotlin/math/a;->H(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1, v5}, Lkotlin/math/a;->K(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Lcom/samsung/android/app/music/list/search/u;

    .line 40
    .line 41
    invoke-direct {v8, v6, v7}, Lcom/samsung/android/app/music/list/search/u;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/samsung/android/app/music/search/b;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    rsub-int/lit8 v9, v9, -0x64

    .line 51
    .line 52
    invoke-direct {v6, v9, v5, v7}, Lcom/samsung/android/app/music/search/b;-><init>(ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v8, Lcom/samsung/android/app/music/search/d;->a:Lcom/samsung/android/app/music/search/b;

    .line 56
    .line 57
    new-instance v6, Lcom/samsung/android/app/music/search/c;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    rsub-int v9, v9, -0xc8

    .line 64
    .line 65
    invoke-direct {v6, v9, v5, v7}, Lcom/samsung/android/app/music/search/c;-><init>(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v8, Lcom/samsung/android/app/music/search/d;->b:Lcom/samsung/android/app/music/search/c;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 77
    .line 78
    new-array v1, v3, [Landroid/database/Cursor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Landroid/database/Cursor;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public f0(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lokhttp3/internal/connection/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/q;->g(Lokhttp3/internal/connection/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "p"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public h()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(Lokhttp3/D;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/q;->i(Lokhttp3/D;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/search/G;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public j(Lcom/samsung/android/app/music/bixby/v2/result/data/e;)V
    .locals 2

    .line 1
    const-string v0, "MusicPlay"

    .line 2
    .line 3
    const-string v1, "onPlayBehave complete."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->f:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "trackData"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/coroutines/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkotlin/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/p;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/provider/sync/D;->b(Landroid/app/Application;Ljava/util/EnumSet;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->i:Lcom/samsung/android/app/music/provider/sync/T;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/T;->h:Lcom/samsung/android/app/music/provider/sync/T;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v10, Lcom/samsung/android/app/music/provider/sync/p;->f:Lcom/samsung/android/app/music/provider/sync/p;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object/from16 v19, v10

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_0
    const-string v4, "SMUSIC-Sync-SyncPlaylistSmplImpl"

    .line 36
    .line 37
    const-string v11, ")"

    .line 38
    .line 39
    const-string v5, "("

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string v12, "_id"

    .line 44
    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v14, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v14, "name"

    .line 76
    .line 77
    const-string v15, "date_modified"

    .line 78
    .line 79
    filled-new-array {v12, v14, v15}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v9}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_3

    .line 96
    .line 97
    :cond_2
    move/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v19, v10

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    const-string v0, "toLowerCase(...)"

    .line 123
    .line 124
    if-eqz v17, :cond_5

    .line 125
    .line 126
    :goto_0
    :try_start_1
    new-instance v19, Lcom/samsung/android/app/music/provider/sync/a0;

    .line 127
    .line 128
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(JJLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move/from16 v17, v8

    .line 144
    .line 145
    move-object/from16 v8, v19

    .line 146
    .line 147
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    move/from16 v20, v13

    .line 155
    .line 156
    move-object/from16 v13, v24

    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-nez v8, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 v8, v17

    .line 176
    .line 177
    move-object/from16 v10, v19

    .line 178
    .line 179
    move/from16 v13, v20

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_5
    move-object/from16 v19, v10

    .line 187
    .line 188
    :goto_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/j;->a:Landroid/net/Uri;

    .line 192
    .line 193
    iput-object v7, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 194
    .line 195
    filled-new-array {v15}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v9}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/4 v8, 0x0

    .line 217
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    cmp-long v9, v9, v13

    .line 224
    .line 225
    if-lez v9, :cond_6

    .line 226
    .line 227
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v23

    .line 231
    new-instance v20, Lcom/samsung/android/app/music/provider/sync/a0;

    .line 232
    .line 233
    const-string v25, "!#SamsungMusic_favorites_auto_backup#!"

    .line 234
    .line 235
    const-wide/16 v21, -0xb

    .line 236
    .line 237
    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(JJLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, v20

    .line 241
    .line 242
    move-object/from16 v9, v25

    .line 243
    .line 244
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v2, v0

    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :goto_3
    invoke-static {v7, v8}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v9, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 284
    .line 285
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 286
    .line 287
    const-string v9, "_display_name"

    .line 288
    .line 289
    filled-new-array {v12, v9, v15}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 308
    .line 309
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v8}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_9

    .line 316
    .line 317
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-lez v10, :cond_9

    .line 322
    .line 323
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_9

    .line 340
    .line 341
    :goto_4
    new-instance v20, Lcom/samsung/android/app/music/provider/sync/b0;

    .line 342
    .line 343
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v23

    .line 355
    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/app/music/provider/sync/b0;-><init>(JJLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v14, v20

    .line 359
    .line 360
    move-object/from16 v15, v25

    .line 361
    .line 362
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move/from16 v17, v9

    .line 366
    .line 367
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    if-nez v9, :cond_a

    .line 384
    .line 385
    :cond_9
    const/4 v0, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_a
    move/from16 v9, v17

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object v2, v0

    .line 392
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    invoke-static {v8, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :goto_5
    invoke-static {v8, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const-string v10, "next(...)"

    .line 425
    .line 426
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    const-string v10, ".smpl"

    .line 432
    .line 433
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lcom/samsung/android/app/music/provider/sync/b0;

    .line 442
    .line 443
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lcom/samsung/android/app/music/provider/sync/a0;

    .line 448
    .line 449
    if-eqz v10, :cond_c

    .line 450
    .line 451
    iget-wide v13, v10, Lcom/samsung/android/app/music/provider/sync/b0;->c:J

    .line 452
    .line 453
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v10, v7

    .line 457
    move-object v15, v8

    .line 458
    iget-wide v7, v9, Lcom/samsung/android/app/music/provider/sync/a0;->c:J

    .line 459
    .line 460
    cmp-long v7, v13, v7

    .line 461
    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_b
    :goto_7
    move-object v7, v10

    .line 466
    move-object v8, v15

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    move-object v10, v7

    .line 469
    move-object v15, v8

    .line 470
    :goto_8
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-wide v7, v9, Lcom/samsung/android/app/music/provider/sync/a0;->a:J

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    move-object v10, v7

    .line 484
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/provider/playlist/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 489
    .line 490
    const/4 v9, 0x3

    .line 491
    if-gt v8, v9, :cond_10

    .line 492
    .line 493
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_e

    .line 500
    .line 501
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v5, v8, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    goto :goto_9

    .line 508
    :cond_e
    move-object v8, v6

    .line 509
    :goto_9
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-string v10, ", smpl "

    .line 526
    .line 527
    const-string v13, ", playlistIds "

    .line 528
    .line 529
    const-string v14, "syncDownInit: music "

    .line 530
    .line 531
    invoke-static {v2, v14, v10, v13, v9}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, ", "

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " exported"

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :goto_a
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    invoke-static {v7, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :goto_b
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    invoke-static {v7, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :goto_c
    invoke-static {v7, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_f
    :goto_d
    move/from16 v18, v0

    .line 581
    .line 582
    move-object/from16 v19, v10

    .line 583
    .line 584
    :cond_10
    :goto_e
    if-eqz v18, :cond_19

    .line 585
    .line 586
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 587
    .line 588
    const/4 v9, 0x3

    .line 589
    if-gt v0, v9, :cond_12

    .line 590
    .line 591
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_11

    .line 598
    .line 599
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v5, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_11
    invoke-static {v4, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v2, "syncDown"

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-static {v8, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_12
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/Y;->a:Landroid/net/Uri;

    .line 620
    .line 621
    const-string v0, "playlist_name"

    .line 622
    .line 623
    const-string v2, "playlist_id"

    .line 624
    .line 625
    const-string v10, "sync_down_action"

    .line 626
    .line 627
    filled-new-array {v12, v2, v0, v10}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v8, "sync_down_action"

    .line 632
    .line 633
    const/16 v9, 0xc

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_13

    .line 642
    .line 643
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_14

    .line 648
    .line 649
    :cond_13
    const/4 v0, 0x0

    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    new-instance v6, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_18

    .line 674
    .line 675
    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v8

    .line 683
    const-string v10, "2_playlist_members"

    .line 684
    .line 685
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_16

    .line 690
    .line 691
    invoke-virtual {v1, v8, v9}, Lcom/google/android/material/chip/f;->x(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :catchall_6
    move-exception v0

    .line 696
    move-object v2, v0

    .line 697
    goto :goto_10

    .line 698
    :cond_16
    const-string v8, "favorite_tracks"

    .line 699
    .line 700
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_17

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/google/android/material/chip/f;->w()V

    .line 707
    .line 708
    .line 709
    :cond_17
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_15

    .line 725
    .line 726
    :cond_18
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/Y;->a:Landroid/net/Uri;

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v25, 0x3f

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    move-object/from16 v20, v6

    .line 739
    .line 740
    invoke-static/range {v20 .. v25}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v6, "_id IN ("

    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static {v3, v0, v2, v8}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 766
    .line 767
    .line 768
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 769
    .line 770
    .line 771
    return-object v19

    .line 772
    :goto_10
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 773
    :catchall_7
    move-exception v0

    .line 774
    invoke-static {v4, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :goto_11
    invoke-static {v4, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :cond_19
    :goto_12
    return-object v19
.end method

.method public l()Lkotlin/collections/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/d;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v2, "get_access_token"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "access_token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v1, "Bearer "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public m0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "p"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public n(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/m;->e:Lcom/google/android/material/navigation/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/k;->a(Landroid/view/MenuItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/logger/a;

    .line 4
    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->o(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public o()Lokhttp3/internal/connection/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/q;->a()Lokhttp3/internal/connection/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "p"

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/material/appbar/k;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/appbar/k;->q()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "Music_17_3"

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "Music_17_1"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/logger/a;

    .line 4
    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/repository/player/k;->A(Lcom/samsung/android/app/music/repository/player/k;ZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public q(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/search/G;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    instance-of v2, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/music/list/search/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    instance-of v2, p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getImageUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getArtists()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/melon/api/Track;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/TrackStatus;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string p1, "trackId"

    .line 94
    .line 95
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string p1, "getChildFragmentManager(...)"

    .line 107
    .line 108
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 112
    .line 113
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/A;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p1, v1, v1, v4, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "more menu clicked for invalid type of item"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "p"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/logger/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "p"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 77
    .line 78
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->y(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public seek(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "p"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public t(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/viewinterop/d;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/d;-><init>(Lcom/samsung/android/app/music/repository/player/k;JZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->O0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->O0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public v(Lio/reactivex/a;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/a;->d(Lio/reactivex/disposables/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/appset/e;->u(Lio/reactivex/internal/operators/completable/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/reactivex/disposables/b;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, -0xb

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/provider/playlist/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "date_modified"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/j;->a:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v3, "CONTENT_URI"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v2, v1, v3, v3}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public x(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, "SMUSIC-Sync-SyncPlaylistSmplImpl"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "syncDownPlaylistMembersInternal abnormal playlist id "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/provider/playlist/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v4, 0x3e8

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    div-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "date_modified"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v3, "CONTENT_URI"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "_id="

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {v0, v2, v1, p1, p2}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "toggleMode but not supported. type="

    .line 25
    .line 26
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "SMUSIC-PLAYER"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/app/music/repository/player/b;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v1, v0, v3, v4}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/app/music/repository/player/b;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v1, v0, v3, v4}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 77
    .line 78
    .line 79
    return-void
.end method
