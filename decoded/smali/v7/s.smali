.class final Lv7/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt7/i;


# instance fields
.field private final a:Lv7/p;

.field private final b:Ljava/lang/String;

.field private final c:Lt7/c;

.field private final d:Lt7/h;

.field private final e:Lv7/t;


# direct methods
.method constructor <init>(Lv7/p;Ljava/lang/String;Lt7/c;Lt7/h;Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/s;->a:Lv7/p;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/s;->c:Lt7/c;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/s;->d:Lt7/h;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/s;->e:Lv7/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lt7/d;)V
    .locals 1

    .line 1
    new-instance v0, Lv7/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lv7/s;->b(Lt7/d;Lt7/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lt7/d;Lt7/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/s;->e:Lv7/t;

    .line 2
    .line 3
    invoke-static {}, Lv7/o;->a()Lv7/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv7/s;->a:Lv7/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lv7/o$a;->e(Lv7/p;)Lv7/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lv7/o$a;->c(Lt7/d;)Lv7/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lv7/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lv7/o$a;->f(Ljava/lang/String;)Lv7/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lv7/s;->d:Lt7/h;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lv7/o$a;->d(Lt7/h;)Lv7/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lv7/s;->c:Lt7/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lv7/o$a;->b(Lt7/c;)Lv7/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lv7/o$a;->a()Lv7/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lv7/t;->a(Lv7/o;Lt7/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Lv7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/s;->a:Lv7/p;

    .line 2
    .line 3
    return-object v0
.end method
