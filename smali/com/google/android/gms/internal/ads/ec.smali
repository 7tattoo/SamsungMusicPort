.class public final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/Tb;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ec;->f:F

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/Tb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/Tb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/ec;->f:F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v0, v0, v5

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v3, p0, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc;->m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    .line 57
    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc;->m()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/Tb;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dc;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
