.class public final Lh5/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lh5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lj5/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lff0/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh5/c;->b(Lff0/x;Lj5/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lff0/x;Lj5/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lff0/x;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
