.class public Lorg/slf4j/helpers/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Luh0/b;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final a:Lsh0/a;

.field private final b:Lsh0/b;

.field private final c:Luh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/h;->a:Lsh0/a;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/helpers/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/slf4j/helpers/h;->b:Lsh0/b;

    .line 17
    .line 18
    new-instance v0, Lorg/slf4j/helpers/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/slf4j/helpers/h;->c:Luh0/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Luh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->c:Luh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lsh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->a:Lsh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
