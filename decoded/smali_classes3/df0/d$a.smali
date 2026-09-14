.class public Ldf0/d$a;
.super Ldf0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Laf0/q;


# direct methods
.method public constructor <init>(Ljava/io/File;Laf0/q;Laf0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ldf0/c;-><init>(Laf0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/d$a;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ldf0/d$a;->c:Laf0/q;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ldf0/d$a;)Laf0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/d$a;->c:Laf0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ldf0/d$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/d$a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
