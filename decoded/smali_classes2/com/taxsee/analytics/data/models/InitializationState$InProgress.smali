.class public final Lcom/taxsee/analytics/data/models/InitializationState$InProgress;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/analytics/data/models/InitializationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/InitializationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$InProgress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/InitializationState$InProgress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/analytics/data/models/InitializationState$InProgress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/analytics/data/models/InitializationState$InProgress;->INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$InProgress;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
