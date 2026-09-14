.class public interface abstract Lg0/p3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk0/q;
.implements Lg0/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/p3$b;
    }
.end annotation


# static fields
.field public static final A:Lg0/f1$a;

.field public static final B:Lg0/f1$a;

.field public static final C:Lg0/f1$a;

.field public static final D:Lg0/f1$a;

.field public static final E:Lg0/f1$a;

.field public static final F:Lg0/f1$a;

.field public static final G:Lg0/f1$a;

.field public static final H:Lg0/f1$a;

.field public static final I:Lg0/f1$a;

.field public static final J:Lg0/f1$a;

.field public static final K:Lg0/f1$a;

.field public static final w:Lg0/f1$a;

.field public static final x:Lg0/f1$a;

.field public static final y:Lg0/f1$a;

.field public static final z:Lg0/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Lg0/x2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/p3;->w:Lg0/f1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Lg0/d1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg0/p3;->x:Lg0/f1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Lg0/x2$e;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg0/p3;->y:Lg0/f1$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Lg0/d1$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lg0/p3;->z:Lg0/f1$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lg0/p3;->A:Lg0/f1$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.useCase.sessionType"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lg0/p3;->B:Lg0/f1$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lg0/p3;->C:Lg0/f1$a;

    .line 68
    .line 69
    const-string v0, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lg0/p3;->D:Lg0/f1$a;

    .line 78
    .line 79
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lg0/p3;->E:Lg0/f1$a;

    .line 88
    .line 89
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lg0/p3;->F:Lg0/f1$a;

    .line 96
    .line 97
    const-string v0, "camerax.core.useCase.captureType"

    .line 98
    .line 99
    const-class v2, Lg0/q3$b;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lg0/p3;->G:Lg0/f1$a;

    .line 106
    .line 107
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lg0/p3;->H:Lg0/f1$a;

    .line 114
    .line 115
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lg0/p3;->I:Lg0/f1$a;

    .line 122
    .line 123
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 124
    .line 125
    const-class v1, Lf0/a1$b;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lg0/p3;->J:Lg0/f1$a;

    .line 132
    .line 133
    const-string v0, "camerax.core.useCase.streamUseCase"

    .line 134
    .line 135
    const-class v1, Lg0/c3;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lg0/p3;->K:Lg0/f1$a;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public A(Lg0/d1$b;)Lg0/d1$b;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->z:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg0/d1$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public G()Lg0/c3;
    .locals 2

    .line 1
    sget-object v0, Lg0/p3;->K:Lg0/f1$a;

    .line 2
    .line 3
    sget-object v1, Lg0/c3;->DEFAULT:Lg0/c3;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg0/c3;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public I()Lg0/q3$b;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->G:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/q3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public J()I
    .locals 2

    .line 1
    sget-object v0, Lg0/p3;->I:Lg0/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public K(Lg0/x2;)Lg0/x2;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->w:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg0/x2;

    .line 8
    .line 9
    return-object p1
.end method

.method public N(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->C:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public Q(I)I
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->A:Lg0/f1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public S()I
    .locals 2

    .line 1
    sget-object v0, Lg0/p3;->H:Lg0/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    sget-object v0, Lg0/p3;->D:Lg0/f1$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public W(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->F:Lg0/f1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Z(Lg0/d1;)Lg0/d1;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->x:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg0/d1;

    .line 8
    .line 9
    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->C:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->f(Lg0/f1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)I
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->B:Lg0/f1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public t()Lf0/a1$b;
    .locals 2

    .line 1
    sget-object v0, Lg0/p3;->J:Lg0/f1$a;

    .line 2
    .line 3
    new-instance v1, Lg0/p3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg0/p3$a;-><init>(Lg0/p3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf0/a1$b;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lf0/a1$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public w()Lg0/x2;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->w:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/x2;

    .line 8
    .line 9
    return-object v0
.end method

.method public x(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->E:Lg0/f1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public z(Lg0/x2$e;)Lg0/x2$e;
    .locals 1

    .line 1
    sget-object v0, Lg0/p3;->y:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg0/x2$e;

    .line 8
    .line 9
    return-object p1
.end method
