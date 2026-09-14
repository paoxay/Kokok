.class public final Lcom/taxsee/analytics/data/models/SessionParam$Location;
.super Lcom/taxsee/analytics/data/models/SessionParam;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/SessionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final value:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/taxsee/analytics/data/models/SessionParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/taxsee/analytics/data/models/SessionParam$Location;->value:Landroid/location/Location;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/SessionParam$Location;->value:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method
