.class public final enum Lbf0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lbf0/b;

.field public static final enum ONE:Lbf0/b;

.field public static final enum TWO:Lbf0/b;


# instance fields
.field private versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf0/b;

    .line 2
    .line 3
    const-string v1, "ONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbf0/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbf0/b;->ONE:Lbf0/b;

    .line 11
    .line 12
    new-instance v0, Lbf0/b;

    .line 13
    .line 14
    const-string v1, "TWO"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbf0/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbf0/b;->TWO:Lbf0/b;

    .line 21
    .line 22
    invoke-static {}, Lbf0/b;->a()[Lbf0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbf0/b;->$VALUES:[Lbf0/b;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf0/b;->versionNumber:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lbf0/b;
    .locals 2

    .line 1
    sget-object v0, Lbf0/b;->ONE:Lbf0/b;

    .line 2
    .line 3
    sget-object v1, Lbf0/b;->TWO:Lbf0/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbf0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(I)Lbf0/b;
    .locals 5

    .line 1
    invoke-static {}, Lbf0/b;->values()[Lbf0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lbf0/b;->versionNumber:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lwe0/a;

    .line 20
    .line 21
    const-string v0, "Unsupported Aes version"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf0/b;
    .locals 1

    .line 1
    const-class v0, Lbf0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf0/b;
    .locals 1

    .line 1
    sget-object v0, Lbf0/b;->$VALUES:[Lbf0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/b;->versionNumber:I

    .line 2
    .line 3
    return v0
.end method
