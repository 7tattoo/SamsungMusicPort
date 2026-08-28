.class Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStartActivityInterceptListener.java"

# interfaces
.implements Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 117
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "com.samsung.android.remoteappmode.IStartActivityInterceptListener"

    return-object v0
.end method

.method public onStartActivityIntercepted(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ActivityInfo;IZIII)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "activityOptionsBundle"    # Landroid/os/Bundle;
    .param p3, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p4, "interceptedDisplayId"    # I
    .param p5, "isVisibleTask"    # Z
    .param p6, "runningTaskId"    # I
    .param p7, "runningTaskDisplayId"    # I
    .param p8, "interceptReason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 130
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.remoteappmode.IStartActivityInterceptListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 132
    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 133
    invoke-virtual {v0, p3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 134
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 136
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    nop

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw v1
.end method
