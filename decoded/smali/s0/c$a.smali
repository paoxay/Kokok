.class public final Ls0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ls0/a;

.field private b:Ls0/d;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls0/a;->c:Ls0/a;

    iput-object v0, p0, Ls0/c$a;->a:Ls0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls0/c$a;->b:Ls0/d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ls0/c$a;->c:I

    return-void
.end method

.method private constructor <init>(Ls0/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ls0/a;->c:Ls0/a;

    iput-object v0, p0, Ls0/c$a;->a:Ls0/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls0/c$a;->b:Ls0/d;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls0/c$a;->c:I

    .line 9
    invoke-virtual {p1}, Ls0/c;->b()Ls0/a;

    move-result-object v0

    iput-object v0, p0, Ls0/c$a;->a:Ls0/a;

    .line 10
    invoke-virtual {p1}, Ls0/c;->d()Ls0/d;

    move-result-object v0

    iput-object v0, p0, Ls0/c$a;->b:Ls0/d;

    .line 11
    invoke-virtual {p1}, Ls0/c;->c()Ls0/b;

    .line 12
    invoke-virtual {p1}, Ls0/c;->a()I

    move-result p1

    iput p1, p0, Ls0/c$a;->c:I

    return-void
.end method

.method public static b(Ls0/c;)Ls0/c$a;
    .locals 1

    .line 1
    new-instance v0, Ls0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/c$a;-><init>(Ls0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ls0/c;
    .locals 5

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/c$a;->a:Ls0/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/c$a;->b:Ls0/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Ls0/c$a;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ls0/c;-><init>(Ls0/a;Ls0/d;Ls0/b;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(I)Ls0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Ls0/c$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ls0/a;)Ls0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$a;->a:Ls0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ls0/d;)Ls0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$a;->b:Ls0/d;

    .line 2
    .line 3
    return-object p0
.end method
