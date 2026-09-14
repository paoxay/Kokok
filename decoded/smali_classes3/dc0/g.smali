.class abstract Ldc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ldc0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/g$a;,
        Ldc0/g$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/util/Map;

.field d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldc0/g;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ldc0/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Ldc0/g;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ldc0/g;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public end()I
    .locals 1

    .line 1
    iget v0, p0, Ldc0/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ldc0/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldc0/g;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Ldc0/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget v0, p0, Ldc0/g;->b:I

    .line 2
    .line 3
    return v0
.end method
