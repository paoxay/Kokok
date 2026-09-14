.class public final Lp9/xd;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lp9/ke;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


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

.method static bridge synthetic g(Lp9/xd;)Lp9/ke;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/xd;->b:Lp9/ke;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lp9/xd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/xd;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lp9/xd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/xd;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lp9/xd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/xd;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lp9/xd;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/xd;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lp9/xd;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/xd;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lp9/xd;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/xd;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lp9/xd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp9/xd;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lp9/ke;)Lp9/xd;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/xd;->b:Lp9/ke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lp9/xd;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/xd;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lp9/zd;
    .locals 2

    .line 1
    new-instance v0, Lp9/zd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp9/zd;-><init>(Lp9/xd;Lp9/yd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
