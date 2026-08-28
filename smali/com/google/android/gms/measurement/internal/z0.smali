.class public final Lcom/google/android/gms/measurement/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/A0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/A0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Lcom/google/android/gms/measurement/internal/A0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Lcom/google/android/gms/measurement/internal/A0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/A0;->k:Lcom/google/android/gms/measurement/internal/x0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Lcom/google/android/gms/measurement/internal/A0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A0;->k:Lcom/google/android/gms/measurement/internal/x0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/A0;->f:Lcom/google/android/gms/measurement/internal/x0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
