.class public final Lcom/samsung/android/app/music/melon/list/home/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/samsung/android/app/music/melon/list/chart/RankView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/e;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0496

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/e;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b048e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/e;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b0495

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/e;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b02ae

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/RankView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/e;->e:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    .line 49
    .line 50
    return-void
.end method
