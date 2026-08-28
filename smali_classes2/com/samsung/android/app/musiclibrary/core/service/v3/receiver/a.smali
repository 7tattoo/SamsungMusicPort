.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/x;

.field public static volatile c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->b:Lcom/samsung/android/app/music/x;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0xc000000

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    :goto_1
    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
