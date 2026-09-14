.class final Lfd/a$b;
.super Lfd/d$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lfd/f;

.field private e:Lfd/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfd/d;
    .locals 7

    .line 1
    new-instance v0, Lfd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfd/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfd/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfd/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfd/a$b;->d:Lfd/f;

    .line 10
    .line 11
    iget-object v5, p0, Lfd/a$b;->e:Lfd/d$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/f;Lfd/d$b;Lfd/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lfd/f;)Lfd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$b;->d:Lfd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lfd/d$b;)Lfd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$b;->e:Lfd/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
