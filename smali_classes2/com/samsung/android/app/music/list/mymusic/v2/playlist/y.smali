.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

.field public final B:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    const-string p3, "PlaylistDetailEmptyVH"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b0350

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0b05c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;->D:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
.end method
