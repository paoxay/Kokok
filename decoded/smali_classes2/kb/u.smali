.class public abstract Lkb/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lkb/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lkb/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkb/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lkb/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkb/e;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Lkb/u;
    .locals 1

    .line 1
    sget-object v0, Lkb/s;->d:Lkb/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljb/e;)Lkb/u;
    .locals 1

    .line 1
    new-instance v0, Lkb/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkb/b;-><init>(Ljb/e;Lkb/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
