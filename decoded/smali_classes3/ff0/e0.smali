.class public final Lff0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/e0$a;
    }
.end annotation


# instance fields
.field private final A:Lkf0/h;

.field private B:Lff0/i0;

.field private C:Lff0/d;

.field private final D:Z

.field private final E:Z

.field private final d:Lff0/c0;

.field private final e:Lff0/b0;

.field private final i:Ljava/lang/String;

.field private final q:I

.field private final r:Lff0/v;

.field private final s:Lff0/w;

.field private final t:Lff0/f0;

.field private final u:Lyf0/k0;

.field private final v:Lff0/e0;

.field private final w:Lff0/e0;

.field private final x:Lff0/e0;

.field private final y:J

.field private final z:J


# direct methods
.method public constructor <init>(Lff0/c0;Lff0/b0;Ljava/lang/String;ILff0/v;Lff0/w;Lff0/f0;Lyf0/k0;Lff0/e0;Lff0/e0;Lff0/e0;JJLkf0/h;Lff0/i0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "headers"

    .line 19
    .line 20
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "body"

    .line 24
    .line 25
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "trailersSource"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lff0/e0;->d:Lff0/c0;

    .line 37
    .line 38
    iput-object p2, p0, Lff0/e0;->e:Lff0/b0;

    .line 39
    .line 40
    iput-object p3, p0, Lff0/e0;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Lff0/e0;->q:I

    .line 43
    .line 44
    iput-object p5, p0, Lff0/e0;->r:Lff0/v;

    .line 45
    .line 46
    iput-object p6, p0, Lff0/e0;->s:Lff0/w;

    .line 47
    .line 48
    iput-object p7, p0, Lff0/e0;->t:Lff0/f0;

    .line 49
    .line 50
    iput-object p8, p0, Lff0/e0;->u:Lyf0/k0;

    .line 51
    .line 52
    iput-object p9, p0, Lff0/e0;->v:Lff0/e0;

    .line 53
    .line 54
    iput-object p10, p0, Lff0/e0;->w:Lff0/e0;

    .line 55
    .line 56
    iput-object p11, p0, Lff0/e0;->x:Lff0/e0;

    .line 57
    .line 58
    iput-wide p12, p0, Lff0/e0;->y:J

    .line 59
    .line 60
    move-wide/from16 p1, p14

    .line 61
    .line 62
    iput-wide p1, p0, Lff0/e0;->z:J

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lff0/e0;->A:Lkf0/h;

    .line 67
    .line 68
    iput-object v0, p0, Lff0/e0;->B:Lff0/i0;

    .line 69
    .line 70
    const/16 p1, 0xc8

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 p3, 0x0

    .line 74
    if-gt p1, p4, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x12c

    .line 77
    .line 78
    if-ge p4, p1, :cond_0

    .line 79
    .line 80
    move p1, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, p3

    .line 83
    :goto_0
    iput-boolean p1, p0, Lff0/e0;->D:Z

    .line 84
    .line 85
    const/16 p1, 0x133

    .line 86
    .line 87
    if-eq p4, p1, :cond_1

    .line 88
    .line 89
    const/16 p1, 0x134

    .line 90
    .line 91
    if-eq p4, p1, :cond_1

    .line 92
    .line 93
    packed-switch p4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move p2, p3

    .line 97
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lff0/e0;->E:Z

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lff0/e0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lff0/e0;)Lff0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0/e0;->B:Lff0/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/e0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lkf0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->A:Lkf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lff0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->v:Lff0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lff0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->r:Lff0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S0()Lff0/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lff0/e0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lff0/e0$a;-><init>(Lff0/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U0(J)Lff0/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lff0/e0;->t:Lff0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff0/f0;->z()Lyf0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyf0/g;->peek()Lyf0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyf0/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lyf0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lyf0/g;->y(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyf0/g;->i()Lyf0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lyf0/e;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lyf0/e;->S1(Lyf0/l0;J)Lyf0/e;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lff0/f0;->d:Lff0/f0$a;

    .line 35
    .line 36
    iget-object p2, p0, Lff0/e0;->t:Lff0/f0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lff0/f0;->x()Lff0/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1}, Lyf0/e;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, p2, v2, v3}, Lff0/f0$a;->a(Lyf0/g;Lff0/z;J)Lff0/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final a1()Lff0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->x:Lff0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff0/e0;->s:Lff0/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->t:Lff0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff0/f0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Lff0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->e:Lff0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lff0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->s:Lff0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lff0/e0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h1()Lff0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->d:Lff0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lff0/e0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k1()Lyf0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->u:Lyf0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lff0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->t:Lff0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lff0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lff0/e0;->C:Lff0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lff0/d;->n:Lff0/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lff0/e0;->s:Lff0/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lff0/d$b;->a(Lff0/w;)Lff0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lff0/e0;->C:Lff0/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lff0/e0;->e:Lff0/b0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lff0/e0;->q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lff0/e0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lff0/e0;->d:Lff0/c0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lff0/c0;->j()Lff0/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/e0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lff0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/e0;->w:Lff0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lff0/e0;->s:Lff0/w;

    .line 2
    .line 3
    iget v1, p0, Lff0/e0;->q:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Llf0/e;->a(Lff0/w;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
