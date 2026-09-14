.class final Lld/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lld/a$c;

.field private b:Ln90/c;

.field private c:Ln90/c;

.field private d:Ln90/c;

.field private e:Ln90/c;

.field private f:Ln90/c;

.field private g:Ln90/c;

.field private h:Ln90/c;

.field private i:Ln90/c;


# direct methods
.method private constructor <init>(Lmd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lld/a$c;->a:Lld/a$c;

    .line 4
    invoke-direct {p0, p1}, Lld/a$c;->b(Lmd/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lmd/a;Lld/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/a$c;-><init>(Lmd/a;)V

    return-void
.end method

.method private b(Lmd/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lmd/c;->a(Lmd/a;)Lmd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lld/a$c;->b:Ln90/c;

    .line 6
    .line 7
    invoke-static {p1}, Lmd/e;->a(Lmd/a;)Lmd/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lld/a$c;->c:Ln90/c;

    .line 12
    .line 13
    invoke-static {p1}, Lmd/d;->a(Lmd/a;)Lmd/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lld/a$c;->d:Ln90/c;

    .line 18
    .line 19
    invoke-static {p1}, Lmd/h;->a(Lmd/a;)Lmd/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lld/a$c;->e:Ln90/c;

    .line 24
    .line 25
    invoke-static {p1}, Lmd/f;->a(Lmd/a;)Lmd/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lld/a$c;->f:Ln90/c;

    .line 30
    .line 31
    invoke-static {p1}, Lmd/b;->a(Lmd/a;)Lmd/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lld/a$c;->g:Ln90/c;

    .line 36
    .line 37
    invoke-static {p1}, Lmd/g;->a(Lmd/a;)Lmd/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lld/a$c;->h:Ln90/c;

    .line 42
    .line 43
    iget-object v1, p0, Lld/a$c;->b:Ln90/c;

    .line 44
    .line 45
    iget-object v2, p0, Lld/a$c;->c:Ln90/c;

    .line 46
    .line 47
    iget-object v3, p0, Lld/a$c;->d:Ln90/c;

    .line 48
    .line 49
    iget-object v4, p0, Lld/a$c;->e:Ln90/c;

    .line 50
    .line 51
    iget-object v5, p0, Lld/a$c;->f:Ln90/c;

    .line 52
    .line 53
    iget-object v6, p0, Lld/a$c;->g:Ln90/c;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lkd/g;->a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lkd/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ln90/a;->b(Ln90/c;)Ln90/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lld/a$c;->i:Ln90/c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lkd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a$c;->i:Ln90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/e;

    .line 8
    .line 9
    return-object v0
.end method
