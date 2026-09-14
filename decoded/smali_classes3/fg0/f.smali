.class public Lfg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Llg0/b;


# instance fields
.field public final a:Lig0/z;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lfg0/f;

.field public f:Lfg0/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lig0/z;CZZLfg0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfg0/f;->g:I

    .line 6
    .line 7
    iput v0, p0, Lfg0/f;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lfg0/f;->a:Lig0/z;

    .line 10
    .line 11
    iput-char p2, p0, Lfg0/f;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lfg0/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lfg0/f;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lfg0/f;->e:Lfg0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfg0/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg0/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg0/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lfg0/f;->g:I

    .line 2
    .line 3
    return v0
.end method
