.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/u;
.super Lcom/samsung/android/app/musiclibrary/ui/list/t0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m0:Landroid/widget/ProgressBar;

.field public final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/t0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0478

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/u;->m0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 16
    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/u;->n0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
