.class abstract Ll2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1$b;->STRING:Landroidx/datastore/preferences/protobuf/j1$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1$b;->MESSAGE:Landroidx/datastore/preferences/protobuf/j1$b;

    .line 4
    .line 5
    invoke-static {}, Ll2/j;->Z()Ll2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->d(Landroidx/datastore/preferences/protobuf/j1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll2/h$b;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 16
    .line 17
    return-void
.end method
