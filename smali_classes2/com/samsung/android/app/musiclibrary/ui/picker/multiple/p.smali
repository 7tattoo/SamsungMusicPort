.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/p;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/p;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->X0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e1:Lcom/google/android/gms/ads/internal/util/C;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
