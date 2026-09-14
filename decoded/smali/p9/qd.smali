.class public final Lp9/qd;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lp9/rd;

.field private b:Ljava/lang/Integer;


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

.method static bridge synthetic c(Lp9/qd;)Lp9/rd;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/qd;->a:Lp9/rd;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lp9/qd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/qd;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lp9/rd;)Lp9/qd;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/qd;->a:Lp9/rd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lp9/qd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp9/qd;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lp9/td;
    .locals 2

    .line 1
    new-instance v0, Lp9/td;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp9/td;-><init>(Lp9/qd;Lp9/sd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
