.class public final enum Ltd/n$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/n$c$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltd/n$c;

.field public static final enum FL_LEGACY_V1:Ltd/n$c;

.field public static final FL_LEGACY_V1_VALUE:I = 0x1

.field public static final enum SOURCE_UNKNOWN:Ltd/n$c;

.field public static final SOURCE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltd/n$c;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltd/n$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltd/n$c;->SOURCE_UNKNOWN:Ltd/n$c;

    .line 10
    .line 11
    new-instance v0, Ltd/n$c;

    .line 12
    .line 13
    const-string v1, "FL_LEGACY_V1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ltd/n$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltd/n$c;->FL_LEGACY_V1:Ltd/n$c;

    .line 20
    .line 21
    invoke-static {}, Ltd/n$c;->a()[Ltd/n$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltd/n$c;->$VALUES:[Ltd/n$c;

    .line 26
    .line 27
    new-instance v0, Ltd/n$c$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ltd/n$c$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltd/n$c;->internalValueMap:Lcom/google/protobuf/t$b;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltd/n$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Ltd/n$c;
    .locals 2

    .line 1
    sget-object v0, Ltd/n$c;->SOURCE_UNKNOWN:Ltd/n$c;

    .line 2
    .line 3
    sget-object v1, Ltd/n$c;->FL_LEGACY_V1:Ltd/n$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltd/n$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lcom/google/protobuf/t$c;
    .locals 1

    .line 1
    sget-object v0, Ltd/n$c$b;->a:Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/n$c;
    .locals 1

    .line 1
    const-class v0, Ltd/n$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd/n$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltd/n$c;
    .locals 1

    .line 1
    sget-object v0, Ltd/n$c;->$VALUES:[Ltd/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltd/n$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd/n$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltd/n$c;->value:I

    .line 2
    .line 3
    return v0
.end method
