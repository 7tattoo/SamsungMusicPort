.class public final Lcom/google/android/gms/internal/appset/f;
.super Landroid/os/Binder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/f;->a:Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget p3, Lcom/google/android/gms/internal/appset/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/appset/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object p2, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 59
    .line 60
    :goto_1
    check-cast p2, Lcom/google/android/gms/appset/c;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p4, Lcom/google/android/gms/appset/b;

    .line 65
    .line 66
    iget-object p3, p2, Lcom/google/android/gms/appset/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget p2, p2, Lcom/google/android/gms/appset/c;->b:I

    .line 69
    .line 70
    invoke-direct {p4, p3, p2}, Lcom/google/android/gms/appset/b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/gms/internal/appset/f;->a:Lcom/google/android/gms/tasks/g;

    .line 76
    .line 77
    if-gtz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/d;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    return p1
.end method
