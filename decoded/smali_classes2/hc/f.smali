.class public Lhc/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/f$b;
    }
.end annotation


# static fields
.field private static final c:Lhc/f$b;


# instance fields
.field private final a:Llc/g;

.field private b:Lhc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/f$b;-><init>(Lhc/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc/f;->c:Lhc/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/f;->a:Llc/g;

    .line 3
    sget-object p1, Lhc/f;->c:Lhc/f$b;

    iput-object p1, p0, Lhc/f;->b:Lhc/d;

    return-void
.end method

.method public constructor <init>(Llc/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lhc/f;-><init>(Llc/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lhc/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/f;->a:Llc/g;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Llc/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/d;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/d;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhc/f;->c:Lhc/f$b;

    .line 7
    .line 8
    iput-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lhc/f;->d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lhc/f;->f(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lhc/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhc/i;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 7
    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/f;->b:Lhc/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhc/d;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
