.class public final Lnf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lnf0/d$a;

.field public static final e:Lyf0/h;

.field public static final f:Lyf0/h;

.field public static final g:Lyf0/h;

.field public static final h:Lyf0/h;

.field public static final i:Lyf0/h;

.field public static final j:Lyf0/h;


# instance fields
.field public final a:Lyf0/h;

.field public final b:Lyf0/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnf0/d;->d:Lnf0/d$a;

    .line 8
    .line 9
    sget-object v0, Lyf0/h;->q:Lyf0/h$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lnf0/d;->e:Lyf0/h;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lnf0/d;->f:Lyf0/h;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lnf0/d;->g:Lyf0/h;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lnf0/d;->h:Lyf0/h;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lnf0/d;->i:Lyf0/h;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lnf0/d;->j:Lyf0/h;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lyf0/h;->q:Lyf0/h$a;

    invoke-virtual {v0, p1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnf0/d;-><init>(Lyf0/h;Lyf0/h;)V

    return-void
.end method

.method public constructor <init>(Lyf0/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyf0/h;->q:Lyf0/h$a;

    invoke-virtual {v0, p2}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnf0/d;-><init>(Lyf0/h;Lyf0/h;)V

    return-void
.end method

.method public constructor <init>(Lyf0/h;Lyf0/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf0/d;->a:Lyf0/h;

    .line 3
    iput-object p2, p0, Lnf0/d;->b:Lyf0/h;

    .line 4
    invoke-virtual {p1}, Lyf0/h;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lyf0/h;->H()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lnf0/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lyf0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/d;->a:Lyf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyf0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/d;->b:Lyf0/h;

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
    instance-of v1, p1, Lnf0/d;

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
    check-cast p1, Lnf0/d;

    .line 12
    .line 13
    iget-object v1, p0, Lnf0/d;->a:Lyf0/h;

    .line 14
    .line 15
    iget-object v3, p1, Lnf0/d;->a:Lyf0/h;

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
    iget-object v1, p0, Lnf0/d;->b:Lyf0/h;

    .line 25
    .line 26
    iget-object p1, p1, Lnf0/d;->b:Lyf0/h;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/d;->a:Lyf0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf0/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnf0/d;->b:Lyf0/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyf0/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    iget-object v1, p0, Lnf0/d;->a:Lyf0/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyf0/h;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnf0/d;->b:Lyf0/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyf0/h;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
