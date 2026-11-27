.class public final Landroidx/room/ObservedTableStates$SyncState;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ObservedTableStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/ObservedTableStates$SyncState;",
        "",
        "version",
        "",
        "ops",
        "",
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        "newStates",
        "",
        "<init>",
        "(I[Landroidx/room/ObservedTableStates$ObserveOp;[Z)V",
        "getVersion",
        "()I",
        "getOps",
        "()[Landroidx/room/ObservedTableStates$ObserveOp;",
        "[Landroidx/room/ObservedTableStates$ObserveOp;",
        "getNewStates",
        "()[Z",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newStates:[Z

.field private final ops:[Landroidx/room/ObservedTableStates$ObserveOp;

.field private final version:I


# direct methods
.method public constructor <init>(I[Landroidx/room/ObservedTableStates$ObserveOp;[Z)V
    .locals 1

    const-string v0, "ops"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput p1, p0, Landroidx/room/ObservedTableStates$SyncState;->version:I

    .line 620
    iput-object p2, p0, Landroidx/room/ObservedTableStates$SyncState;->ops:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 621
    iput-object p3, p0, Landroidx/room/ObservedTableStates$SyncState;->newStates:[Z

    return-void
.end method


# virtual methods
.method public final getNewStates()[Z
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/room/ObservedTableStates$SyncState;->newStates:[Z

    return-object v0
.end method

.method public final getOps()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/room/ObservedTableStates$SyncState;->ops:[Landroidx/room/ObservedTableStates$ObserveOp;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 619
    iget v0, p0, Landroidx/room/ObservedTableStates$SyncState;->version:I

    return v0
.end method
