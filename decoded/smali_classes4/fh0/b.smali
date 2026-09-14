.class public abstract Lfh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:I

.field private final b:Lch0/a;


# direct methods
.method public constructor <init>(ILch0/a;Lfh0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh0/b;->b:Lch0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lch0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh0/b;->b:Lch0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lnh0/d;Lnh0/d;)Z
.end method
