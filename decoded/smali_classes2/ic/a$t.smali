.class final Lic/a$t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# static fields
.field static final a:Lic/a$t;

.field private static final b:Lvc/c;

.field private static final c:Lvc/c;

.field private static final d:Lvc/c;

.field private static final e:Lvc/c;

.field private static final f:Lvc/c;

.field private static final g:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/a$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/a$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/a$t;->a:Lic/a$t;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lic/a$t;->b:Lvc/c;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lic/a$t;->c:Lvc/c;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lic/a$t;->d:Lvc/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lic/a$t;->e:Lvc/c;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lic/a$t;->f:Lvc/c;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lic/a$t;->g:Lvc/c;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lic/f0$e$d;

    .line 2
    .line 3
    check-cast p2, Lvc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic/a$t;->b(Lic/f0$e$d;Lvc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lic/f0$e$d;Lvc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lic/a$t;->b:Lvc/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/f0$e$d;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lvc/e;->d(Lvc/c;J)Lvc/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lic/a$t;->c:Lvc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lic/f0$e$d;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lic/a$t;->d:Lvc/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lic/f0$e$d;->b()Lic/f0$e$d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lic/a$t;->e:Lvc/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lic/f0$e$d;->c()Lic/f0$e$d$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lic/a$t;->f:Lvc/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lic/f0$e$d;->d()Lic/f0$e$d$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lic/a$t;->g:Lvc/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lic/f0$e$d;->e()Lic/f0$e$d$f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 53
    .line 54
    .line 55
    return-void
.end method
