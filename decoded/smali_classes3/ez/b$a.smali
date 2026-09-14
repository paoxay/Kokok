.class public final Lez/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lez/b$a;

.field private static final b:Lez/b;

.field private static final c:Lez/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lez/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lez/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez/b$a;->a:Lez/b$a;

    .line 7
    .line 8
    new-instance v0, Lez/b;

    .line 9
    .line 10
    const-string v1, "json"

    .line 11
    .line 12
    const-string v2, "application"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lez/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lez/b$a;->b:Lez/b;

    .line 18
    .line 19
    new-instance v0, Lez/b;

    .line 20
    .line 21
    const-string v1, "octet-stream"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lez/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lez/b$a;->c:Lez/b;

    .line 27
    .line 28
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
.method public final a()Lez/b;
    .locals 1

    .line 1
    sget-object v0, Lez/b$a;->b:Lez/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lez/b;
    .locals 1

    .line 1
    sget-object v0, Lez/b$a;->c:Lez/b;

    .line 2
    .line 3
    return-object v0
.end method
