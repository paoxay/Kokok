.class final Lv7/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt7/j;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lv7/p;

.field private final c:Lv7/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Lv7/p;Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/q;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/q;->b:Lv7/p;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/q;->c:Lv7/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lt7/c;Lt7/h;)Lt7/i;
    .locals 6

    .line 1
    iget-object p2, p0, Lv7/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv7/s;

    .line 10
    .line 11
    iget-object v1, p0, Lv7/q;->b:Lv7/p;

    .line 12
    .line 13
    iget-object v5, p0, Lv7/q;->c:Lv7/t;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lv7/s;-><init>(Lv7/p;Ljava/lang/String;Lt7/c;Lt7/h;Lv7/t;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p2, p0, Lv7/q;->a:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
