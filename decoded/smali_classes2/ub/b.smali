.class abstract Lub/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lub/c;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lub/b;->a:Lub/c;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lub/c;
    .locals 1

    .line 1
    sget-object v0, Lub/b;->a:Lub/c;

    .line 2
    .line 3
    return-object v0
.end method
