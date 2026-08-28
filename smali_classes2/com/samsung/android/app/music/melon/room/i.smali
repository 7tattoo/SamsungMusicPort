.class public final synthetic Lcom/samsung/android/app/music/melon/room/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/room/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/room/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/room/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/room/i;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Y0:Z

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/m;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/i;->e(Lkotlin/jvm/functions/c;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/room/i;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f080233

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1404ba

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f080232

    .line 44
    .line 45
    .line 46
    const v2, 0x7f140490

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, "heartIcon"

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->o(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/i;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/i;->d:Z

    .line 115
    .line 116
    check-cast p1, Landroidx/sqlite/a;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->j(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/i;->d:Z

    .line 132
    .line 133
    check-cast p1, Landroidx/sqlite/a;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->i(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/i;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/i;->d:Z

    .line 149
    .line 150
    check-cast p1, Landroidx/sqlite/a;

    .line 151
    .line 152
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->b(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
