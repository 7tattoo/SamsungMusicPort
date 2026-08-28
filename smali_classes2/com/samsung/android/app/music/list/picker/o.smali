.class public final Lcom/samsung/android/app/music/list/picker/o;
.super Lcom/samsung/android/app/musiclibrary/ui/list/N;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/picker/p;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/N;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b061e

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/picker/o;->Y:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method
