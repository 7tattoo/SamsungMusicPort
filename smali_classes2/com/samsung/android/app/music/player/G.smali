.class public final Lcom/samsung/android/app/music/player/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/player/l;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Z)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/G;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/G;->b:Lcom/samsung/android/app/music/player/l;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/samsung/android/app/music/player/G;->c:Z

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/app/music/player/G;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/music/list/common/q;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1, p3}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/G;II)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/player/fullplayer/G;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/F;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/music/player/fullplayer/G;->d()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/F;-><init>(Lcom/samsung/android/app/music/player/fullplayer/G;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/player/G;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "SMUSIC-ViewTypeController"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/music/player/G;->b:Lcom/samsung/android/app/music/player/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/samsung/android/app/music/player/l;->d:I

    .line 30
    .line 31
    iget-object v3, v1, Lcom/samsung/android/app/music/player/l;->b:Lkotlin/p;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/app/music/player/G;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 34
    .line 35
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, " from "

    .line 40
    .line 41
    const-string v7, ", isLargeUi:"

    .line 42
    .line 43
    const-string v8, "changeToViewType is "

    .line 44
    .line 45
    invoke-static {p1, v8, v6, v7, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " from:"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/samsung/android/app/music/player/G;->c:Z

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq p1, v4, :cond_5

    .line 89
    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    if-eq p1, p2, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->e()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :goto_0
    move p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    move p1, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move p1, v4

    .line 128
    :goto_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/l;->h(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/lifecycle/L;

    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/app/music/player/k;

    .line 138
    .line 139
    invoke-direct {v0, p1, p3}, Lcom/samsung/android/app/music/player/k;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    if-ne p1, v2, :cond_8

    .line 147
    .line 148
    move p1, v0

    .line 149
    :cond_8
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/l;->h(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroidx/lifecycle/L;

    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/app/music/player/k;

    .line 159
    .line 160
    invoke-direct {v0, p1, p3}, Lcom/samsung/android/app/music/player/k;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
