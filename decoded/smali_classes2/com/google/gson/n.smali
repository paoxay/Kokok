.class public abstract enum Lcom/google/gson/n;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/gson/o;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/n;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/n;

.field public static final enum DOUBLE:Lcom/google/gson/n;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/n;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/n$a;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/n$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/n;->DOUBLE:Lcom/google/gson/n;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/n$b;

    .line 12
    .line 13
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/n$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/n;->LAZILY_PARSED_NUMBER:Lcom/google/gson/n;

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/n$c;

    .line 22
    .line 23
    const-string v1, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/gson/n$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/n;->LONG_OR_DOUBLE:Lcom/google/gson/n;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/n$d;

    .line 32
    .line 33
    const-string v1, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/gson/n$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/gson/n;->BIG_DECIMAL:Lcom/google/gson/n;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/gson/n;->g()[Lcom/google/gson/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/gson/n;->$VALUES:[Lcom/google/gson/n;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lcom/google/gson/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/n;->DOUBLE:Lcom/google/gson/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/n;->LAZILY_PARSED_NUMBER:Lcom/google/gson/n;

    .line 4
    .line 5
    sget-object v2, Lcom/google/gson/n;->LONG_OR_DOUBLE:Lcom/google/gson/n;

    .line 6
    .line 7
    sget-object v3, Lcom/google/gson/n;->BIG_DECIMAL:Lcom/google/gson/n;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/n;->$VALUES:[Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/n;

    .line 8
    .line 9
    return-object v0
.end method
