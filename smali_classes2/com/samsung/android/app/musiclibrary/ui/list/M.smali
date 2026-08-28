.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/s0;

.field public final synthetic c:Landroidx/recyclerview/widget/O;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/O;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->b:Landroidx/recyclerview/widget/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->c:Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->b:Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->c:Landroidx/recyclerview/widget/O;

    .line 11
    .line 12
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->f()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 p5, 0x0

    .line 19
    if-gez p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "onLayoutChange() invalid position="

    .line 33
    .line 34
    invoke-static {p4, p5, p3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->g:Lcom/google/android/gms/tasks/i;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroidx/media3/common/audio/b;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/audio/b;->A()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    :cond_1
    add-int/lit8 p5, p5, -0x1

    .line 64
    .line 65
    if-ne p4, p5, :cond_2

    .line 66
    .line 67
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 68
    .line 69
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Landroidx/appcompat/widget/I0;

    .line 76
    .line 77
    const/16 p4, 0x9

    .line 78
    .line 79
    invoke-direct {p3, p1, p4}, Landroidx/appcompat/widget/I0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->b:Landroidx/recyclerview/widget/s0;

    .line 87
    .line 88
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/M;->c:Landroidx/recyclerview/widget/O;

    .line 91
    .line 92
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->f()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-gez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string p4, "onLayoutChange() invalid position="

    .line 114
    .line 115
    const/4 p5, 0x0

    .line 116
    invoke-static {p2, p5, p4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/list/P;->W:Lcom/google/android/gms/measurement/api/a;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 134
    .line 135
    iget-object p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 136
    .line 137
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    add-int/lit8 p4, p4, -0x1

    .line 148
    .line 149
    if-ne p2, p4, :cond_4

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Landroidx/appcompat/widget/I0;

    .line 156
    .line 157
    const/16 p4, 0x8

    .line 158
    .line 159
    invoke-direct {p3, p1, p4}, Landroidx/appcompat/widget/I0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
