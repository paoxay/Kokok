.class public final Lya0/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya0/x;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lya0/x;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iput-object v0, p0, Lya0/x;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/x;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/x;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/x;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/x;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method
