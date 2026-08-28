.class public final Lcom/bumptech/glide/load/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->a:Lcom/bumptech/glide/load/model/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->a:Lcom/bumptech/glide/load/model/c;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
