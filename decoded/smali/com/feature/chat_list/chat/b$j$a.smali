.class public final Lcom/feature/chat_list/chat/b$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/chat_list/chat/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/chat/b$j$a$a;,
        Lcom/feature/chat_list/chat/b$j$a$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/feature/chat_list/chat/b$j$a$b;

.field private final h:Lcom/feature/chat_list/chat/b$j$a$a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendLocation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 8
    iput-object p7, p0, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 9
    iput-object p8, p0, Lcom/feature/chat_list/chat/b$j$a;->h:Lcom/feature/chat_list/chat/b$j$a$a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    const-string p2, ""

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 11
    new-instance v6, Lcom/feature/chat_list/chat/b$j$a$b;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v2, v2, v7, v8}, Lcom/feature/chat_list/chat/b$j$a$b;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Lcom/feature/chat_list/chat/b$j$a$a;

    const/4 v2, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p3, v0

    move/from16 p7, v2

    move-object/from16 p8, v7

    move-object p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p3 .. p8}, Lcom/feature/chat_list/chat/b$j$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p9, v0

    :goto_5
    move-object p3, p2

    move p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move p2, p1

    move-object p1, p0

    goto :goto_6

    :cond_7
    move-object/from16 p9, p8

    goto :goto_5

    .line 13
    :goto_6
    invoke-direct/range {p1 .. p9}, Lcom/feature/chat_list/chat/b$j$a;-><init>(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/feature/chat_list/chat/b$j$a;->h:Lcom/feature/chat_list/chat/b$j$a$a;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/feature/chat_list/chat/b$j$a;->a(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;)Lcom/feature/chat_list/chat/b$j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;)Lcom/feature/chat_list/chat/b$j$a;
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendLocation"

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "recipient"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/feature/chat_list/chat/b$j$a;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/feature/chat_list/chat/b$j$a;-><init>(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/feature/chat_list/chat/b$j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/feature/chat_list/chat/b$j$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->h:Lcom/feature/chat_list/chat/b$j$a$a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/feature/chat_list/chat/b$j$a;->h:Lcom/feature/chat_list/chat/b$j$a$a;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()Lcom/feature/chat_list/chat/b$j$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$b;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->h:Lcom/feature/chat_list/chat/b$j$a$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$a;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/feature/chat_list/chat/b$j$a;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/feature/chat_list/chat/b$j$a;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/feature/chat_list/chat/b$j$a;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/feature/chat_list/chat/b$j$a;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/feature/chat_list/chat/b$j$a;->g:Lcom/feature/chat_list/chat/b$j$a$b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/feature/chat_list/chat/b$j$a;->h:Lcom/feature/chat_list/chat/b$j$a$a;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "MessageContainerState(visible="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", text="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", canSend="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sendLoading="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", fieldEnabled="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", visibleForbidSend="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", sendLocation="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", recipient="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
