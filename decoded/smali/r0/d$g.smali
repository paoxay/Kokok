.class public Lr0/d$g;
.super Lr0/d$f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lz/f0;Lp0/a0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lz/f0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr0/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lr0/d;->c:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p2}, Lr0/d;->a(Lp0/a0;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lr0/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lr0/d$g;->e:I

    .line 6
    iput p1, p0, Lr0/d$g;->f:I

    .line 7
    iput p1, p0, Lr0/d$g;->g:I

    .line 8
    invoke-direct {p0}, Lr0/d$g;->c()V

    return-void
.end method

.method public constructor <init>(Lz/f0;Lr0/d$e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr0/d$g;->g(Lz/f0;Lr0/d$e;)Lp0/a0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr0/d$g;-><init>(Lz/f0;Lp0/a0;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lr0/d$f;->a(Lr0/d$f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/d$f;->a:I

    .line 5
    .line 6
    const-string v1, "sTexture"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lr0/d$g;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr0/d;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lr0/d$f;->a:I

    .line 18
    .line 19
    const-string v1, "aTextureCoord"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lr0/d$g;->g:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr0/d;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lr0/d$f;->a:I

    .line 31
    .line 32
    const-string v1, "uTexMatrix"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lr0/d$g;->f:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr0/d;->j(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static g(Lz/f0;Lr0/d$e;)Lp0/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/f0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lr0/d$e;->UNKNOWN:Lr0/d$e;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "No default sampler shader available for"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lz1/i;->b(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr0/d$e;->YUV:Lr0/d$e;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lr0/d;->b()Lp0/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lr0/d;->c()Lp0/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lr0/d;->d()Lp0/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    invoke-super {p0}, Lr0/d$f;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/d$g;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lr0/d$g;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lr0/d;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lr0/d$g;->g:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v6, Lr0/d;->k:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lr0/d;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h([F)V
    .locals 3

    .line 1
    iget v0, p0, Lr0/d$g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Lr0/d;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
