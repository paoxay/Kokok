.class public interface abstract Lz/h1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h1$c;,
        Lz/h1$b;,
        Lz/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lz/h1;

.field public static final b:Lz/h1;

.field public static final c:Lz/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/h1;->a:Lz/h1;

    .line 7
    .line 8
    new-instance v0, Lg0/s0$b;

    .line 9
    .line 10
    invoke-static {}, Lz/h1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lg0/s0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/h1;->b:Lz/h1;

    .line 18
    .line 19
    new-instance v0, Lg0/s0;

    .line 20
    .line 21
    invoke-static {}, Lz/h1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Lg0/s0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz/h1;->c:Lz/h1;

    .line 29
    .line 30
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lz/h1$b;)Lz/h1$c;
    .locals 0

    .line 1
    sget-object p0, Lz/h1$c;->d:Lz/h1$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e(Lz/h1$b;)Lz/h1$c;
.end method
