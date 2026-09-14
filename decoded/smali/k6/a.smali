.class public final Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;,
        Lk6/a$b;,
        Lk6/a$c;
    }
.end annotation


# static fields
.field public static final d:Lk6/a$a;

.field private static final e:Lk6/a;


# instance fields
.field private final a:Lk6/a$c;

.field private final b:Lk6/a$b;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/a;->d:Lk6/a$a;

    .line 8
    .line 9
    new-instance v0, Lk6/a;

    .line 10
    .line 11
    new-instance v1, Lk6/a$c;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, v2}, Lk6/a$c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk6/a$b;

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lk6/a$b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lk6/a;-><init>(Lk6/a$c;Lk6/a$b;J)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk6/a;->e:Lk6/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lk6/a$c;Lk6/a$b;J)V
    .locals 1

    .line 1
    const-string v0, "typingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPeriod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/a;->a:Lk6/a$c;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/a;->b:Lk6/a$b;

    .line 17
    .line 18
    iput-wide p3, p0, Lk6/a;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lk6/a;
    .locals 1

    .line 1
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lk6/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->b:Lk6/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk6/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk6/a;

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
    check-cast p1, Lk6/a;

    .line 12
    .line 13
    iget-object v1, p0, Lk6/a;->a:Lk6/a$c;

    .line 14
    .line 15
    iget-object v3, p1, Lk6/a;->a:Lk6/a$c;

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
    iget-object v1, p0, Lk6/a;->b:Lk6/a$b;

    .line 25
    .line 26
    iget-object v3, p1, Lk6/a;->b:Lk6/a$b;

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
    iget-wide v3, p0, Lk6/a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lk6/a;->c:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/a$c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk6/a;->b:Lk6/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk6/a$b;->hashCode()I

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
    iget-wide v1, p0, Lk6/a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/a;->b:Lk6/a$b;

    .line 4
    .line 5
    iget-wide v2, p0, Lk6/a;->c:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "ChatSettings(typingEvent="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", requestPeriod="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", lastMessageId="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
