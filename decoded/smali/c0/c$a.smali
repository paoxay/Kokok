.class public final Lc0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/c$a;-><init>()V

    return-void
.end method

.method private final d(Ld0/b;Lz/z1;)Z
    .locals 1

    .line 1
    sget-object v0, Lc0/c$a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lc0/c$a;->g(Lz/z1;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Lvc0/r;

    .line 27
    .line 28
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lc0/c$a;->h(Lz/z1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lc0/c$a;->f(Lz/z1;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-direct {p0, p2}, Lc0/c$a;->e(Lz/z1;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private final e(Lz/z1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz/z1;->e()Lg0/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lg0/u1;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final f(Lz/z1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz/z1;->e()Lg0/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lg0/p3;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final g(Lz/z1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/z1;->e()Lg0/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg0/t1;->T:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg0/v2;->f(Lg0/f1$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final h(Lz/z1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz/z1;->e()Lg0/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/p3;->H:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg0/v2;->f(Lg0/f1$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/z1;->e()Lg0/p3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lg0/p3;->I:Lg0/f1$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lg0/v2;->f(Lg0/f1$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lz/z1;)Ld0/b;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld0/b;->g()Lcd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ld0/b;

    .line 26
    .line 27
    sget-object v3, Lc0/c;->Companion:Lc0/c$a;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1}, Lc0/c$a;->d(Ld0/b;Lz/z1;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Ld0/b;

    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lg0/p3;)Lc0/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg0/p3;->I()Lg0/q3$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lc0/c$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lc0/c;->UNDEFINED:Lc0/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lc0/c;->STREAM_SHARING:Lc0/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lc0/c;->VIDEO_CAPTURE:Lc0/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lc0/c;->PREVIEW:Lc0/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    sget-object p1, Lc0/c;->IMAGE_CAPTURE:Lc0/c;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lz/z1;)Lc0/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lc0/c;->PREVIEW:Lc0/c;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lz/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lc0/c;->IMAGE_CAPTURE:Lc0/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lk0/f;->d0(Lz/z1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lc0/c;->VIDEO_CAPTURE:Lc0/c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of p1, p1, Lt0/g;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lc0/c;->STREAM_SHARING:Lc0/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lc0/c;->UNDEFINED:Lc0/c;

    .line 37
    .line 38
    return-object p1
.end method
