.class public final Lcom/samsung/android/app/music/list/mymusic/folder/w;
.super Lcom/samsung/android/app/musiclibrary/ui/list/t0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/k;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/t0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0b061c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->m0:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
