.class public final enum Lmy/k$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lmy/k$b;

.field public static final enum FLEXIBLE:Lmy/k$b;

.field public static final enum IMMEDIATE:Lmy/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmy/k$b;

    .line 2
    .line 3
    const-string v1, "FLEXIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmy/k$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmy/k$b;->FLEXIBLE:Lmy/k$b;

    .line 10
    .line 11
    new-instance v0, Lmy/k$b;

    .line 12
    .line 13
    const-string v1, "IMMEDIATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmy/k$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmy/k$b;->IMMEDIATE:Lmy/k$b;

    .line 20
    .line 21
    invoke-static {}, Lmy/k$b;->a()[Lmy/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmy/k$b;->$VALUES:[Lmy/k$b;

    .line 26
    .line 27
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmy/k$b;->$ENTRIES:Lcd0/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lmy/k$b;
    .locals 2

    .line 1
    sget-object v0, Lmy/k$b;->FLEXIBLE:Lmy/k$b;

    .line 2
    .line 3
    sget-object v1, Lmy/k$b;->IMMEDIATE:Lmy/k$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmy/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmy/k$b;
    .locals 1

    .line 1
    const-class v0, Lmy/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmy/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmy/k$b;
    .locals 1

    .line 1
    sget-object v0, Lmy/k$b;->$VALUES:[Lmy/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmy/k$b;

    .line 8
    .line 9
    return-object v0
.end method
