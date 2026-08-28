.class public final synthetic Lcom/google/android/gms/ads/internal/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/i;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/f;->a:Lcom/google/android/gms/ads/internal/util/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/f;->a:Lcom/google/android/gms/ads/internal/util/i;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/i;->b:Lcom/google/android/gms/internal/ads/Ej;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/f;->c:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/f;->d:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Bj;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/f;->e:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/Bj;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Bj;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Bj;->a:Lcom/google/android/gms/internal/ads/Bj;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Bj;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/i;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
