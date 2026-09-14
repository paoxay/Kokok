.class public final Lb4/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements La4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/g$a;,
        Lb4/g$b;,
        Lb4/g$c;
    }
.end annotation


# static fields
.field public static final u:Lb4/g$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final i:La4/d$a;

.field private final q:Z

.field private final r:Z

.field private final s:Lvc0/m;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb4/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4/g;->u:Lb4/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La4/d$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb4/g;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lb4/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lb4/g;->i:La4/d$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lb4/g;->q:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lb4/g;->r:Z

    .line 23
    .line 24
    new-instance p1, Lb4/f;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lb4/f;-><init>(Lb4/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb4/g;->s:Lvc0/m;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lb4/g;)Lb4/g$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lb4/g;->r(Lb4/g;)Lb4/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Lb4/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/g$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Lb4/g;)Lb4/g$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lb4/g;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lb4/g;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, La4/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lb4/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lb4/g$c;

    .line 24
    .line 25
    iget-object v5, p0, Lb4/g;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lb4/g$b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Lb4/g$b;-><init>(Lb4/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Lb4/g;->i:La4/d$a;

    .line 37
    .line 38
    iget-boolean v9, p0, Lb4/g;->r:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lb4/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/g$b;La4/d$a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lb4/g$c;

    .line 45
    .line 46
    iget-object v6, p0, Lb4/g;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, Lb4/g;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Lb4/g$b;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Lb4/g$b;-><init>(Lb4/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lb4/g;->i:La4/d$a;

    .line 56
    .line 57
    iget-boolean v10, p0, Lb4/g;->r:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lb4/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/g$b;La4/d$a;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, Lb4/g;->t:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public L0()La4/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lb4/g;->l()Lb4/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lb4/g$c;->r(Z)La4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lb4/g;->l()Lb4/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb4/g$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lb4/g;->l()Lb4/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lb4/g;->t:Z

    .line 17
    .line 18
    return-void
.end method
