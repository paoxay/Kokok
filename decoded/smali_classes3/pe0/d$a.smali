.class final Lpe0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lme0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lpe0/d$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lme0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe0/d$a;->b:Lpe0/d$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lpe0/d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe0/q;->a:Lpe0/q;

    .line 5
    .line 6
    invoke-static {v0}, Lle0/a;->h(Lke0/b;)Lke0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lke0/b;->getDescriptor()Lme0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpe0/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lme0/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lme0/f;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e()Lme0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lme0/f;->e()Lme0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lme0/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme0/f;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lme0/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lme0/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme0/f;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(I)Lme0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme0/f;->j(I)Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/d$a;->a:Lme0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme0/f;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
