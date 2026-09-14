.class public final enum Lg0/q$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg0/q$a;

.field public static final enum ERROR:Lg0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/q$a;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg0/q$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/q$a;->ERROR:Lg0/q$a;

    .line 10
    .line 11
    invoke-static {}, Lg0/q$a;->a()[Lg0/q$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg0/q$a;->$VALUES:[Lg0/q$a;

    .line 16
    .line 17
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

.method private static synthetic a()[Lg0/q$a;
    .locals 1

    .line 1
    sget-object v0, Lg0/q$a;->ERROR:Lg0/q$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lg0/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/q$a;
    .locals 1

    .line 1
    const-class v0, Lg0/q$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/q$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/q$a;
    .locals 1

    .line 1
    sget-object v0, Lg0/q$a;->$VALUES:[Lg0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg0/q$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/q$a;

    .line 8
    .line 9
    return-object v0
.end method
