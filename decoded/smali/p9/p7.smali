.class final Lp9/p7;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# static fields
.field static final a:Lp9/p7;

.field private static final b:Lvc/c;

.field private static final c:Lvc/c;

.field private static final d:Lvc/c;

.field private static final e:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp9/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/p7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/p7;->a:Lp9/p7;

    .line 7
    .line 8
    const-string v0, "imageFormat"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp9/i2;

    .line 15
    .line 16
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp9/p7;->b:Lvc/c;

    .line 36
    .line 37
    const-string v0, "originalImageSize"

    .line 38
    .line 39
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp9/i2;

    .line 44
    .line 45
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lp9/p7;->c:Lvc/c;

    .line 65
    .line 66
    const-string v0, "compressedImageSize"

    .line 67
    .line 68
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lp9/i2;

    .line 73
    .line 74
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lp9/p7;->d:Lvc/c;

    .line 94
    .line 95
    const-string v0, "isOdmlImage"

    .line 96
    .line 97
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lp9/i2;

    .line 102
    .line 103
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lp9/p7;->e:Lvc/c;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp9/td;

    .line 2
    .line 3
    check-cast p2, Lvc/e;

    .line 4
    .line 5
    sget-object v0, Lp9/p7;->b:Lvc/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp9/td;->a()Lp9/rd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp9/p7;->c:Lvc/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp9/td;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp9/p7;->d:Lvc/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, p1, v0}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp9/p7;->e:Lvc/c;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 32
    .line 33
    .line 34
    return-void
.end method
