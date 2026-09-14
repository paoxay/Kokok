.class public Lvd/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/n$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lvd/n$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvd/n$b;->a(Lvd/n$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lvd/n;->a:J

    .line 4
    invoke-static {p1}, Lvd/n$b;->b(Lvd/n$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lvd/n;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lvd/n$b;Lvd/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvd/n;-><init>(Lvd/n$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvd/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvd/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
