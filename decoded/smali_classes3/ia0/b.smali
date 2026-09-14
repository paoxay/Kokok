.class public abstract Lia0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lfa0/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfa0/b$d;->d:Lfa0/b$d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "on"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lfa0/b$c;->d:Lfa0/b$c;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "off"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lfa0/b$a;->d:Lfa0/b$a;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "auto"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lfa0/b$e;->d:Lfa0/b$e;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string p0, "torch"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, Lfa0/b$b;->d:Lfa0/b$b;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-string p0, "red-eye"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, Lvc0/r;

    .line 62
    .line 63
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lfa0/b;
    .locals 1

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "red-eye"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lfa0/b$b;->d:Lfa0/b$b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "torch"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lfa0/b$e;->d:Lfa0/b$e;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "auto"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lfa0/b$a;->d:Lfa0/b$a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "off"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lfa0/b$c;->d:Lfa0/b$c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_4
    const-string v0, "on"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lfa0/b$d;->d:Lfa0/b$d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x407706f5 -> :sswitch_0
    .end sparse-switch
.end method
