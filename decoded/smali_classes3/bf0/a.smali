.class public final enum Lbf0/a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lbf0/a;

.field public static final enum KEY_STRENGTH_128:Lbf0/a;

.field public static final enum KEY_STRENGTH_192:Lbf0/a;

.field public static final enum KEY_STRENGTH_256:Lbf0/a;


# instance fields
.field private keyLength:I

.field private macLength:I

.field private rawCode:I

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbf0/a;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const-string v1, "KEY_STRENGTH_128"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbf0/a;-><init>(Ljava/lang/String;IIIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbf0/a;->KEY_STRENGTH_128:Lbf0/a;

    .line 17
    .line 18
    new-instance v1, Lbf0/a;

    .line 19
    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v2, "KEY_STRENGTH_192"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lbf0/a;-><init>(Ljava/lang/String;IIIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbf0/a;->KEY_STRENGTH_192:Lbf0/a;

    .line 33
    .line 34
    new-instance v2, Lbf0/a;

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    const-string v3, "KEY_STRENGTH_256"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lbf0/a;-><init>(Ljava/lang/String;IIIII)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    .line 49
    .line 50
    invoke-static {}, Lbf0/a;->a()[Lbf0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbf0/a;->$VALUES:[Lbf0/a;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf0/a;->rawCode:I

    .line 5
    .line 6
    iput p4, p0, Lbf0/a;->saltLength:I

    .line 7
    .line 8
    iput p5, p0, Lbf0/a;->macLength:I

    .line 9
    .line 10
    iput p6, p0, Lbf0/a;->keyLength:I

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a()[Lbf0/a;
    .locals 3

    .line 1
    sget-object v0, Lbf0/a;->KEY_STRENGTH_128:Lbf0/a;

    .line 2
    .line 3
    sget-object v1, Lbf0/a;->KEY_STRENGTH_192:Lbf0/a;

    .line 4
    .line 5
    sget-object v2, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbf0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g(I)Lbf0/a;
    .locals 5

    .line 1
    invoke-static {}, Lbf0/a;->values()[Lbf0/a;

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
    invoke-virtual {v3}, Lbf0/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf0/a;
    .locals 1

    .line 1
    const-class v0, Lbf0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf0/a;
    .locals 1

    .line 1
    sget-object v0, Lbf0/a;->$VALUES:[Lbf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/a;->keyLength:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/a;->macLength:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/a;->rawCode:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/a;->saltLength:I

    .line 2
    .line 3
    return v0
.end method
