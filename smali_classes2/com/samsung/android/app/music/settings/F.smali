.class public final Lcom/samsung/android/app/music/settings/F;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

.field public final w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/D;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0489

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/F;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

    .line 14
    .line 15
    const v0, 0x7f0b05f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/F;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
