.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_code/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lj00/a;

.field private final d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

.field private final e:Ljava/lang/String;

.field private final f:Lzy/q;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeSentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

    .line 3
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 5
    iput-object p4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 6
    iput-object p5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 9
    new-instance v1, Lj00/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lj00/a;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v1

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 10
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;-><init>(ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;)V

    return-void
.end method

.method public static synthetic b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a(ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;
    .locals 8

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codeField"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codeSentDescription"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;-><init>(ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzy/q;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final d()Lj00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

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
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

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
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lzy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

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
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj00/a;->hashCode()I

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
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lzy/q;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c:Lj00/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f:Lzy/q;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "State(visibleProgress="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", phone="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", codeField="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", formError="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", codeSentDescription="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", nextSendCodeTime="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
