.class public final synthetic Lcom/samsung/android/app/music/list/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/common/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/common/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/common/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/n;->b:Lcom/samsung/android/app/music/list/common/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/common/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/n;->b:Lcom/samsung/android/app/music/list/common/s;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/s;->p:Lcom/samsung/android/app/music/melon/list/artistdetail/X;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/X;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/n;->b:Lcom/samsung/android/app/music/list/common/s;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/s;->o:Lcom/samsung/android/app/music/list/mymusic/folder/l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/s;->n:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/analytics/i;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewFragment<out com.samsung.android.app.musiclibrary.ui.list.TrackAdapter<*>>"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->D(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)Lcom/samsung/android/app/music/list/common/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v10, v0, Lcom/samsung/android/app/music/list/common/v;->a:[J

    .line 54
    .line 55
    iget v2, v0, Lcom/samsung/android/app/music/list/common/v;->b:I

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v3, -0x65

    .line 74
    .line 75
    const/16 v4, -0x64

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/n;->b:Lcom/samsung/android/app/music/list/common/s;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/n;->b:Lcom/samsung/android/app/music/list/common/s;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/s;->n:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/i;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/analytics/i;->a(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewFragment<out com.samsung.android.app.musiclibrary.ui.list.TrackAdapter<*>>"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->D(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)Lcom/samsung/android/app/music/list/common/v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v9, v0, Lcom/samsung/android/app/music/list/common/v;->a:[J

    .line 125
    .line 126
    iget v1, v0, Lcom/samsung/android/app/music/list/common/v;->b:I

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v2, -0x65

    .line 145
    .line 146
    const/16 v3, -0x64

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
