.class final Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;
.super Ljava/lang/Object;
.source "LocationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;",
        "",
        "<init>",
        "()V",
        "GET_CURRENT_LOCATION_FAILED",
        "",
        "GET_CURRENT_LOCATION_TIMEOUT",
        "PERMISSION_DENIED",
        "app_release"
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
.field public static final GET_CURRENT_LOCATION_FAILED:Ljava/lang/String; = "GET_CURRENT_LOCATION_FAILED"

.field public static final GET_CURRENT_LOCATION_TIMEOUT:Ljava/lang/String; = "GET_CURRENT_LOCATION_TIMEOUT"

.field public static final INSTANCE:Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;

.field public static final PERMISSION_DENIED:Ljava/lang/String; = "PERMISSION_DENIED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;

    invoke-direct {v0}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;-><init>()V

    sput-object v0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;->INSTANCE:Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
