.class public final Landroidx/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/android/gms/internal/ads/Tg;

.field public final synthetic g:Landroidx/media/m;


# direct methods
.method public constructor <init>(Landroidx/media/m;Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/c;->g:Landroidx/media/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/c;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/media/c;->b:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/media/c;->c:I

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Landroidx/media/c;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "packageName should be nonempty"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "package shouldn\'t be null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/c;->g:Landroidx/media/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 4
    .line 5
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
