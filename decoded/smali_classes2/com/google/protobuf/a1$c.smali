.class Lcom/google/protobuf/a1$c;
.super Lcom/google/protobuf/a1$g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/protobuf/a1;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/a1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a1$c;->e:Lcom/google/protobuf/a1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a1$g;-><init>(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a1$c;-><init>(Lcom/google/protobuf/a1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/a1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a1$c;->e:Lcom/google/protobuf/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a1$b;-><init>(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
