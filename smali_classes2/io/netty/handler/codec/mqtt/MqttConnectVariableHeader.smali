.class public final Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final hasPassword:Z

.field private final hasUserName:Z

.field private final isCleanSession:Z

.field private final isWillFlag:Z

.field private final isWillRetain:Z

.field private final keepAliveTimeSeconds:I

.field private final name:Ljava/lang/String;

.field private final version:I

.field private final willQos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 13
    .line 14
    iput p6, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 19
    .line 20
    iput p9, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hasPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWillFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWillRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 2
    .line 3
    return v0
.end method

.method public keepAliveTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "[name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", version="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasUserName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hasPassword="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isWillRetain="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isWillFlag="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isCleanSession="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", keepAliveTimeSeconds="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 86
    .line 87
    const/16 v2, 0x5d

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public willQos()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    .line 2
    .line 3
    return v0
.end method
