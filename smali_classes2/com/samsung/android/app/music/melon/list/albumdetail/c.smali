.class public final synthetic Lcom/samsung/android/app/music/melon/list/albumdetail/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/albumdetail/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;Lcom/samsung/android/app/music/melon/list/albumdetail/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->c:Lcom/samsung/android/app/music/melon/list/albumdetail/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->c:Lcom/samsung/android/app/music/melon/list/albumdetail/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->p:J

    .line 22
    .line 23
    sub-long v4, v2, v4

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->q:J

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->l:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailDialog;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailDialog;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "key_response"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "album_detail"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->l:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->o:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "extra_id"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const-string v2, "extra_name"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "extra_image_url"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x1c

    .line 135
    .line 136
    invoke-static {v0, v1, p1, v3, v2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-boolean v0, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->n:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget v0, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "requireFragmentManager(...)"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/background/i;->v(Ljava/util/List;Landroidx/fragment/app/h0;Landroidx/fragment/app/G;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
