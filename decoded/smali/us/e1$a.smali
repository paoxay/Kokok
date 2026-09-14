.class public final Lus/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lus/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lus/e1;
    .locals 1

    .line 1
    sget-object v0, Lus/e1$e;->d:Lus/e1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)Lus/e1;
    .locals 1

    .line 1
    const v0, 0x3f28f5c3    # 0.66f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lus/e1$g;->d:Lus/e1$g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/high16 v0, 0x3f600000    # 0.875f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lus/e1$f;->d:Lus/e1$f;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lus/e1$e;->d:Lus/e1$e;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 30
    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lus/e1$d;->d:Lus/e1$d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lus/e1$c;->d:Lus/e1$c;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lus/e1$b;->d:Lus/e1$b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final c(I)Lus/e1;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lus/e1$a;->a()Lus/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lus/e1$b;->d:Lus/e1$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lus/e1$c;->d:Lus/e1$c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lus/e1$d;->d:Lus/e1$d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    sget-object p1, Lus/e1$e;->d:Lus/e1$e;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    sget-object p1, Lus/e1$f;->d:Lus/e1$f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    sget-object p1, Lus/e1$g;->d:Lus/e1$g;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lus/e1;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "Double"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lus/e1$b;->d:Lus/e1$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "Small"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lus/e1$f;->d:Lus/e1$f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "Large"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lus/e1$d;->d:Lus/e1$d;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_3
    const-string v0, "Tiny"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lus/e1$g;->d:Lus/e1$g;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_4
    const-string v0, "Huge"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, Lus/e1$c;->d:Lus/e1$c;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_5
    const-string v0, "Regular"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_5
    sget-object p1, Lus/e1$e;->d:Lus/e1$e;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x5c054884 -> :sswitch_5
        0x227ecb -> :sswitch_4
        0x27c720 -> :sswitch_3
        0x45ccb1b -> :sswitch_2
        0x4c4a4e7 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch
.end method
