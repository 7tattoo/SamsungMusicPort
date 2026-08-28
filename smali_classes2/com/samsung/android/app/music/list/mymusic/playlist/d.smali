.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/J;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->n:I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;-><init>(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->n:I

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;-><init>(Landroidx/fragment/app/G;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/musiclibrary/ui/list/J;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->n:I

    .line 2
    .line 3
    return-object p0
.end method
