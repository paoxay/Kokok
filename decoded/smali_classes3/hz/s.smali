.class public final Lhz/s;
.super Li10/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final d:Lhz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/s;->d:Lhz/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhz/r;->Companion:Lhz/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz/r$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Li10/c;-><init>(Lke0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
