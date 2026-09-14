.class abstract Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;
.super Lnj/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$a;,
        Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnj/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/GasStationsMapFragment$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
