.class public final Ltd/m;
.super Lcom/google/protobuf/r;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/m$b;,
        Ltd/m$c;,
        Ltd/m$d;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ltd/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/t$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$e;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/t$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 7
    .line 8
    const-class v1, Ltd/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/r;->Q(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/d0;->d()Lcom/google/protobuf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltd/m;->counters_:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/d0;->d()Lcom/google/protobuf/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltd/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Ltd/m;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/r;->z()Lcom/google/protobuf/t$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltd/m;->subtraces_:Lcom/google/protobuf/t$e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/r;->z()Lcom/google/protobuf/t$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltd/m;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 31
    .line 32
    return-void
.end method

.method private A0(J)V
    .locals 1

    .line 1
    iget v0, p0, Ltd/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ltd/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ltd/m;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private B0(J)V
    .locals 1

    .line 1
    iget v0, p0, Ltd/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ltd/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ltd/m;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltd/m;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ltd/m;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ltd/m;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic T()Ltd/m;
    .locals 1

    .line 1
    sget-object v0, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic U(Ltd/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/m;->C0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Ltd/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/m;->p0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W(Ltd/m;Ltd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/m;->g0(Ltd/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Ltd/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/m;->e0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Ltd/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/m;->q0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z(Ltd/m;Ltd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/m;->f0(Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Ltd/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd/m;->d0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Ltd/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/m;->A0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Ltd/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/m;->B0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd/m;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd/m;->subtraces_:Lcom/google/protobuf/t$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f0(Ltd/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltd/m;->i0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd/m;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g0(Ltd/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltd/m;->j0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd/m;->subtraces_:Lcom/google/protobuf/t$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/t$e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/r;->M(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltd/m;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->subtraces_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/t$e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/r;->M(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltd/m;->subtraces_:Lcom/google/protobuf/t$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static n0()Ltd/m;
    .locals 1

    .line 1
    sget-object v0, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private p0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->x0()Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private q0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->y0()Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private v0()Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->counters_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private w0()Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private x0()Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->counters_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltd/m;->counters_:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->n()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltd/m;->counters_:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltd/m;->counters_:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    return-object v0
.end method

.method private y0()Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltd/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->n()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltd/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltd/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    return-object v0
.end method

.method public static z0()Ltd/m$b;
    .locals 1

    .line 1
    sget-object v0, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->u()Lcom/google/protobuf/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/m$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltd/m;->w0()Lcom/google/protobuf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->v0()Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->v0()Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;->w0()Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltd/m;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->subtraces_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget v0, p0, Ltd/m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final x(Lcom/google/protobuf/r$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltd/m$a;->a:[I

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
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ltd/m;->PARSER:Lcom/google/protobuf/r0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Ltd/m;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Ltd/m;->PARSER:Lcom/google/protobuf/r0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/r$b;

    .line 38
    .line 39
    sget-object v0, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltd/m;->PARSER:Lcom/google/protobuf/r0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "isAuto_"

    .line 63
    .line 64
    const-string v3, "clientStartTimeUs_"

    .line 65
    .line 66
    const-string v4, "durationUs_"

    .line 67
    .line 68
    const-string v5, "counters_"

    .line 69
    .line 70
    sget-object v6, Ltd/m$c;->a:Lcom/google/protobuf/c0;

    .line 71
    .line 72
    const-string v7, "subtraces_"

    .line 73
    .line 74
    const-class v8, Ltd/m;

    .line 75
    .line 76
    const-string v9, "customAttributes_"

    .line 77
    .line 78
    sget-object v10, Ltd/m$d;->a:Lcom/google/protobuf/c0;

    .line 79
    .line 80
    const-string v11, "perfSessions_"

    .line 81
    .line 82
    const-class v12, Ltd/k;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 89
    .line 90
    sget-object v1, Ltd/m;->DEFAULT_INSTANCE:Ltd/m;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/r;->O(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Ltd/m$b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ltd/m$b;-><init>(Ltd/m$a;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Ltd/m;

    .line 104
    .line 105
    invoke-direct {p1}, Ltd/m;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
