.class public final synthetic Lcom/samsung/android/app/music/player/setas/control/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/control/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/setas/control/g;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Lcom/samsung/android/app/music/player/setas/control/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/player/setas/control/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "("

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const-string p1, "SMUSIC-SMUSIC-SetAsPhone"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "showSimChooserDialog.onClick() : "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Lcom/samsung/android/app/music/player/setas/control/g;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->c:Landroid/net/Uri;

    .line 63
    .line 64
    iget v2, p0, Lcom/samsung/android/app/music/player/setas/control/f;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/samsung/android/app/music/player/setas/control/g;->c(Landroid/content/Context;Landroid/net/Uri;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
