.class final Lzd/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lzd/c$c;

.field private static final b:Lvc/c;

.field private static final c:Lvc/c;

.field private static final d:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/c$c;->a:Lzd/c$c;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzd/c$c;->b:Lvc/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzd/c$c;->c:Lvc/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzd/c$c;->d:Lvc/c;

    .line 31
    .line 32
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd/e;

    .line 2
    .line 3
    check-cast p2, Lvc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzd/c$c;->b(Lzd/e;Lvc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lzd/e;Lvc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lzd/c$c;->b:Lvc/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzd/e;->b()Lzd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzd/c$c;->c:Lvc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzd/e;->a()Lzd/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzd/c$c;->d:Lvc/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzd/e;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lvc/e;->c(Lvc/c;D)Lvc/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
