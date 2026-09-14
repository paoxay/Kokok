.class public final enum Lgm/o$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgm/o$c$c;

.field public static final enum DOUBLE:Lgm/o$c$c;

.field public static final enum INT:Lgm/o$c$c;

.field public static final enum STRING:Lgm/o$c$c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgm/o$c$c;

    .line 2
    .line 3
    const-string v1, "INT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgm/o$c$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgm/o$c$c;->INT:Lgm/o$c$c;

    .line 10
    .line 11
    new-instance v0, Lgm/o$c$c;

    .line 12
    .line 13
    const-string v1, "DOUBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgm/o$c$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgm/o$c$c;->DOUBLE:Lgm/o$c$c;

    .line 20
    .line 21
    new-instance v0, Lgm/o$c$c;

    .line 22
    .line 23
    const-string v1, "STRING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgm/o$c$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgm/o$c$c;->STRING:Lgm/o$c$c;

    .line 30
    .line 31
    invoke-static {}, Lgm/o$c$c;->a()[Lgm/o$c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgm/o$c$c;->$VALUES:[Lgm/o$c$c;

    .line 36
    .line 37
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgm/o$c$c;->$ENTRIES:Lcd0/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgm/o$c$c;->code:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lgm/o$c$c;
    .locals 3

    .line 1
    sget-object v0, Lgm/o$c$c;->INT:Lgm/o$c$c;

    .line 2
    .line 3
    sget-object v1, Lgm/o$c$c;->DOUBLE:Lgm/o$c$c;

    .line 4
    .line 5
    sget-object v2, Lgm/o$c$c;->STRING:Lgm/o$c$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgm/o$c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/o$c$c;
    .locals 1

    .line 1
    const-class v0, Lgm/o$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm/o$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgm/o$c$c;
    .locals 1

    .line 1
    sget-object v0, Lgm/o$c$c;->$VALUES:[Lgm/o$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm/o$c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lgm/o$c$c;->code:I

    .line 2
    .line 3
    return v0
.end method
