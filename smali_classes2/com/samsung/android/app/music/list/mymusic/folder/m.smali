.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/melon/list/viewer/a;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->b:Z

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/f;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 17
    .line 18
    const/16 v2, 0x1e0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Lcom/samsung/android/app/music/viewmodel/m;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/16 p1, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x4

    .line 56
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 66
    .line 67
    const-string v1, "it"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrls()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrls()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/viewer/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/work/impl/model/i;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v1, "it"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/m;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/16 v0, 0x8

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    const-string p1, "heartIcon"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
