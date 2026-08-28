.class public final Lcom/bumptech/glide/load/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/x;

.field public final b:Lcom/google/firebase/platforminfo/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/x;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/load/model/u;->b:Lcom/google/firebase/platforminfo/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/x;

    .line 19
    .line 20
    return-void
.end method
