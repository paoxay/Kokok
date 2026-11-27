.class public final Lco/touchlab/kermit/DefaultsJVMKt;
.super Ljava/lang/Object;
.source "DefaultsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\"$\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "value",
        "",
        "defaultTag",
        "getDefaultTag",
        "()Ljava/lang/String;",
        "setDefaultTag",
        "(Ljava/lang/String;)V",
        "internalDefaultTag",
        "lock",
        "",
        "kermit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile internalDefaultTag:Ljava/lang/String; = ""

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/touchlab/kermit/DefaultsJVMKt;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final getDefaultTag()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lco/touchlab/kermit/DefaultsJVMKt;->internalDefaultTag:Ljava/lang/String;

    return-object v0
.end method

.method public static final setDefaultTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lco/touchlab/kermit/DefaultsJVMKt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sput-object p0, Lco/touchlab/kermit/DefaultsJVMKt;->internalDefaultTag:Ljava/lang/String;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
