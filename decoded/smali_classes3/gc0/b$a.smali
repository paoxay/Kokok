.class Lgc0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lgc0/b;


# direct methods
.method constructor <init>(Lgc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0/b$a;->e:Lgc0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgc0/b$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lgc0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lgc0/b$a;->e:Lgc0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lgc0/b;->i:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lgc0/b$a;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v3, Lgc0/a;

    .line 10
    .line 11
    iget-object v4, v0, Lgc0/b;->e:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {v3, v2, v1, v0}, Lgc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgc0/b;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lgc0/b$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lgc0/b$a;->d:I

    .line 27
    .line 28
    return-object v3
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lgc0/b$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc0/b$a;->e:Lgc0/b;

    .line 4
    .line 5
    invoke-static {v1}, Lgc0/b;->b(Lgc0/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc0/b$a;->a()Lgc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0/b$a;->e:Lgc0/b;

    .line 2
    .line 3
    iget v1, p0, Lgc0/b$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lgc0/b$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgc0/b;->c(Lgc0/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
