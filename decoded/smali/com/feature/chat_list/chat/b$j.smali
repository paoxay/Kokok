.class public final Lcom/feature/chat_list/chat/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/chat_list/chat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/chat/b$j$a;,
        Lcom/feature/chat_list/chat/b$j$b;,
        Lcom/feature/chat_list/chat/b$j$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/feature/chat_list/chat/b$j$c;

.field private final c:Z

.field private final d:Lcom/feature/chat_list/chat/b$j$b;

.field private final e:Lcom/feature/chat_list/chat/b$j$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 4
    iput-boolean p3, p0, Lcom/feature/chat_list/chat/b$j;->c:Z

    .line 5
    iput-object p4, p0, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 6
    iput-object p5, p0, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/feature/chat_list/chat/b$j$c;

    invoke-direct {v1, v4, v4, v3, v2}, Lcom/feature/chat_list/chat/b$j$c;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_3

    .line 9
    new-instance v6, Lcom/feature/chat_list/chat/b$j$b;

    invoke-direct {v6, v4, v4, v3, v2}, Lcom/feature/chat_list/chat/b$j$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_4

    .line 10
    new-instance v7, Lcom/feature/chat_list/chat/b$j$a;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/feature/chat_list/chat/b$j$a;-><init>(ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p6, v7

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v6

    goto :goto_5

    :cond_4
    move-object/from16 p6, p5

    goto :goto_4

    .line 11
    :goto_5
    invoke-direct/range {p1 .. p6}, Lcom/feature/chat_list/chat/b$j;-><init>(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/feature/chat_list/chat/b$j;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/feature/chat_list/chat/b$j;->a(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;)Lcom/feature/chat_list/chat/b$j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;)Lcom/feature/chat_list/chat/b$j;
    .locals 7

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollButton"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageContainer"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/feature/chat_list/chat/b$j;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/feature/chat_list/chat/b$j;-><init>(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c()Lcom/feature/chat_list/chat/b$j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/feature/chat_list/chat/b$j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/feature/chat_list/chat/b$j;

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
    check-cast p1, Lcom/feature/chat_list/chat/b$j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/feature/chat_list/chat/b$j;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Lcom/feature/chat_list/chat/b$j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/feature/chat_list/chat/b$j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$c;->hashCode()I

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
    iget-boolean v1, p0, Lcom/feature/chat_list/chat/b$j;->c:Z

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
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$b;->hashCode()I

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
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j;->b:Lcom/feature/chat_list/chat/b$j$c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/feature/chat_list/chat/b$j;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$j;->d:Lcom/feature/chat_list/chat/b$j$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/feature/chat_list/chat/b$j;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "State(messages="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", visibleProgress="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isTypingClient="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", scrollButton="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", messageContainer="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
