.class public final Lcom/samsung/android/app/music/player/setas/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/z;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPermissionResult([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->O()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
