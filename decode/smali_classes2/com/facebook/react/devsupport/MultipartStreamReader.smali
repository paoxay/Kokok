.class public final Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;
.source "MultipartStreamReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;,
        Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartStreamReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartStreamReader.kt\ncom/facebook/react/devsupport/MultipartStreamReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,168:1\n739#2,9:169\n37#3:178\n36#3,3:179\n108#4:182\n80#4,22:183\n108#4:205\n80#4,22:206\n*S KotlinDebug\n*F\n+ 1 MultipartStreamReader.kt\ncom/facebook/react/devsupport/MultipartStreamReader\n*L\n116#1:169,9\n116#1:178\n116#1:179,3\n122#1:182\n122#1:183,22\n123#1:205\n123#1:206,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u0016\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/MultipartStreamReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "boundary",
        "",
        "<init>",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "lastProgressEvent",
        "",
        "readAllParts",
        "",
        "listener",
        "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
        "parseHeaders",
        "",
        "data",
        "Lokio/Buffer;",
        "emitChunk",
        "",
        "chunk",
        "done",
        "emitProgress",
        "headers",
        "contentLength",
        "isFinal",
        "ChunkListener",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final Companion:Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private lastProgressEvent:J

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->Companion:Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->source:Lokio/BufferedSource;

    .line 21
    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->boundary:Ljava/lang/String;

    return-void
.end method

.method private final emitChunk(Lokio/Buffer;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->-deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lokio/Buffer;->indexOf(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V

    return-void

    .line 136
    :cond_0
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 137
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 138
    invoke-virtual {p1, v3, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 139
    invoke-virtual {v0}, Lokio/ByteString;->-deprecated_size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 140
    move-object v0, v4

    check-cast v0, Lokio/Sink;

    invoke-virtual {p1, v0}, Lokio/Buffer;->readAll(Lokio/Sink;)J

    .line 141
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/Buffer;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V

    return-void
.end method

.method private final emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->lastProgressEvent:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    if-eqz p4, :cond_2

    .line 157
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->lastProgressEvent:J

    .line 158
    const-string p4, "Content-Length"

    const-string v0, "0"

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move-object v0, p5

    .line 159
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkProgress(Ljava/util/Map;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final parseHeaders(Lokio/Buffer;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 115
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\r\n"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 177
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 181
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, [Ljava/lang/String;

    .line 117
    array-length v1, p1

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_f

    aget-object v5, p1, v4

    .line 118
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, ":"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto/16 :goto_b

    .line 122
    :cond_2
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v7, Ljava/lang/CharSequence;

    .line 184
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    move v10, v2

    move v11, v10

    :goto_3
    const/16 v12, 0x20

    if-gt v10, v9, :cond_8

    if-nez v11, :cond_3

    move v13, v10

    goto :goto_4

    :cond_3
    move v13, v9

    .line 189
    :goto_4
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 122
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_4

    move v13, v3

    goto :goto_5

    :cond_4
    move v13, v2

    :goto_5
    if-nez v11, :cond_6

    if-nez v13, :cond_5

    move v11, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v5, Ljava/lang/CharSequence;

    .line 207
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    move v8, v2

    move v9, v8

    :goto_7
    if-gt v8, v6, :cond_e

    if-nez v9, :cond_9

    move v10, v8

    goto :goto_8

    :cond_9
    move v10, v6

    .line 212
    :goto_8
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 123
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_a

    move v10, v3

    goto :goto_9

    :cond_a
    move v10, v2

    :goto_9
    if-nez v9, :cond_c

    if-nez v10, :cond_b

    move v9, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 227
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "listener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v2, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->boundary:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\r\n--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->-deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 44
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v2, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->boundary:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->-deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 45
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->-deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 50
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v10, v17

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    .line 60
    :goto_0
    invoke-virtual {v7}, Lokio/ByteString;->-deprecated_size()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v1, v13

    long-to-double v1, v1

    long-to-double v13, v3

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 61
    invoke-virtual {v9, v6, v1, v2}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v20, v13, v18

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-nez v20, :cond_0

    .line 64
    invoke-virtual {v9, v7, v1, v2}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v13

    move/from16 v15, v21

    goto :goto_1

    :cond_0
    move/from16 v15, v22

    :goto_1
    const-wide/16 v23, 0x0

    cmp-long v16, v13, v18

    if-nez v16, :cond_4

    .line 68
    invoke-virtual {v9}, Lokio/Buffer;->-deprecated_size()J

    move-result-wide v15

    if-nez v10, :cond_2

    .line 71
    invoke-virtual {v9, v8, v1, v2}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v13

    cmp-long v18, v13, v23

    if-ltz v18, :cond_1

    .line 73
    iget-object v10, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->source:Lokio/BufferedSource;

    invoke-interface {v10, v9, v13, v14}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 74
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    sub-long/2addr v13, v1

    move-wide v11, v1

    .line 75
    invoke-virtual/range {v9 .. v14}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 76
    invoke-virtual {v10}, Lokio/Buffer;->-deprecated_size()J

    move-result-wide v1

    invoke-virtual {v8}, Lokio/ByteString;->-deprecated_size()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v1

    .line 77
    invoke-direct {v0, v10}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/Buffer;)Ljava/util/Map;

    move-result-object v10

    move-wide v13, v3

    goto :goto_3

    :cond_1
    move-wide v13, v3

    move-object v1, v10

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v9}, Lokio/Buffer;->-deprecated_size()J

    move-result-wide v1

    sub-long/2addr v1, v11

    move-wide v13, v3

    const/4 v4, 0x0

    move-wide v2, v1

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    :goto_2
    move-object v10, v1

    .line 83
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->source:Lokio/BufferedSource;

    const/16 v2, 0x1000

    int-to-long v2, v2

    invoke-interface {v1, v9, v2, v3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-gtz v1, :cond_3

    return v22

    :cond_3
    move-object/from16 v5, p1

    move-wide v3, v13

    move-wide v1, v15

    goto :goto_0

    :cond_4
    move-wide v2, v3

    move-object v1, v10

    sub-long v4, v13, v2

    cmp-long v10, v2, v23

    if-lez v10, :cond_5

    .line 95
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 96
    invoke-virtual {v9, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 97
    invoke-virtual {v9, v10, v4, v5}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 98
    invoke-virtual {v10}, Lokio/Buffer;->-deprecated_size()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 99
    invoke-direct {v0, v10, v15, v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Lokio/Buffer;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-object/from16 v10, v17

    move-wide/from16 v11, v23

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    .line 103
    invoke-virtual {v9, v13, v14}, Lokio/Buffer;->skip(J)V

    move-object v10, v1

    :goto_4
    if-eqz v15, :cond_6

    return v21

    .line 108
    :cond_6
    invoke-virtual {v6}, Lokio/ByteString;->-deprecated_size()I

    move-result v1

    int-to-long v3, v1

    move-wide v1, v3

    goto/16 :goto_0
.end method
