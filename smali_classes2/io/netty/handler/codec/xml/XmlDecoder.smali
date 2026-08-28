.class public Lio/netty/handler/codec/xml/XmlDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final XML_DOCUMENT_END:Lio/netty/handler/codec/xml/XmlDocumentEnd;

.field private static final XML_INPUT_FACTORY:Lcom/fasterxml/aalto/AsyncXMLInputFactory;


# instance fields
.field private final streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

.field private final streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/aalto/AsyncXMLStreamReader<",
            "Lcom/fasterxml/aalto/AsyncByteArrayFeeder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/aalto/stax/InputFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/aalto/stax/InputFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/xml/XmlDecoder;->XML_INPUT_FACTORY:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/codec/xml/XmlDocumentEnd;->INSTANCE:Lio/netty/handler/codec/xml/XmlDocumentEnd;

    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/xml/XmlDecoder;->XML_DOCUMENT_END:Lio/netty/handler/codec/xml/XmlDocumentEnd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/xml/XmlDecoder;->XML_INPUT_FACTORY:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/aalto/AsyncXMLInputFactory;->createAsyncForByteArray()Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getInputFeeder()Lcom/fasterxml/aalto/AsyncInputFeeder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;->feedInput([BII)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;->needMoreInput()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->next()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance p1, Lio/netty/handler/codec/xml/XmlCdata;

    .line 35
    .line 36
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlCdata;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    new-instance p1, Lio/netty/handler/codec/xml/XmlDTD;

    .line 50
    .line 51
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlDTD;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p1, Lio/netty/handler/codec/xml/XmlEntityReference;

    .line 65
    .line 66
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/xml/XmlEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object p1, Lio/netty/handler/codec/xml/XmlDecoder;->XML_DOCUMENT_END:Lio/netty/handler/codec/xml/XmlDocumentEnd;

    .line 86
    .line 87
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    new-instance p1, Lio/netty/handler/codec/xml/XmlDocumentStart;

    .line 92
    .line 93
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getEncoding()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->isStandalone()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p1, p2, v0, v1, v3}, Lio/netty/handler/codec/xml/XmlDocumentStart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    new-instance p1, Lio/netty/handler/codec/xml/XmlSpace;

    .line 125
    .line 126
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlSpace;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    new-instance p1, Lio/netty/handler/codec/xml/XmlComment;

    .line 140
    .line 141
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlComment;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/xml/XmlCharacters;

    .line 156
    .line 157
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 158
    .line 159
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlCharacters;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/xml/XmlProcessingInstruction;

    .line 172
    .line 173
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPIData()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPITarget()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/xml/XmlProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_a
    new-instance p1, Lio/netty/handler/codec/xml/XmlElementEnd;

    .line 194
    .line 195
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 196
    .line 197
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPrefix()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p1, p2, v0, v1}, Lio/netty/handler/codec/xml/XmlElementEnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move p2, v2

    .line 221
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceCount()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge p2, v0, :cond_0

    .line 228
    .line 229
    new-instance v0, Lio/netty/handler/codec/xml/XmlNamespace;

    .line 230
    .line 231
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 232
    .line 233
    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 238
    .line 239
    invoke-interface {v3, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/xml/XmlNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lio/netty/handler/codec/xml/XmlElement;->namespaces()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_b
    new-instance p1, Lio/netty/handler/codec/xml/XmlElementStart;

    .line 262
    .line 263
    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 264
    .line 265
    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPrefix()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p1, p2, v0, v1}, Lio/netty/handler/codec/xml/XmlElementStart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move p2, v2

    .line 289
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeCount()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge p2, v0, :cond_1

    .line 296
    .line 297
    new-instance v3, Lio/netty/handler/codec/xml/XmlAttribute;

    .line 298
    .line 299
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 300
    .line 301
    invoke-interface {v0, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 306
    .line 307
    invoke-interface {v0, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 312
    .line 313
    invoke-interface {v0, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 318
    .line 319
    invoke-interface {v0, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 324
    .line 325
    invoke-interface {v0, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/xml/XmlAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lio/netty/handler/codec/xml/XmlElementStart;->attributes()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_1
    move p2, v2

    .line 343
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceCount()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge p2, v0, :cond_2

    .line 350
    .line 351
    new-instance v0, Lio/netty/handler/codec/xml/XmlNamespace;

    .line 352
    .line 353
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 354
    .line 355
    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v3, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 360
    .line 361
    invoke-interface {v3, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/xml/XmlNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lio/netty/handler/codec/xml/XmlElement;->namespaces()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 p2, p2, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_3
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 391
    .line 392
    .line 393
    throw p1

    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
