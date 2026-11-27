.class public final Lco/touchlab/kermit/StaticConfig;
.super Ljava/lang/Object;
.source "LoggerConfig.kt"

# interfaces
.implements Lco/touchlab/kermit/LoggerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/touchlab/kermit/StaticConfig;",
        "Lco/touchlab/kermit/LoggerConfig;",
        "minSeverity",
        "Lco/touchlab/kermit/Severity;",
        "logWriterList",
        "",
        "Lco/touchlab/kermit/LogWriter;",
        "(Lco/touchlab/kermit/Severity;Ljava/util/List;)V",
        "getLogWriterList",
        "()Ljava/util/List;",
        "getMinSeverity",
        "()Lco/touchlab/kermit/Severity;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kermit-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logWriterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/touchlab/kermit/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field private final minSeverity:Lco/touchlab/kermit/Severity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lco/touchlab/kermit/StaticConfig;-><init>(Lco/touchlab/kermit/Severity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/kermit/Severity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/kermit/Severity;",
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minSeverity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logWriterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    .line 36
    iput-object p2, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/kermit/Severity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    invoke-static {}, Lco/touchlab/kermit/BaseLoggerKt;->getDEFAULT_MIN_SEVERITY()Lco/touchlab/kermit/Severity;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 36
    new-instance p2, Lco/touchlab/kermit/CommonWriter;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lco/touchlab/kermit/CommonWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/touchlab/kermit/StaticConfig;-><init>(Lco/touchlab/kermit/Severity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/touchlab/kermit/StaticConfig;Lco/touchlab/kermit/Severity;Ljava/util/List;ILjava/lang/Object;)Lco/touchlab/kermit/StaticConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/touchlab/kermit/StaticConfig;->copy(Lco/touchlab/kermit/Severity;Ljava/util/List;)Lco/touchlab/kermit/StaticConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/touchlab/kermit/Severity;
    .locals 1

    iget-object v0, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/touchlab/kermit/LogWriter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lco/touchlab/kermit/Severity;Ljava/util/List;)Lco/touchlab/kermit/StaticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/kermit/Severity;",
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;)",
            "Lco/touchlab/kermit/StaticConfig;"
        }
    .end annotation

    const-string v0, "minSeverity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logWriterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/touchlab/kermit/StaticConfig;

    invoke-direct {v0, p1, p2}, Lco/touchlab/kermit/StaticConfig;-><init>(Lco/touchlab/kermit/Severity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/touchlab/kermit/StaticConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/touchlab/kermit/StaticConfig;

    iget-object v1, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    iget-object v3, p1, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    iget-object p1, p1, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLogWriterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/touchlab/kermit/LogWriter;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    return-object v0
.end method

.method public getMinSeverity()Lco/touchlab/kermit/Severity;
    .locals 1

    .line 35
    iget-object v0, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, Lco/touchlab/kermit/Severity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticConfig(minSeverity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/touchlab/kermit/StaticConfig;->minSeverity:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logWriterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/touchlab/kermit/StaticConfig;->logWriterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
