.class public final Lih0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/c$a;,
        Lih0/c$b;,
        Lih0/c$c;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:D

.field private final m:D

.field private final n:D

.field private final o:D

.field private final p:D

.field private final q:Z

.field private final r:Lih0/c$b;

.field private final s:Lih0/c$c;

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(DDDDDIZZZZZDDDDDZLih0/c$b;Lih0/c$c;II)V
    .locals 3

    move-object/from16 v0, p28

    move-object/from16 v1, p29

    const-string v2, "roundingIncrement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeFormatType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lih0/c;->a:D

    .line 3
    iput-wide p3, p0, Lih0/c;->b:D

    .line 4
    iput-wide p5, p0, Lih0/c;->c:D

    .line 5
    iput-wide p7, p0, Lih0/c;->d:D

    .line 6
    iput-wide p9, p0, Lih0/c;->e:D

    .line 7
    iput p11, p0, Lih0/c;->f:I

    .line 8
    iput-boolean p12, p0, Lih0/c;->g:Z

    move/from16 p1, p13

    .line 9
    iput-boolean p1, p0, Lih0/c;->h:Z

    move/from16 p1, p14

    .line 10
    iput-boolean p1, p0, Lih0/c;->i:Z

    move/from16 p1, p15

    .line 11
    iput-boolean p1, p0, Lih0/c;->j:Z

    move/from16 p1, p16

    .line 12
    iput-boolean p1, p0, Lih0/c;->k:Z

    move-wide/from16 p1, p17

    .line 13
    iput-wide p1, p0, Lih0/c;->l:D

    move-wide/from16 p1, p19

    .line 14
    iput-wide p1, p0, Lih0/c;->m:D

    move-wide/from16 p1, p21

    .line 15
    iput-wide p1, p0, Lih0/c;->n:D

    move-wide/from16 p1, p23

    .line 16
    iput-wide p1, p0, Lih0/c;->o:D

    move-wide/from16 p1, p25

    .line 17
    iput-wide p1, p0, Lih0/c;->p:D

    move/from16 p1, p27

    .line 18
    iput-boolean p1, p0, Lih0/c;->q:Z

    .line 19
    iput-object v0, p0, Lih0/c;->r:Lih0/c$b;

    .line 20
    iput-object v1, p0, Lih0/c;->s:Lih0/c$c;

    move/from16 p1, p30

    .line 21
    iput p1, p0, Lih0/c;->t:I

    move/from16 p1, p31

    .line 22
    iput p1, p0, Lih0/c;->u:I

    return-void
.end method

