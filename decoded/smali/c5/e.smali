.class public final Lc5/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lc5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/e$a;,
        Lc5/e$b;,
        Lc5/e$c;
    }
.end annotation


# static fields
.field public static final e:Lc5/e$a;


# instance fields
.field private final a:J

.field private final b:Lyf0/b0;

.field private final c:Lyf0/l;

.field private final d:Lc5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/e;->e:Lc5/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLyf0/b0;Lyf0/l;Lud0/j0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc5/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc5/e;->b:Lyf0/b0;

    .line 7
    .line 8
    iput-object p4, p0, Lc5/e;->c:Lyf0/l;

    .line 9
    .line 10
    new-instance v0, Lc5/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc5/e;->getFileSystem()Lyf0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lc5/e;->c()Lyf0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lc5/e;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lc5/c;-><init>(Lyf0/l;Lyf0/b0;Lud0/j0;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc5/e;->d:Lc5/c;

    .line 31
    .line 32
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyf0/h;->q:Lyf0/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyf0/h;->G()Lyf0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyf0/h;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc5/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->d:Lc5/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc5/c;->a1(Ljava/lang/String;)Lc5/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc5/e$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc5/e$b;-><init>(Lc5/c$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lc5/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->d:Lc5/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc5/c;->e1(Ljava/lang/String;)Lc5/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc5/e$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc5/e$c;-><init>(Lc5/c$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c()Lyf0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->b:Lyf0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSystem()Lyf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->c:Lyf0/l;

    .line 2
    .line 3
    return-object v0
.end method
