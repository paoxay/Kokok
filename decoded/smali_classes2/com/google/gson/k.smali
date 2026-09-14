.class public abstract enum Lcom/google/gson/k;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/k;

.field public static final enum DEFAULT:Lcom/google/gson/k;

.field public static final enum STRING:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/k$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/k;->DEFAULT:Lcom/google/gson/k;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/k$b;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/k$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/k;->STRING:Lcom/google/gson/k;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/gson/k;->a()[Lcom/google/gson/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/gson/k;->$VALUES:[Lcom/google/gson/k;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/gson/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/k;->DEFAULT:Lcom/google/gson/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/k;->STRING:Lcom/google/gson/k;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/k;->$VALUES:[Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/k;

    .line 8
    .line 9
    return-object v0
.end method
