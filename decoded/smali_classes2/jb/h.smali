.class public abstract Ljb/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/h$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljb/h$b;
    .locals 2

    .line 1
    new-instance v0, Ljb/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ljb/h$b;-><init>(Ljava/lang/String;Ljb/h$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
