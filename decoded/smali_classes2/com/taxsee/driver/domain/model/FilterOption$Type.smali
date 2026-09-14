.class public abstract Lcom/taxsee/driver/domain/model/FilterOption$Type;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/domain/model/FilterOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/domain/model/FilterOption$Type$Boolean;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$a;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$Coordinate;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$Double;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$Integer;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsGroup;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsHeader;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;,
        Lcom/taxsee/driver/domain/model/FilterOption$Type$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/taxsee/driver/domain/model/FilterOption$Type$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/domain/model/FilterOption$Type$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/domain/model/FilterOption$Type$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/domain/model/FilterOption$Type;->d:Lcom/taxsee/driver/domain/model/FilterOption$Type$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/domain/model/FilterOption$Type;-><init>()V

    return-void
.end method
