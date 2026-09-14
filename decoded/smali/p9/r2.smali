.class public final Lp9/r2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lvc/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lvc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/r2;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/r2;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/r2;->c:Lvc/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lp9/o2;

    .line 7
    .line 8
    iget-object v2, p0, Lp9/r2;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lp9/r2;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Lp9/r2;->c:Lvc/d;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lp9/o2;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lvc/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp9/o2;->k(Ljava/lang/Object;)Lp9/o2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
