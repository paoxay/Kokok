.class public La4/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:La4/d$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La4/d$b$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)La4/d$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/d$b$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()La4/d$b;
    .locals 6

    .line 1
    iget-object v3, p0, La4/d$b$a;->c:La4/d$a;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, La4/d$b$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La4/d$b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, La4/d$b;

    .line 29
    .line 30
    iget-object v1, p0, La4/d$b$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, La4/d$b$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La4/d$b$a;->d:Z

    .line 35
    .line 36
    iget-boolean v5, p0, La4/d$b$a;->e:Z

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, La4/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;La4/d$a;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Must set a callback to create the configuration."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public c(La4/d$a;)La4/d$b$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La4/d$b$a;->c:La4/d$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)La4/d$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)La4/d$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/d$b$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
