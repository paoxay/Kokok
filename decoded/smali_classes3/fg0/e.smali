.class public Lfg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field public final a:Lig0/z;

.field public final b:I

.field public final c:Z

.field public final d:Lfg0/e;

.field public final e:Lfg0/f;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Lig0/z;ILfg0/e;Lfg0/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfg0/e;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfg0/e;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfg0/e;->a:Lig0/z;

    .line 11
    .line 12
    iput p2, p0, Lfg0/e;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lfg0/e;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lfg0/e;->d:Lfg0/e;

    .line 17
    .line 18
    iput-object p4, p0, Lfg0/e;->e:Lfg0/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lig0/z;ILfg0/e;Lfg0/f;)Lfg0/e;
    .locals 6

    .line 1
    new-instance v0, Lfg0/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfg0/e;-><init>(Lig0/z;ILfg0/e;Lfg0/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lig0/z;ILfg0/e;Lfg0/f;)Lfg0/e;
    .locals 6

    .line 1
    new-instance v0, Lfg0/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfg0/e;-><init>(Lig0/z;ILfg0/e;Lfg0/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
