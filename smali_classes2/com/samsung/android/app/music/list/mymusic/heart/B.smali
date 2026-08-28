.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/list/mymusic/heart/O;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->c:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->g:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "parentEmptyView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/B;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "recommendGroup"

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 63
    .line 64
    const-string v3, "recyclerView"

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    xor-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/heart/O;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->e(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
