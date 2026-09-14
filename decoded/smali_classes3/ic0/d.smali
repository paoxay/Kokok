.class public Lic0/d;
.super Lic0/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/d$a;
    }
.end annotation


# instance fields
.field private final a:Lic0/d$a;


# direct methods
.method constructor <init>(Lic0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic0/d;->a:Lic0/d$a;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Lic0/d;
    .locals 3

    .line 1
    new-instance v0, Lic0/d;

    .line 2
    .line 3
    new-instance v1, Lic0/e;

    .line 4
    .line 5
    invoke-static {}, Ldc0/b;->a()Ldc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lic0/e;-><init>(Ldc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lic0/d;-><init>(Lic0/d$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lwb0/g;Lwb0/s;Ldc0/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p3}, Ldc0/f;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "src"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lwb0/g;->e()Lwb0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v3, Lig0/o;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lwb0/g;->b()Llc0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Llc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lic0/d;->a:Lic0/d$a;

    .line 43
    .line 44
    invoke-interface {p3}, Ldc0/f;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {v2, p3}, Lic0/d$a;->a(Ljava/util/Map;)Ljc0/h;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v2, Ljc0/g;->a:Lwb0/p;

    .line 53
    .line 54
    invoke-virtual {v2, p2, v0}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljc0/g;->c:Lwb0/p;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Ljc0/g;->b:Lwb0/p;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3, p2, v0}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
