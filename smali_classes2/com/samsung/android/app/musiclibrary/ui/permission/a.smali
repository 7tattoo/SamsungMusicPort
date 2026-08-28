.class public abstract Lcom/samsung/android/app/musiclibrary/ui/permission/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    :goto_1
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
