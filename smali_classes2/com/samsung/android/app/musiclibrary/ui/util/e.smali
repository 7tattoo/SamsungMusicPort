.class public final Lcom/samsung/android/app/musiclibrary/ui/util/e;
.super Lcom/samsung/android/app/musiclibrary/ui/util/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/activity/F;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/F;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/e;->b:Lcom/samsung/android/app/music/activity/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/util/e;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/e;->b:Lcom/samsung/android/app/music/activity/F;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/e;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/activity/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
