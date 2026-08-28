.class public abstract Lcom/samsung/android/app/music/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.sbrowser"

    .line 4
    .line 5
    const-string v2, "com.sec.android.app.sbrowser.SBrowserMainActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/util/e;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method
