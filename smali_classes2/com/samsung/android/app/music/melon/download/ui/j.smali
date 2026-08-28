.class public final synthetic Lcom/samsung/android/app/music/melon/download/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/download/ui/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/j;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/ui/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/j;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-le v3, v4, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "downloadCompleteAction() - id: "

    .line 57
    .line 58
    const-string v4, ", result: "

    .line 59
    .line 60
    invoke-static {v3, p1, p2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/high16 p1, 0x10000

    .line 68
    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    const p1, 0x10001

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    const/high16 p1, 0x10000000

    .line 77
    .line 78
    if-eq p2, p1, :cond_4

    .line 79
    .line 80
    const p1, 0x10000001

    .line 81
    .line 82
    .line 83
    if-eq p2, p1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const p1, 0x7f1400e1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const p1, 0x7f14042f

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "getString(...)"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1, v5}, Lcom/bumptech/glide/e;->g0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/j;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/fragment/app/G;->isAdded()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object v2, p2, Lcom/samsung/android/app/music/melon/download/ui/g;->j:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/download/ui/g;->v(I)Lcom/samsung/android/app/music/melon/download/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-wide v0, v2, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 160
    .line 161
    iget-object v0, p2, Lcom/samsung/android/app/music/melon/download/ui/g;->d:Landroidx/recyclerview/widget/V;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/V;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O;->j(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const-string p1, "adapter"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
