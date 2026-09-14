.class public final Lk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/q0;


# instance fields
.field private final a:Lg0/y;


# direct methods
.method public constructor <init>(Lg0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/c;->a:Lg0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lg0/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lg0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/y;->a()Lg0/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lg0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/y;->b()Lg0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg0/x;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Lh0/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lg0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/y;->c(Lh0/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lg0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/y;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lg0/y;

    .line 2
    .line 3
    return-object v0
.end method
