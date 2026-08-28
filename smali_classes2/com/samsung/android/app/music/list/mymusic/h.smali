.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/recyclerview/widget/s0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Landroidx/recyclerview/widget/s0;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onTouch()="

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->n:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r1(Lcom/samsung/android/app/musiclibrary/ui/list/N;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "ReorderableList must be implemented"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return v5

    .line 92
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlin/k;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lkotlin/jvm/functions/c;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Landroidx/recyclerview/widget/s0;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Landroidx/recyclerview/widget/s0;

    .line 118
    .line 119
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->i:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b(Landroidx/recyclerview/widget/s0;Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    return p1

    .line 133
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Landroidx/recyclerview/widget/s0;

    .line 138
    .line 139
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->i:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b(Landroidx/recyclerview/widget/s0;Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/l;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Landroidx/recyclerview/widget/s0;

    .line 158
    .line 159
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/k;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/l;->g:Landroidx/recyclerview/widget/C;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/C;->u(Landroidx/recyclerview/widget/s0;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/4 p1, 0x0

    .line 173
    return p1

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
