.class public final Lz/h1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lz/h1;

.field private b:J


# direct methods
.method public constructor <init>(Lz/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/h1$a;->a:Lz/h1;

    .line 5
    .line 6
    invoke-interface {p1}, Lz/h1;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lz/h1$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lz/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/h1$a;->a:Lz/h1;

    .line 2
    .line 3
    instance-of v1, v0, Lg0/w2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lg0/w2;

    .line 8
    .line 9
    iget-wide v1, p0, Lz/h1$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg0/w2;->d(J)Lz/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lg0/i3;

    .line 17
    .line 18
    iget-wide v1, p0, Lz/h1$a;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lz/h1$a;->a:Lz/h1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lg0/i3;-><init>(JLz/h1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
