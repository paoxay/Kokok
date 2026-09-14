.class public final enum Lfa0/g;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lfa0/g;

.field public static final enum CenterCrop:Lfa0/g;

.field public static final enum CenterInside:Lfa0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfa0/g;

    .line 2
    .line 3
    const-string v1, "CenterCrop"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfa0/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfa0/g;->CenterCrop:Lfa0/g;

    .line 10
    .line 11
    new-instance v1, Lfa0/g;

    .line 12
    .line 13
    const-string v2, "CenterInside"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lfa0/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfa0/g;->CenterInside:Lfa0/g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lfa0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfa0/g;->$VALUES:[Lfa0/g;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa0/g;
    .locals 1

    .line 1
    const-class v0, Lfa0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfa0/g;
    .locals 1

    .line 1
    sget-object v0, Lfa0/g;->$VALUES:[Lfa0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfa0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfa0/g;

    .line 8
    .line 9
    return-object v0
.end method
