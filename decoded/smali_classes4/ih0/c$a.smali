.class public final Lih0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lih0/c$a;

.field private static final b:Lih0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lih0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih0/c$a;->a:Lih0/c$a;

    .line 7
    .line 8
    sget-object v0, Lih0/c$b;->ROUNDING_INCREMENT_FIFTY:Lih0/c$b;

    .line 9
    .line 10
    sput-object v0, Lih0/c$a;->b:Lih0/c$b;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lih0/c$b;
    .locals 1

    .line 1
    sget-object v0, Lih0/c$a;->b:Lih0/c$b;

    .line 2
    .line 3
    return-object v0
.end method
