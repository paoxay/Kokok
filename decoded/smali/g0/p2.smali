.class public final Lg0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/p3;
.implements Lg0/v1;
.implements Lg0/v2;


# instance fields
.field private final O:Lg0/o2;


# direct methods
.method public constructor <init>(Lg0/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p2;->O:Lg0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    sget-object v0, Lg0/u1;->j:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s()Lg0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p2;->O:Lg0/o2;

    .line 2
    .line 3
    return-object v0
.end method
