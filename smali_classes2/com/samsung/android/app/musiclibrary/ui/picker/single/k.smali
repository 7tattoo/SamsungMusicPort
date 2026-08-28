.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onAudioFocusChange() - Unknown focusChange : "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->a:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->a:Z

    .line 76
    .line 77
    :cond_3
    return-void
.end method
