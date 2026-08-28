.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/C;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/artistdetail/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/C;Lcom/samsung/android/app/music/melon/list/artistdetail/O;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/O;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/O;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;->b:Lcom/samsung/android/app/music/melon/api/Track;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/O;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;->b:Lcom/samsung/android/app/music/melon/api/Track;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/O;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->h:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/M;->b:Lcom/samsung/android/app/music/melon/api/Track;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
