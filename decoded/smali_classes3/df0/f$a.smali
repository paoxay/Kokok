.class public Ldf0/f$a;
.super Ldf0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Laf0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldf0/c;-><init>(Laf0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/f$a;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ldf0/f$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/f$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
