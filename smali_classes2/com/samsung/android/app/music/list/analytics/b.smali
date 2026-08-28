.class public final Lcom/samsung/android/app/music/list/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/analytics/d;

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/b;->b:Lcom/samsung/android/app/music/list/analytics/c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/music/list/analytics/c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/b;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 21
    .line 22
    return-void
.end method
