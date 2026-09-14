.class public Ljg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg0/d$c;,
        Ljg0/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljg0/c;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljg0/d$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljg0/d$b;->a(Ljg0/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljg0/d$b;->b(Ljg0/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lfg0/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg0/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljg0/d$b;->c(Ljg0/d$b;)Ljg0/c;

    move-result-object v0

    iput-object v0, p0, Ljg0/d;->c:Ljg0/c;

    .line 5
    invoke-static {p1}, Ljg0/d$b;->d(Ljg0/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg0/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljg0/d$b;->e(Ljg0/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg0/d;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lfg0/m;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v1, p1, v2}, Lfg0/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, Ljg0/c;->a(Ljg0/b;)Ljg0/a;

    return-void
.end method

.method synthetic constructor <init>(Ljg0/d$b;Ljg0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljg0/d;-><init>(Ljg0/d$b;)V

    return-void
.end method

.method private a()Lfg0/h;
    .locals 4

    .line 1
    new-instance v0, Lfg0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljg0/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ljg0/d;->c:Ljg0/c;

    .line 6
    .line 7
    iget-object v3, p0, Ljg0/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfg0/h;-><init>(Ljava/util/List;Ljg0/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private c(Lig0/u;)Lig0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljg0/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljg0/e;->a(Lig0/u;)Lig0/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lig0/u;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljg0/d;->a()Lfg0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lfg0/h;->u(Ljava/lang/String;)Lig0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljg0/d;->c(Lig0/u;)Lig0/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
