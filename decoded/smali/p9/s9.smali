.class final Lp9/s9;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# static fields
.field static final a:Lp9/s9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp9/s9;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/s9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/s9;->a:Lp9/s9;

    .line 7
    .line 8
    const-string v0, "detectorOptions"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp9/i2;

    .line 15
    .line 16
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 32
    .line 33
    .line 34
    const-string v0, "errorCode"

    .line 35
    .line 36
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp9/i2;

    .line 41
    .line 42
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 58
    .line 59
    .line 60
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lvc/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
