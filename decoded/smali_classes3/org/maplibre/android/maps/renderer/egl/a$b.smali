.class final enum Lorg/maplibre/android/maps/renderer/egl/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/egl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/maplibre/android/maps/renderer/egl/a$b;

.field public static final enum Format16Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

.field public static final enum Format24Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

.field public static final enum Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

.field public static final enum Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

.field public static final enum Unknown:Lorg/maplibre/android/maps/renderer/egl/a$b;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 2
    .line 3
    const-string v1, "Format16Bit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/maplibre/android/maps/renderer/egl/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 11
    .line 12
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 13
    .line 14
    const-string v1, "Format32BitNoAlpha"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lorg/maplibre/android/maps/renderer/egl/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 21
    .line 22
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 23
    .line 24
    const-string v1, "Format32BitAlpha"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v4}, Lorg/maplibre/android/maps/renderer/egl/a$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 31
    .line 32
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 33
    .line 34
    const-string v1, "Format24Bit"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lorg/maplibre/android/maps/renderer/egl/a$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 40
    .line 41
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lorg/maplibre/android/maps/renderer/egl/a$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Unknown:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 50
    .line 51
    invoke-static {}, Lorg/maplibre/android/maps/renderer/egl/a$b;->a()[Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/maplibre/android/maps/renderer/egl/a$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lorg/maplibre/android/maps/renderer/egl/a$b;
    .locals 5

    .line 1
    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 2
    .line 3
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 4
    .line 5
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 6
    .line 7
    sget-object v3, Lorg/maplibre/android/maps/renderer/egl/a$b;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 8
    .line 9
    sget-object v4, Lorg/maplibre/android/maps/renderer/egl/a$b;->Unknown:Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/android/maps/renderer/egl/a$b;
    .locals 1

    .line 1
    const-class v0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/maplibre/android/maps/renderer/egl/a$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/a$b;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/maplibre/android/maps/renderer/egl/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/maplibre/android/maps/renderer/egl/a$b;

    .line 8
    .line 9
    return-object v0
.end method
