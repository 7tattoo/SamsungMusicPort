.class public final Lcom/samsung/android/app/music/permissions/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/app/music/permissions/b;->a:I

    .line 19
    iput p2, p0, Lcom/samsung/android/app/music/permissions/b;->b:I

    .line 20
    iput p3, p0, Lcom/samsung/android/app/music/permissions/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "android.permission-group.STORAGE"

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCharacteristics()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "tablet"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f14034c

    goto :goto_0

    :cond_0
    const p2, 0x7f14034b

    :goto_0
    const v0, 0x7f0801a1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/permissions/b;-><init>(III)V

    return-void

    .line 6
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "android.permission-group.PHONE"

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    const p2, 0x7f140349

    const v0, 0x7f0801a4

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/permissions/b;-><init>(III)V

    return-void

    .line 9
    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "android.permission-group.NOTIFICATIONS"

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    const p2, 0x7f14034a

    const v0, 0x7f0801a3

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/permissions/b;-><init>(III)V

    return-void

    .line 12
    :pswitch_2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "android.permission-group.READ_MEDIA_AURAL"

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    .line 14
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCharacteristics()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "tablet"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f14034c

    goto :goto_1

    :cond_1
    const p2, 0x7f14034b

    :goto_1
    const v0, 0x7f0801a2

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/permissions/b;-><init>(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
