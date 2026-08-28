.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/O;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/C;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "inflate(...)"

    .line 3
    .line 4
    const v2, 0x7f0e04a3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v2, p2, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b05bf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b05f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b05f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b060f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->y:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f0b03d8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->z:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0b0192

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->A:Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/N;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/N;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/C;Lcom/samsung/android/app/music/melon/list/artistdetail/O;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/N;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/N;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/C;Lcom/samsung/android/app/music/melon/list/artistdetail/O;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/N;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/N;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/C;Lcom/samsung/android/app/music/melon/list/artistdetail/O;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
