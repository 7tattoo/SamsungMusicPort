.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->a:Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->g:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->i:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->a:Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/melon/list/playlist/l;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/playlist/l;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/melon/list/base/f;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->f:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 42
    .line 43
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/samsung/android/app/music/melon/list/playlist/m;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->i:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/m;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/n;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->g:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/j;->h:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const v2, 0x1100004

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/menu/e;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string v0, "description"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method
