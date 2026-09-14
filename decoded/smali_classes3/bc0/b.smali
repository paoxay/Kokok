.class public Lbc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0/b$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I


# direct methods
.method protected constructor <init>(Lbc0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbc0/b$a;->a(Lbc0/b$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbc0/b;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbc0/b$a;->b(Lbc0/b$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbc0/b;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lbc0/b$a;->c(Lbc0/b$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbc0/b;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbc0/b$a;->d(Lbc0/b$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbc0/b;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lbc0/b$a;->e(Lbc0/b$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lbc0/b;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lbc0/b$a;->f(Lbc0/b$a;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lbc0/b;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;)Lbc0/b$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lrc0/b;->a(Landroid/content/Context;)Lrc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbc0/b;->d()Lbc0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lrc0/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lbc0/b$a;->j(I)Lbc0/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lrc0/b;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lbc0/b$a;->i(I)Lbc0/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lbc0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lbc0/b;->b(Landroid/content/Context;)Lbc0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc0/b$a;->g()Lbc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lbc0/b$a;
    .locals 1

    .line 1
    new-instance v0, Lbc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lbc0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lbc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbc0/b;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbc0/b$a;->j(I)Lbc0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lbc0/b;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbc0/b$a;->h(I)Lbc0/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lbc0/b;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbc0/b$a;->i(I)Lbc0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lbc0/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbc0/b$a;->m(I)Lbc0/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lbc0/b;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbc0/b$a;->k(I)Lbc0/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lbc0/b;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbc0/b$a;->l(I)Lbc0/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
