.class public final Lg0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/s0$b;
    }
.end annotation


# instance fields
.field private final d:Lz/h1;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/i3;

    .line 5
    .line 6
    new-instance v1, Lg0/s0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lg0/s0$a;-><init>(Lg0/s0;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lg0/i3;-><init>(JLz/h1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg0/s0;->d:Lz/h1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/s0;->d:Lz/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/h1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lz/h1;
    .locals 1

    .line 1
    new-instance v0, Lg0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg0/s0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lz/h1$b;)Lz/h1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/s0;->d:Lz/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/h1;->e(Lz/h1$b;)Lz/h1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
