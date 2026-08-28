.class Lcom/samsung/android/media/SEFJNI;
.super Ljava/lang/Object;
.source "SEFJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "SEF.quram"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native addFastSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I
.end method

.method static native addFastSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I
.end method

.method static native addSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I
.end method

.method static native addSEFDataAddTag(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I
.end method

.method public static native addSEFDataBufferAddTag([BJJJLjava/lang/String;I[BI[BIII)J
.end method

.method public static native addSEFDataFd(ILjava/lang/String;I[BI[BIII)I
.end method

.method public static native addSEFDataFdAddTag(ILjava/lang/String;I[BI[BIII)I
.end method

.method public static native addSEFDataFdToMP4(ILjava/lang/String;I[BI[BIII)I
.end method

.method static native addSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I
.end method

.method static native addSEFDataFileAddTag(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I
.end method

.method static native addSEFDataFileToMP4(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I
.end method

.method static native addSEFDataFiles(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[III)I
.end method

.method static native addSEFDataToMP4(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I
.end method

.method static native clearQdioData(Ljava/lang/String;)I
.end method

.method static native clearSEFData(Ljava/lang/String;)I
.end method

.method public static native clearSEFDataFd(I)I
.end method

.method public static clearSEFDataFileDescriptor(Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 148
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->clearSEFDataFd(I)I

    move-result v0

    return v0
.end method

.method static native copyAllSEFData(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native copyAllSEFDataFd(II)I
.end method

.method public static copyAllSEFDataFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 2
    .param p0, "srcPfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "dstPfd"    # Landroid/os/ParcelFileDescriptor;

    .line 134
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/media/SEFJNI;->copyAllSEFDataFd(II)I

    move-result v0

    return v0
.end method

.method static native deleteQdioData(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method static native deleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native deleteSEFDataFd(ILjava/lang/String;I)I
.end method

.method public static deleteSEFDataFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)I
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "keyNameLength"    # I

    .line 141
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/media/SEFJNI;->deleteSEFDataFd(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static native fastClearSEFData(Ljava/lang/String;)I
.end method

.method static native fastDeleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method static native getNativeVersion()I
.end method

.method public static native getSEFBufferAllocSize(JIJJJ)J
.end method

.method static native getSEFDataCount(Ljava/lang/String;)I
.end method

.method static native getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)[J
.end method

.method public static native getSEFDataPositionFd(ILjava/lang/String;)[J
.end method

.method public static getSEFDataPositionFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)[J
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataPositionFd(ILjava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method static native getSEFDataType(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method static native getSEFSubDataPosition(Ljava/lang/String;Ljava/lang/String;)[J
.end method

.method static native isSEFFile(Ljava/lang/String;)I
.end method

.method public static native isSEFfd(I)I
.end method

.method public static isSEFfileDescriptor(Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 114
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFfd(I)I

    move-result v0

    return v0
.end method

.method static native listKeyNames(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method static native listKeyNamesByDataType(Ljava/lang/String;I)[Ljava/lang/String;
.end method

.method public static native listKeyNamesFd(I)[Ljava/lang/String;
.end method

.method public static listKeyNamesFileDescriptor(Landroid/os/ParcelFileDescriptor;)[Ljava/lang/String;
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 155
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->listKeyNamesFd(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static native listSEFDataTypes(Ljava/lang/String;)[I
.end method

.method public static native listSEFDataTypesFd(I)[I
.end method

.method public static listSEFDataTypesFileDescriptor(Landroid/os/ParcelFileDescriptor;)[I
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 128
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->listSEFDataTypesFd(I)[I

    move-result-object v0

    return-object v0
.end method

.method static native saveAudioJPEG(Ljava/lang/String;[BILjava/lang/String;I)I
.end method
