.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;
.super Lcom/bumptech/glide/request/target/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bumptech/glide/n;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/a;Ljava/lang/String;Lcom/bumptech/glide/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->f:Lcom/bumptech/glide/n;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->g:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->f:Lcom/bumptech/glide/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
