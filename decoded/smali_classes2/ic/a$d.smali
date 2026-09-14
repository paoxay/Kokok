.class final Lic/a$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:Lic/a$d;

.field private static final b:Lvc/c;

.field private static final c:Lvc/c;

.field private static final d:Lvc/c;

.field private static final e:Lvc/c;

.field private static final f:Lvc/c;

.field private static final g:Lvc/c;

.field private static final h:Lvc/c;

.field private static final i:Lvc/c;

.field private static final j:Lvc/c;

.field private static final k:Lvc/c;

.field private static final l:Lvc/c;

.field private static final m:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/a$d;->a:Lic/a$d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lic/a$d;->b:Lvc/c;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lic/a$d;->c:Lvc/c;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lic/a$d;->d:Lvc/c;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lic/a$d;->e:Lvc/c;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lic/a$d;->f:Lvc/c;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lic/a$d;->g:Lvc/c;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lic/a$d;->h:Lvc/c;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lic/a$d;->i:Lvc/c;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lic/a$d;->j:Lvc/c;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lic/a$d;->k:Lvc/c;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lic/a$d;->l:Lvc/c;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lic/a$d;->m:Lvc/c;

    .line 103
    .line 104
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
    check-cast p1, Lic/f0;

    .line 2
    .line 3
    check-cast p2, Lvc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic/a$d;->b(Lic/f0;Lvc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lic/f0;Lvc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lic/a$d;->b:Lvc/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/f0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lic/a$d;->c:Lvc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lic/f0;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lic/a$d;->d:Lvc/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lic/f0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lvc/e;->b(Lvc/c;I)Lvc/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lic/a$d;->e:Lvc/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lic/f0;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lic/a$d;->f:Lvc/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lic/f0;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lic/a$d;->g:Lvc/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lic/f0;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lic/a$d;->h:Lvc/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lic/f0;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lic/a$d;->i:Lvc/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lic/f0;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lic/a$d;->j:Lvc/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lic/f0;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lic/a$d;->k:Lvc/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lic/f0;->n()Lic/f0$e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lic/a$d;->l:Lvc/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lic/f0;->k()Lic/f0$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lic/a$d;->m:Lvc/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lic/f0;->c()Lic/f0$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 107
    .line 108
    .line 109
    return-void
.end method
