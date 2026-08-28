.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/O;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Landroidx/appcompat/app/O;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/O;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 19
    .line 20
    const-string v0, "measurement.collection.enable_session_stitching_token.service"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/O;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/k1;

    .line 27
    .line 28
    return-void
.end method
