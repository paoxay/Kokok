.class public final Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;
.super Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final o:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkm/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkm/k;-><init>(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;->o:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;)Lcom/taxsee/feature/detect_bt_connect/model/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;->Z(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;)Lcom/taxsee/feature/detect_bt_connect/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;)Lcom/taxsee/feature/detect_bt_connect/model/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/feature/detect_bt_connect/model/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/feature/detect_bt_connect/model/a;-><init>(Lr3/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic a0(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;Lz3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/u;->K(Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X()Lkm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;->o:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm/n;

    .line 8
    .line 9
    return-object v0
.end method

.method protected b0()Lr3/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl$a;-><init>(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method protected m()Landroidx/room/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/c;

    .line 12
    .line 13
    const-string v3, "bluetooth_connection_events"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/c;-><init>(Lr3/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic n()Lr3/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;->b0()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected y()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkm/n;

    .line 7
    .line 8
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/taxsee/feature/detect_bt_connect/model/a;->c:Lcom/taxsee/feature/detect_bt_connect/model/a$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/taxsee/feature/detect_bt_connect/model/a$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
