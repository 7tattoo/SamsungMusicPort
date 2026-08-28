.class public Lcom/samsung/android/app/music/list/t;
.super Lcom/samsung/android/app/music/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public i:I

.field public final j:Landroidx/fragment/app/h0;

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/G;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/t;->g:I

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/app/music/f;-><init>(Landroidx/fragment/app/G;I)V

    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/list/t;->h:I

    .line 12
    move-object p1, p3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/t;->k:Ljava/lang/Object;

    .line 13
    move-object p1, p3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/t;->l:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 14
    invoke-static {p3}, Lokhttp3/internal/platform/android/g;->U(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/t;->j:Landroidx/fragment/app/h0;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST_KEY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/t;->m:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/t;->h()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/G;III)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lcom/samsung/android/app/music/list/t;->g:I

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/app/music/list/t;-><init>(IILandroidx/fragment/app/G;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/t;->g:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/f;-><init>(Landroidx/fragment/app/G;I)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/list/t;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/t;->k:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/list/t;->l:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/t;->m:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/t;->j:Landroidx/fragment/app/h0;

    .line 8
    iget-boolean p1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->c:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/t;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/t;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getSupportFragmentManager(...)"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "activity"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/t;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/t;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->c:Z

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DELETE_REQUEST_KEY"

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/app/music/x;->z(Landroidx/fragment/app/h0;[JZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    if-le v5, v6, :cond_0

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    array-length v5, p2

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, " deleteItemsInternal() id count="

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, ", this="

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/t;->h()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/app/music/list/t;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2, v3, v0}, Lcom/samsung/android/app/music/x;->z(Landroidx/fragment/app/h0;[JZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/t;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/list/t;->i:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/list/t;->i:I

    .line 10
    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[J
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/t;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "registerResultListener REQUEST_KEY: "

    .line 28
    .line 29
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x5

    .line 51
    if-le v2, v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "registerResultListener - fragment is null"

    .line 64
    .line 65
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/music/list/t;->j:Landroidx/fragment/app/h0;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "registerResultListener"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/list/t;->j:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v3, v0, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "registerResultListener - fragmentManager is null"

    .line 58
    .line 59
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le v3, v0, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "registerResultListener - fragment is null"

    .line 94
    .line 95
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const-string v0, "DELETE_REQUEST_KEY"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/t;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/t;->l:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/samsung/android/app/music/list/t;->i:I

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/list/t;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J(ILkotlin/jvm/functions/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/t;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/samsung/android/app/music/list/t;->i:I

    .line 37
    .line 38
    new-instance v1, Lc;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/samsung/android/app/music/list/t;->h:I

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->J(ILkotlin/jvm/functions/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
