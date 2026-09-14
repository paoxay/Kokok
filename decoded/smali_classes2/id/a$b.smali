.class public final enum Lid/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/a$b;

.field public static final enum MESSAGE_DELIVERED:Lid/a$b;

.field public static final enum MESSAGE_OPEN:Lid/a$b;

.field public static final enum UNKNOWN_EVENT:Lid/a$b;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lid/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid/a$b;->UNKNOWN_EVENT:Lid/a$b;

    .line 10
    .line 11
    new-instance v0, Lid/a$b;

    .line 12
    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lid/a$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lid/a$b;->MESSAGE_DELIVERED:Lid/a$b;

    .line 20
    .line 21
    new-instance v0, Lid/a$b;

    .line 22
    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lid/a$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lid/a$b;->MESSAGE_OPEN:Lid/a$b;

    .line 30
    .line 31
    invoke-static {}, Lid/a$b;->a()[Lid/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lid/a$b;->$VALUES:[Lid/a$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lid/a$b;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lid/a$b;
    .locals 3

    .line 1
    sget-object v0, Lid/a$b;->UNKNOWN_EVENT:Lid/a$b;

    .line 2
    .line 3
    sget-object v1, Lid/a$b;->MESSAGE_DELIVERED:Lid/a$b;

    .line 4
    .line 5
    sget-object v2, Lid/a$b;->MESSAGE_OPEN:Lid/a$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lid/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lid/a$b;
    .locals 1

    .line 1
    const-class v0, Lid/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lid/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lid/a$b;
    .locals 1

    .line 1
    sget-object v0, Lid/a$b;->$VALUES:[Lid/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lid/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lid/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a$b;->number_:I

    .line 2
    .line 3
    return v0
.end method
