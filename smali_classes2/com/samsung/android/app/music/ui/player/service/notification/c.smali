.class public final Lcom/samsung/android/app/music/ui/player/service/notification/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/ui/player/service/notification/d;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/c;->b:Landroid/app/Notification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/c;->b:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Init"

    .line 2
    .line 3
    return-object v0
.end method
