.class public final Lco/touchlab/kermit/LogcatWriter;
.super Lco/touchlab/kermit/LogWriter;
.source "LogcatWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/touchlab/kermit/LogcatWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/touchlab/kermit/LogcatWriter;",
        "Lco/touchlab/kermit/LogWriter;",
        "messageStringFormatter",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "(Lco/touchlab/kermit/MessageStringFormatter;)V",
        "testWriter",
        "Lco/touchlab/kermit/CommonWriter;",
        "log",
        "",
        "severity",
        "Lco/touchlab/kermit/Severity;",
        "message",
        "",
        "tag",
        "throwable",
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
.field private final messageStringFormatter:Lco/touchlab/kermit/MessageStringFormatter;

.field private final testWriter:Lco/touchlab/kermit/CommonWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/touchlab/kermit/LogcatWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;)V
    .locals 1

    const-string v0, "messageStringFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lco/touchlab/kermit/LogWriter;-><init>()V

    iput-object p1, p0, Lco/touchlab/kermit/LogcatWriter;->messageStringFormatter:Lco/touchlab/kermit/MessageStringFormatter;

    .line 20
    new-instance v0, Lco/touchlab/kermit/CommonWriter;

    invoke-direct {v0, p1}, Lco/touchlab/kermit/CommonWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;)V

    iput-object v0, p0, Lco/touchlab/kermit/LogcatWriter;->testWriter:Lco/touchlab/kermit/CommonWriter;

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lco/touchlab/kermit/DefaultFormatter;->INSTANCE:Lco/touchlab/kermit/DefaultFormatter;

    check-cast p1, Lco/touchlab/kermit/MessageStringFormatter;

    :cond_0
    invoke-direct {p0, p1}, Lco/touchlab/kermit/LogcatWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;)V

    return-void
.end method


# virtual methods
.method public log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lco/touchlab/kermit/LogcatWriter;->messageStringFormatter:Lco/touchlab/kermit/MessageStringFormatter;

    const/4 v1, 0x0

    invoke-static {p2}, Lco/touchlab/kermit/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lco/touchlab/kermit/MessageStringFormatter;->formatMessage-SNKSsE8(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    .line 26
    :try_start_0
    sget-object v1, Lco/touchlab/kermit/LogcatWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lco/touchlab/kermit/Severity;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :pswitch_1
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :pswitch_2
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :pswitch_3
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :pswitch_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :pswitch_5
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    sget-object v1, Lco/touchlab/kermit/LogcatWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lco/touchlab/kermit/Severity;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p3, v0, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 40
    :pswitch_7
    invoke-static {p3, v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 39
    :pswitch_8
    invoke-static {p3, v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 38
    :pswitch_9
    invoke-static {p3, v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 37
    :pswitch_a
    invoke-static {p3, v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 36
    :pswitch_b
    invoke-static {p3, v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 45
    :catch_0
    iget-object v0, p0, Lco/touchlab/kermit/LogcatWriter;->testWriter:Lco/touchlab/kermit/CommonWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lco/touchlab/kermit/CommonWriter;->log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
