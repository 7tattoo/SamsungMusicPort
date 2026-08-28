.class public Lcom/samsung/android/media/QdioJNI;
.super Ljava/lang/Object;
.source "QdioJNI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QdioJNI"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "SEF.quram"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static native AddSoundInQdioFile(Ljava/lang/String;[BILjava/lang/String;I)I
.end method

.method public static native DeleteQdioFromFd(I)I
.end method

.method public static native DeleteQdioFromFile(Ljava/lang/String;)I
.end method

.method public static native ParseQdioFd(I)[I
.end method

.method private static native ParseQdioFile(Ljava/lang/String;)[I
.end method

.method private static native ParseQdioFile64(Ljava/lang/String;)[J
.end method

.method public static checkAudioInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "qjData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [I

    .line 76
    .local v2, "getParsedData":[I
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "QdioJNI"

    if-nez v3, :cond_0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAudioInJPEG input parameter is null : filename = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-object v1

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->ParseQdioFile(Ljava/lang/String;)[I

    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    return-object v1

    .line 84
    :cond_1
    array-length v3, v2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 85
    const-string v3, "Some Sound Data is broken"

    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v1

    .line 89
    :cond_2
    new-instance v3, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;

    invoke-direct {v3}, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;-><init>()V

    move-object v0, v3

    .line 90
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v2

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_5

    .line 91
    aget v5, v2, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    if-gtz v5, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->startOffset:Ljava/util/ArrayList;

    aget v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->endOffset:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    aget v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->audio_count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->audio_count:I

    .line 98
    iput-object p0, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->filename:Ljava/lang/String;

    .line 90
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    const-string v5, "Some Sound Data stream is broken"

    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-object v1

    .line 100
    .end local v3    # "i":I
    :cond_5
    return-object v0
.end method

.method public static checkAudioInJPEGfd(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    .locals 7
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "qjData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [I

    .line 245
    .local v2, "getParsedData":[I
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileDescriptor(Landroid/os/ParcelFileDescriptor;)Z

    move-result v3

    const-string v4, "QdioJNI"

    if-nez v3, :cond_0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAudioInJPEGfd input parameter is null : file no = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-object v1

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/media/QdioJNI;->ParseQdioFd(I)[I

    move-result-object v2

    .line 250
    if-nez v2, :cond_1

    .line 251
    return-object v1

    .line 253
    :cond_1
    array-length v3, v2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 254
    const-string v3, "Some Sound Data is broken"

    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-object v1

    .line 258
    :cond_2
    new-instance v3, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;

    invoke-direct {v3}, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;-><init>()V

    move-object v0, v3

    .line 259
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v2

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_5

    .line 260
    aget v5, v2, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    if-gtz v5, :cond_3

    goto :goto_1

    .line 264
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->startOffset:Ljava/util/ArrayList;

    aget v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->endOffset:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    aget v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->audio_count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->audio_count:I

    .line 259
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_4
    :goto_1
    const-string v5, "Some Sound Data stream is broken"

    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-object v1

    .line 268
    .end local v3    # "i":I
    :cond_5
    return-object v0
.end method

.method public static checkFileDescriptor(Landroid/os/ParcelFileDescriptor;)Z
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 234
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-gez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static checkFileString(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native copyAdioData(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static copyAdioInJPEGtoPNG(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "srcFilename"    # Ljava/lang/String;
    .param p1, "dstFilename"    # Ljava/lang/String;

    .line 207
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/media/QdioJNI;->checkFileString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/QdioJNI;->copyAdioData(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 208
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static deleteQdioFromFileDescriptor(Landroid/os/ParcelFileDescriptor;)I
    .locals 2
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 295
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileDescriptor(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteQdioFromFileDescriptor input parameter is error : file no = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QdioJNI"

    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->DeleteQdioFromFd(I)I

    move-result v0

    return v0
.end method

.method public static getAudioDataInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "ajData":Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [I

    .line 47
    .local v2, "getParsedData":[I
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "QdioJNI"

    if-nez v3, :cond_0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAudioDataInJPEG input parameter is null : filename = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-object v1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->ParseQdioFile(Ljava/lang/String;)[I

    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    return-object v1

    .line 56
    :cond_1
    array-length v3, v2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 57
    const-string v3, "Some Sound Data is broken"

    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v1

    .line 60
    :cond_2
    new-instance v3, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;

    invoke-direct {v3}, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;-><init>()V

    move-object v0, v3

    .line 61
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v2

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_5

    .line 62
    aget v5, v2, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    if-gtz v5, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->startOffset:Ljava/util/ArrayList;

    aget v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v5, v0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->endOffset:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    aget v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget v5, v0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    .line 69
    iput-object p0, v0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->filename:Ljava/lang/String;

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    const-string v5, "Some Sound Data stream is broken"

    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v1

    .line 71
    .end local v3    # "i":I
    :cond_5
    return-object v0
.end method

.method public static getAudioDataPositionArray(Ljava/lang/String;)[J
    .locals 8
    .param p0, "filename"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [I

    .line 27
    .local v1, "getParsedData":[I
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileString(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "QdioJNI"

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAudioPositionArray input parameter is null : filename = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->ParseQdioFile(Ljava/lang/String;)[I

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    return-object v0

    .line 35
    :cond_1
    array-length v2, v1

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 36
    const-string v2, "Some Sound Data is broken"

    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-object v0

    .line 39
    :cond_2
    new-array v0, v4, [J

    .line 40
    .local v0, "ret":[J
    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-long v3, v3

    aput-wide v3, v0, v2

    .line 41
    const/4 v3, 0x1

    aget v4, v1, v3

    int-to-long v4, v4

    aget-wide v6, v0, v2

    sub-long/2addr v4, v6

    aput-wide v4, v0, v3

    .line 42
    return-object v0
.end method

.method public static getAudioDataPositionArrayFd(Landroid/os/ParcelFileDescriptor;)[J
    .locals 8
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 272
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [I

    .line 274
    .local v1, "getParsedData":[I
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileDescriptor(Landroid/os/ParcelFileDescriptor;)Z

    move-result v2

    const-string v3, "QdioJNI"

    if-nez v2, :cond_0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAudioPositionArray input parameter is error : file no = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/media/QdioJNI;->ParseQdioFd(I)[I

    move-result-object v1

    .line 279
    if-nez v1, :cond_1

    .line 280
    return-object v0

    .line 282
    :cond_1
    array-length v2, v1

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 283
    const-string v2, "Some Sound Data is broken"

    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-object v0

    .line 286
    :cond_2
    new-array v0, v4, [J

    .line 287
    .local v0, "ret":[J
    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-long v3, v3

    aput-wide v3, v0, v2

    .line 288
    const/4 v3, 0x1

    aget v4, v1, v3

    int-to-long v4, v4

    aget-wide v6, v0, v2

    sub-long/2addr v4, v6

    aput-wide v4, v0, v3

    .line 289
    return-object v0
.end method

.method public static getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;I)[B
    .locals 10
    .param p0, "audioJpegData"    # Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    .line 105
    .local v1, "ret":[B
    const-string v2, "QdioJNI"

    if-nez p0, :cond_0

    .line 106
    const-string/jumbo v3, "qdioJpegData is null"

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-object v0

    .line 109
    :cond_0
    iget v3, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    if-gt v3, p1, :cond_1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid index. file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " audio streams but index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v0

    .line 116
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 118
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->getStartOffset(I)I

    move-result v4

    .line 119
    .local v4, "startOffset":I
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->getLength(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 120
    .local v5, "endOffset":I
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fis.available is smaller then audio stream end : fileLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", audio strema end on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    nop

    .line 144
    nop

    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 122
    return-object v0

    .line 125
    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fis.avaliable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "s = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sub-int v2, v5, v4

    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 128
    if-gez v4, :cond_3

    .line 129
    nop

    .line 144
    nop

    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 129
    return-object v0

    .line 131
    :cond_3
    int-to-long v6, v4

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .local v6, "skipCheck":J
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 133
    nop

    .line 144
    nop

    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 133
    return-object v0

    .line 137
    .end local v6    # "skipCheck":J
    :cond_4
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .local v2, "length":I
    if-nez v2, :cond_5

    .line 139
    nop

    .line 144
    nop

    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 139
    return-object v0

    .line 144
    .end local v2    # "length":I
    :cond_5
    nop

    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 144
    .end local v4    # "startOffset":I
    .end local v5    # "endOffset":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 148
    :goto_0
    return-object v1

    .line 145
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 147
    throw v0
.end method

.method public static getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;I)[B
    .locals 10
    .param p0, "qdioJpegData"    # Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    .line 153
    .local v1, "ret":[B
    const-string v2, "QdioJNI"

    if-nez p0, :cond_0

    .line 154
    const-string/jumbo v3, "qdioJpegData is null"

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-object v0

    .line 157
    :cond_0
    iget v3, p0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->audio_count:I

    if-gt v3, p1, :cond_1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid index. file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->audio_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " audio streams but index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-object v0

    .line 164
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 166
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->getStartOffset(I)I

    move-result v4

    .line 167
    .local v4, "startOffset":I
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;->getLength(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 168
    .local v5, "endOffset":I
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fis.available is smaller then audio stream end : fileLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", audio strema end on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    nop

    .line 192
    nop

    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 170
    return-object v0

    .line 173
    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fis.avaliable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "s = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sub-int v2, v5, v4

    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 176
    if-gez v4, :cond_3

    .line 177
    nop

    .line 192
    nop

    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 177
    return-object v0

    .line 179
    :cond_3
    int-to-long v6, v4

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .local v6, "skipCheck":J
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 181
    nop

    .line 192
    nop

    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 181
    return-object v0

    .line 184
    .end local v6    # "skipCheck":J
    :cond_4
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .local v2, "length":I
    if-nez v2, :cond_5

    .line 186
    nop

    .line 192
    nop

    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 186
    return-object v0

    .line 192
    .end local v2    # "length":I
    :cond_5
    nop

    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 192
    .end local v4    # "startOffset":I
    .end local v5    # "endOffset":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 196
    :goto_0
    return-object v1

    .line 193
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 195
    throw v0
.end method

.method private static native getNativeVersion()I
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 215
    invoke-static {}, Lcom/samsung/android/media/QdioJNI;->getNativeVersion()I

    move-result v0

    .line 216
    .local v0, "native_version":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1.02_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isJPEG(Ljava/lang/String;)I
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 199
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkFileString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isJPEG input parameter is null : filename = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QdioJNI"

    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return v1

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isQdioFile(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isJPEGfd(Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 230
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isQdioFd(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static native isQdioFd(I)I
.end method

.method private static native isQdioFile(Ljava/lang/String;)I
.end method
