.class abstract Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$c;,
        Lcom/google/protobuf/a0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/a0;

.field private static final b:Lcom/google/protobuf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/a0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/a0$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/a0$c;-><init>(Lcom/google/protobuf/a0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
