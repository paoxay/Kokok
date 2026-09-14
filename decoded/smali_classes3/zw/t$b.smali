.class public final Lzw/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public a(Lpz/n;Lm2/d;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lzw/t;->a()Lpz/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lpz/h;->d(Lpz/d$e;)Lm2/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "first_zones_in_tab_zones"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lpz/n;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "ZONES"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "ORDERS"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1}, Lm2/d;->j(Lm2/h$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public b(Lpz/n;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "first_zones_in_tab_zones"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpz/n;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lpz/n;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "first_zones_in_tab_zones"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpz/n;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
