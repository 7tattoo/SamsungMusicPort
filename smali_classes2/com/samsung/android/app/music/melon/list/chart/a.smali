.class public final Lcom/samsung/android/app/music/melon/list/chart/a;
.super Lcom/samsung/android/app/music/melon/list/base/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/melon/list/chart/RankView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0655

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/a;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0b02ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/RankView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/a;->A:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    .line 25
    .line 26
    return-void
.end method
