.class public final Lid/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$c;,
        Lid/a$d;,
        Lid/a$b;,
        Lid/a$a;
    }
.end annotation


# static fields
.field private static final p:Lid/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lid/a$c;

.field private final e:Lid/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lid/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lid/a$a;->a()Lid/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lid/a;->p:Lid/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lid/a$c;Lid/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLid/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lid/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lid/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lid/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lid/a;->d:Lid/a$c;

    .line 11
    .line 12
    iput-object p6, p0, Lid/a;->e:Lid/a$d;

    .line 13
    .line 14
    iput-object p7, p0, Lid/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lid/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lid/a;->h:I

    .line 19
    .line 20
    iput p10, p0, Lid/a;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lid/a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, Lid/a;->k:J

    .line 25
    .line 26
    iput-object p14, p0, Lid/a;->l:Lid/a$b;

    .line 27
    .line 28
    iput-object p15, p0, Lid/a;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lid/a;->n:J

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lid/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static p()Lid/a$a;
    .locals 1

    .line 1
    new-instance v0, Lid/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lid/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->l:Lid/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lid/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->d:Lid/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lid/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->e:Lid/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a;->i:I

    .line 2
    .line 3
    return v0
.end method
