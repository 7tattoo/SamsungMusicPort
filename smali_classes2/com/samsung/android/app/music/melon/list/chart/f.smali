.class public final Lcom/samsung/android/app/music/melon/list/chart/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/r0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/chart/f;->s:I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;-><init>(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/D;Lcom/samsung/android/app/music/settings/manageplaylist/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/chart/f;->s:I

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;-><init>(Landroidx/fragment/app/G;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/f;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/musiclibrary/ui/list/J;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/f;->s:I

    .line 2
    .line 3
    return-object p0
.end method
