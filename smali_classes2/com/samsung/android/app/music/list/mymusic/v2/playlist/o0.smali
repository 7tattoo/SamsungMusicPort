.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

.field public final synthetic b:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;->b:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/recyclerview/widget/s0;->e:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;->b:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 8
    .line 9
    iget-wide v5, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 10
    .line 11
    cmp-long v2, v2, v5

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o0;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;

    .line 17
    .line 18
    iget v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;->c:I

    .line 19
    .line 20
    sget v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Z:I

    .line 21
    .line 22
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->E:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v8, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v10, 0x7f120003

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v10, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-wide v10, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;->a:J

    .line 53
    .line 54
    iget-wide v12, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;->b:J

    .line 55
    .line 56
    iget v9, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/i;->d:I

    .line 57
    .line 58
    iget-object v8, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->B:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->X:Lcom/bumptech/glide/q;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bumptech/glide/o;

    .line 66
    .line 67
    invoke-direct {v3, v8}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->h:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "toString(...)"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i0(Lcom/bumptech/glide/q;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v15, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->X:Lcom/bumptech/glide/q;

    .line 99
    .line 100
    const/16 v16, 0x8

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v8 .. v16}, Lcom/samsung/android/app/music/repository/player/streaming/c;->g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    return-object v1
.end method
