.class public final Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/analytics/data/entity/SystemEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/entity/SystemEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final paramUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;->INSTANCE:Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;

    .line 7
    .line 8
    const-string v0, "paramUserId"

    .line 9
    .line 10
    sput-object v0, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;->paramUserId:Ljava/lang/String;

    .line 11
    .line 12
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


# virtual methods
.method public bridge getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/taxsee/analytics/data/entity/SystemEvent;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getParamUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/entity/SystemEvent$StartSession;->paramUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