.method public synthetic constructor <init>(DDDDDIZZZZZDDDDDZLih0/c$b;Lih0/c$c;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    move/from16 v3, p11

    :goto_5
    and-int/lit8 v14, v0, 0x40

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    move v14, v15

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    move v4, v15

    goto :goto_7

    :cond_7
    move/from16 v4, p13

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v5, v0, 0x200

    const/16 v16, 0x0

    if-eqz v5, :cond_9

    move/from16 v5, v16

    goto :goto_9

    :cond_9
    move/from16 v5, p15

    :goto_9
    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move/from16 v1, v16

    goto :goto_a

    :cond_a
    move/from16 v1, p16

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/high16 v19, 0x4044000000000000L    # 40.0

    goto :goto_b

    :cond_b
    move-wide/from16 v19, p17

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    const-wide/high16 v21, 0x4049000000000000L    # 50.0

    if-eqz v2, :cond_c

    move-wide/from16 v23, v21

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p19

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p21

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p23

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const-wide/high16 v27, 0x4034000000000000L    # 20.0

    goto :goto_f

    :cond_f
    move-wide/from16 v27, p25

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v16, p27

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 23
    sget-object v2, Lih0/c$a;->a:Lih0/c$a;

    invoke-virtual {v2}, Lih0/c$a;->a()Lih0/c$b;

    move-result-object v2

    goto :goto_11

    :cond_11
    move-object/from16 v2, p28

    :goto_11
    const/high16 v29, 0x40000

    and-int v29, v0, v29

    if-eqz v29, :cond_12

    .line 24
    sget-object v29, Lih0/c$c;->NONE_SPECIFIED:Lih0/c$c;

    goto :goto_12

    :cond_12
    move-object/from16 v29, p29

    :goto_12
    const/high16 v30, 0x80000

    and-int v30, v0, v30

    if-eqz v30, :cond_13

    const/16 v30, 0x64

    goto :goto_13

    :cond_13
    move/from16 v30, p30

    :goto_13
    const/high16 v31, 0x100000

    and-int v0, v0, v31

    if-eqz v0, :cond_14

    const/16 v0, 0x78

    move/from16 p32, v0

    :goto_14
    move-object/from16 p1, p0

    move/from16 p17, v1

    move-object/from16 p29, v2

    move/from16 p12, v3

    move/from16 p14, v4

    move/from16 p16, v5

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p28, v16

    move-wide/from16 p2, v17

    move-wide/from16 p18, v19

    move-wide/from16 p24, v21

    move-wide/from16 p20, v23

    move-wide/from16 p22, v25

    move-wide/from16 p26, v27

    move-object/from16 p30, v29

    move/from16 p31, v30

    goto :goto_15

    :cond_14
    move/from16 p32, p31

    goto :goto_14

    .line 25
    :goto_15
    invoke-direct/range {p1 .. p32}, Lih0/c;-><init>(DDDDDIZZZZZDDDDDZLih0/c$b;Lih0/c$c;II)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lih0/c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lih0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih0/c;

    iget-wide v3, p0, Lih0/c;->a:D

    iget-wide v5, p1, Lih0/c;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lih0/c;->b:D

    iget-wide v5, p1, Lih0/c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lih0/c;->c:D

    iget-wide v5, p1, Lih0/c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lih0/c;->d:D

    iget-wide v5, p1, Lih0/c;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lih0/c;->e:D

    iget-wide v5, p1, Lih0/c;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lih0/c;->f:I

    iget v3, p1, Lih0/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lih0/c;->g:Z

    iget-boolean v3, p1, Lih0/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lih0/c;->h:Z

    iget-boolean v3, p1, Lih0/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lih0/c;->i:Z

    iget-boolean v3, p1, Lih0/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lih0/c;->j:Z

    iget-boolean v3, p1, Lih0/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lih0/c;->k:Z

    iget-boolean v3, p1, Lih0/c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lih0/c;->l:D

    iget-wide v5, p1, Lih0/c;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lih0/c;->m:D

    iget-wide v5, p1, Lih0/c;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lih0/c;->n:D

    iget-wide v5, p1, Lih0/c;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lih0/c;->o:D

    iget-wide v5, p1, Lih0/c;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lih0/c;->p:D

    iget-wide v5, p1, Lih0/c;->p:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lih0/c;->q:Z

    iget-boolean v3, p1, Lih0/c;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lih0/c;->r:Lih0/c$b;

    iget-object v3, p1, Lih0/c;->r:Lih0/c$b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lih0/c;->s:Lih0/c$c;

    iget-object v3, p1, Lih0/c;->s:Lih0/c$c;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lih0/c;->t:I

    iget v3, p1, Lih0/c;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lih0/c;->u:I

    iget p1, p1, Lih0/c;->u:I

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lih0/c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lih0/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih0/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih0/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih0/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih0/c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih0/c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih0/c;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih0/c;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih0/c;->r:Lih0/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih0/c;->s:Lih0/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lih0/c;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lih0/c;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lih0/c;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lih0/c;->a:D

    iget-wide v3, v0, Lih0/c;->b:D

    iget-wide v5, v0, Lih0/c;->c:D

    iget-wide v7, v0, Lih0/c;->d:D

    iget-wide v9, v0, Lih0/c;->e:D

    iget v11, v0, Lih0/c;->f:I

    iget-boolean v12, v0, Lih0/c;->g:Z

    iget-boolean v13, v0, Lih0/c;->h:Z

    iget-boolean v14, v0, Lih0/c;->i:Z

    iget-boolean v15, v0, Lih0/c;->j:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lih0/c;->k:Z

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lih0/c;->l:D

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lih0/c;->m:D

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lih0/c;->n:D

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lih0/c;->o:D

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lih0/c;->p:D

    move-wide/from16 v27, v14

    iget-boolean v14, v0, Lih0/c;->q:Z

    iget-object v15, v0, Lih0/c;->r:Lih0/c$b;

    move-object/from16 v29, v15

    iget-object v15, v0, Lih0/c;->s:Lih0/c$c;

    move-object/from16 v30, v15

    iget v15, v0, Lih0/c;->t:I

    move/from16 v31, v15

    iget v15, v0, Lih0/c;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v15

    const-string v15, "MapLibreNavigationOptions(maxTurnCompletionOffset="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maneuverZoneRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deadReckoningTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxManipulatedCourseAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", userLocationSnapDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", secondsBeforeReroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMilestonesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snapToRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOffRouteDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFasterRouteDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manuallyEndNavigationUponCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metersRemainingTillArrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offRouteMinimumDistanceMetersAfterReroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offRouteThresholdRadiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offRouteMinimumDistanceMetersBeforeWrongDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offRouteMinimumDistanceMetersBeforeRightDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugLoggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundingIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFormatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationAcceptableAccuracyInMetersThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fasterRouteCheckIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
