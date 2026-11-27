.class public Lco/touchlab/kermit/Logger;
.super Lco/touchlab/kermit/BaseLogger;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/touchlab/kermit/Logger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\nco/touchlab/kermit/Logger\n+ 2 BaseLogger.kt\nco/touchlab/kermit/BaseLogger\n*L\n1#1,148:1\n32#1,2:257\n34#1:268\n32#1,32:269\n64#1:310\n62#1,28:311\n38#2,9:149\n38#2,9:158\n38#2,9:167\n38#2,9:176\n38#2,9:185\n38#2,9:194\n54#2,9:203\n54#2,9:212\n54#2,9:221\n54#2,9:230\n54#2,9:239\n54#2,9:248\n38#2,9:259\n54#2,9:301\n*S KotlinDebug\n*F\n+ 1 Logger.kt\nco/touchlab/kermit/Logger\n*L\n-1#1:257,2\n-1#1:268\n-1#1:269,32\n-1#1:310\n-1#1:311,28\n33#1:149,9\n38#1:158,9\n43#1:167,9\n48#1:176,9\n53#1:185,9\n58#1:194,9\n63#1:203,9\n68#1:212,9\n73#1:221,9\n78#1:230,9\n83#1:239,9\n88#1:248,9\n-1#1:259,9\n-1#1:301,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0087\u0008J0\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0087\u0008\u00f8\u0001\u0000J\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0087\u0008J0\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0087\u0008\u00f8\u0001\u0000J\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0087\u0008J0\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0087\u0008\u00f8\u0001\u0000J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0087\u0008J0\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0087\u0008\u00f8\u0001\u0000J\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0087\u0008J0\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0087\u0008\u00f8\u0001\u0000J\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0087\u0008J0\u0010\u0014\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0087\u0008\u00f8\u0001\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/touchlab/kermit/Logger;",
        "Lco/touchlab/kermit/BaseLogger;",
        "config",
        "Lco/touchlab/kermit/LoggerConfig;",
        "tag",
        "",
        "(Lco/touchlab/kermit/LoggerConfig;Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "a",
        "",
        "messageString",
        "throwable",
        "",
        "message",
        "Lkotlin/Function0;",
        "d",
        "e",
        "i",
        "v",
        "w",
        "withTag",
        "Companion",
        "kermit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lco/touchlab/kermit/Logger$Companion;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/touchlab/kermit/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/touchlab/kermit/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    return-void
.end method

.method public constructor <init>(Lco/touchlab/kermit/LoggerConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lco/touchlab/kermit/BaseLogger;-><init>(Lco/touchlab/kermit/LoggerConfig;)V

    .line 25
    iput-object p2, p0, Lco/touchlab/kermit/Logger;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/kermit/LoggerConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    const-string p2, ""

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/touchlab/kermit/Logger;-><init>(Lco/touchlab/kermit/LoggerConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a$default(Lco/touchlab/kermit/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 87
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "messageString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 248
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 249
    invoke-virtual {p0, p4, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: a"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a$default(Lco/touchlab/kermit/Logger;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 57
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 194
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 199
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 195
    invoke-virtual {p0, p4, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: a"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d$default(Lco/touchlab/kermit/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 67
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "messageString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 212
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 213
    invoke-virtual {p0, p4, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: d"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d$default(Lco/touchlab/kermit/Logger;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 37
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 158
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 163
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p4, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: d"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e$default(Lco/touchlab/kermit/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 82
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "messageString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 239
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 240
    invoke-virtual {p0, p4, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e$default(Lco/touchlab/kermit/Logger;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 52
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 185
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 190
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 186
    invoke-virtual {p0, p4, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i$default(Lco/touchlab/kermit/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 72
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "messageString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 221
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 222
    invoke-virtual {p0, p4, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: i"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i$default(Lco/touchlab/kermit/Logger;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 167
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 172
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p4, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: i"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v$default(Lco/touchlab/kermit/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 62
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "messageString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 203
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 204
    invoke-virtual {p0, p4, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: v"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v$default(Lco/touchlab/kermit/Logger;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 149
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 154
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p4, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: v"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w$default(Lco/touchlab/kermit/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 77
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "messageString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 230
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 231
    invoke-virtual {p0, p4, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w$default(Lco/touchlab/kermit/Logger;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object p4, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 176
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object p5

    invoke-interface {p5}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object p5

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p5, v0}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    .line 181
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 177
    invoke-virtual {p0, p4, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 337
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 337
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 302
    invoke-virtual {v1, v2, v0, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 248
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 249
    invoke-virtual {v0, v1, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 194
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 199
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 295
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v0, p1, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 295
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 317
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 317
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 302
    invoke-virtual {v1, v2, v0, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 212
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 213
    invoke-virtual {v0, v1, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 158
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 163
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 275
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v0, p1, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 275
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 332
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 332
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 302
    invoke-virtual {v1, v2, v0, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 239
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 240
    invoke-virtual {v0, v1, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 185
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 190
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 290
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v0, p1, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 290
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lco/touchlab/kermit/Logger;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 322
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 322
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 302
    invoke-virtual {v1, v2, v0, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 221
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 222
    invoke-virtual {v0, v1, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 167
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 172
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 280
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v0, p1, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 280
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 312
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 300
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 302
    invoke-virtual {v1, v2, v0, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 203
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 204
    invoke-virtual {v0, v1, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 149
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 154
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 258
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v0, p1, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 270
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 327
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 327
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 301
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 302
    invoke-virtual {v1, v2, v0, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 230
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 231
    invoke-virtual {v0, v1, p3, p2, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 176
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 181
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1, p2, p1, p3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 285
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v0, p1, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 285
    move-object v1, p0

    check-cast v1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 259
    invoke-virtual {v1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final withTag(Ljava/lang/String;)Lco/touchlab/kermit/Logger;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lco/touchlab/kermit/Logger;

    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lco/touchlab/kermit/Logger;-><init>(Lco/touchlab/kermit/LoggerConfig;Ljava/lang/String;)V

    return-object v0
.end method
