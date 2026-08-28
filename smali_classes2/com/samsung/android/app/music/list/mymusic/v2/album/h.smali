.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/album/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, [J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 10
    .line 11
    if-eqz v9, :cond_1

    .line 12
    .line 13
    array-length v0, v9

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->Y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v5, 0x4c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x100002

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "requireActivity(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1400b3

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {p1, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/p;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/p;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
