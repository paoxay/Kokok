.class public final Lce/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/v0;


# static fields
.field public static final a:Lce/i;

.field private static final b:Lce/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lce/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/i;->a:Lce/i;

    .line 7
    .line 8
    new-instance v1, Lce/h;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lce/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lce/i;->b:Lce/h;

    .line 19
    .line 20
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lce/i;->e(Lce/h;Ljava/io/OutputStream;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce/i;->d()Lce/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lpe0/b;->d:Lpe0/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lgd0/b;->c(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->B([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lce/h;->Companion:Lce/h$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lce/h$b;->serializer()Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lke0/a;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lce/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Li2/d;

    .line 31
    .line 32
    const-string v0, "Cannot parse session configs"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public d()Lce/h;
    .locals 1

    .line 1
    sget-object v0, Lce/i;->b:Lce/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lce/h;Ljava/io/OutputStream;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lpe0/b;->d:Lpe0/b$a;

    .line 2
    .line 3
    sget-object v0, Lce/h;->Companion:Lce/h$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/h$b;->serializer()Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lke0/p;

    .line 10
    .line 11
    invoke-virtual {p3, v0, p1}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
