.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/b;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/versionedparcelable/c;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    const-class v2, Landroidx/versionedparcelable/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v1, Landroid/media/AudioAttributes;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 43
    .line 44
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/b;->h(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/versionedparcelable/c;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->i(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
