.class public final Lhb0/d$a;
.super Ltb0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltb0/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected N(Lhb0/b;)Lhb0/b;
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhb0/b;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ltb0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhb0/b;

    .line 14
    .line 15
    return-object p1
.end method

.method protected b0()Lhb0/b;
    .locals 1

    .line 1
    new-instance v0, Lhb0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhb0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb0/d$a;->N(Lhb0/b;)Lhb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb0/d$a;->b0()Lhb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
