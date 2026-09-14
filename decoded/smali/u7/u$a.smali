.class public abstract Lu7/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a()Lu7/u;
.end method

.method public abstract b(Lu7/o;)Lu7/u$a;
.end method

.method public abstract c(Ljava/util/List;)Lu7/u$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lu7/u$a;
.end method

.method abstract e(Ljava/lang/String;)Lu7/u$a;
.end method

.method public abstract f(Lu7/x;)Lu7/u$a;
.end method

.method public abstract g(J)Lu7/u$a;
.end method

.method public abstract h(J)Lu7/u$a;
.end method

.method public i(I)Lu7/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu7/u$a;->d(Ljava/lang/Integer;)Lu7/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lu7/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/u$a;->e(Ljava/lang/String;)Lu7/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
